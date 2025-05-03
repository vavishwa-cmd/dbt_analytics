{{config(materialized='table')}}


select * from {{ref('src_reviews')}}