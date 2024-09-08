---
title: "Airbnbs in NYC"
author: "Ngawang Dakpa"
date: "2024-09-06"
output: pdf_document
---


nycbnb = nycbnb |> 
    select(
      id, 
      price, 
      neighbourhood_cleansed,
      neighbourhood_group_cleansed,
      accommodates, 
      bathrooms, 
      bedrooms, 
      beds, 
      review_scores_rating, 
      number_of_reviews, 
      listing_url )
nycbnb = read_csv("/home/CUNY/DATA 607/Assignments/nycbnb.csv")

View()


