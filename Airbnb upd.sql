SELECT * FROM airbnb_data;

-- Price range
SELECT 
    MIN(`Price`) AS min_price,
    MAX(`Price`) AS max_price,
    ROUND(AVG(`Price`), 2) AS avg_price
FROM `airbnb_data`;

-- Overall City-Level Analysis
SELECT 
    `City`,
    COUNT(*) AS total_listings,
    ROUND(AVG(`Price`), 2) AS avg_price,
    ROUND(AVG(`Guest Satisfaction`), 2) AS avg_guest_satisfaction,
    ROUND(AVG(`Cleanliness Rating`), 2) AS avg_cleanliness,
    ROUND(AVG(`Metro Distance (km)`), 2) AS avg_metro_distance,
    ROUND(AVG(`City Center (km)`), 2) AS avg_city_center_distance
FROM `airbnb_data`
GROUP BY `City`
ORDER BY total_listings DESC;

-- Room type by city
SELECT 
    `City`,
    `Room Type`,
    COUNT(*) AS total_listings,
    ROUND(AVG(`Price`), 2) AS avg_price,
    ROUND(AVG(`Guest Satisfaction`), 2) AS avg_guest_satisfaction,
    ROUND(AVG(`Cleanliness Rating`), 2) AS avg_cleanliness
FROM `airbnb_data`
GROUP BY `City`, `Room Type`
ORDER BY `City`, `Room Type`;

-- Total Person Capacity
SELECT 
    `Person Capacity`,
    COUNT(*) AS count_listings,
    ROUND(AVG(`Price`), 2) AS avg_price,
    ROUND(AVG(`Guest Satisfaction`), 2) AS avg_guest_satisfaction
FROM `airbnb_data`
GROUP BY `Person Capacity`
ORDER BY `Person Capacity`;

-- Analisys of superhost impact
SELECT 
    `City`,
    `Superhost`,
    COUNT(*) AS total_listings,
    ROUND(AVG(`Price`), 2) AS avg_price,
    ROUND(AVG(`Guest Satisfaction`), 2) AS avg_guest_satisfaction,
    ROUND(AVG(`Cleanliness Rating`), 2) AS avg_cleanliness
FROM `airbnb_data`
GROUP BY `City`, `Superhost`
ORDER BY `City`, `Superhost`;

-- Cleanliness vs Guest Satisfaction
SELECT 
    `Cleanliness Rating`,
    ROUND(AVG(`Guest Satisfaction`), 2) AS avg_guest_satisfaction,
    COUNT(*) AS total_listings
FROM `airbnb_data`
GROUP BY `Cleanliness Rating`
ORDER BY `Cleanliness Rating`;

-- Distance in city: Metro and City Center
SELECT 
    `City`,
    ROUND(AVG(`Metro Distance (km)`), 2) AS avg_metro_distance,
    ROUND(AVG(`City Center (km)`), 2) AS avg_city_center_distance
FROM `airbnb_data`
GROUP BY `City`
ORDER BY `City`;

-- Average price and satisfaction
SELECT 
    `City`,
    ROUND(AVG(`Price`), 2) AS avg_price,
    ROUND(AVG(`Guest Satisfaction`), 2) AS avg_guest_satisfaction
FROM `airbnb_data`
GROUP BY `City`
ORDER BY avg_price DESC;

-- Price Distribution 
SELECT 
    `Price`,
    COUNT(*) AS frequency
FROM `airbnb_data`
GROUP BY `Price`
ORDER BY `Price`;

-- Average Restaurant and Attraction Indices by City
SELECT 
    `City`,
    ROUND(AVG(`Restraunt Index`), 2) AS avg_restaurant_index,
    ROUND(AVG(`Attraction Index`), 2) AS avg_attraction_index,
    ROUND(AVG(`Normalised Restraunt Index`), 2) AS avg_normalised_restaurant_index,
    ROUND(AVG(`Normalised Attraction Index`), 2) AS avg_normalised_attraction_index
FROM `airbnb_data`
GROUP BY `City`
ORDER BY `City`;

-- Daily Listing Trend
SELECT 
    `Day`,
    COUNT(*) AS total_listings
FROM `airbnb_data`
GROUP BY `Day`
ORDER BY `Day`;


-- Analysis of Business vs Non-Business Listings
SELECT 
    `Business`,
    COUNT(*) AS total_listings,
    ROUND(AVG(`Price`), 2) AS avg_price,
    ROUND(AVG(`Guest Satisfaction`), 2) AS avg_guest_satisfaction,
    ROUND(AVG(`Cleanliness Rating`), 2) AS avg_cleanliness
FROM `airbnb_data`
GROUP BY `Business`
ORDER BY total_listings DESC;

-- Average Number of Bedrooms per City
SELECT 
    `City`,
    ROUND(AVG(`Bedrooms`), 2) AS avg_bedrooms,
    COUNT(*) AS total_listings
FROM `airbnb_data`
GROUP BY `City`
ORDER BY avg_bedrooms DESC;

