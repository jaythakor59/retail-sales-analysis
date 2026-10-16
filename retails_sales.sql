create database retails_sales;
 use retails_sales;

select * from retails_sales;

-- Q1. Find the total sales and total profit from the dataset.
select round(sum(sales))Total_Sales , round(sum(profit))Total_Profit from retails_sales;   

-- Q2. Show region-wise total sales, ordered from highest to lowest.
select region , round(sum(sales))Total_Sales from retails_sales 
group by region 
order by total_sales desc;

-- Q3. Which category has generated the highest profit?
select category , round(sum(profit))Total_Profit from retails_sales 
group by category 
order by Total_Profit desc limit 1;

-- Q4. List all orders where the discount is greater than 0.3.
select * from retails_sales where discount  > 0.3;

-- Q5. Find the average sales for each segment.
select segment , round(AVG(sales))avg_sales from retails_sales group by segment;

-- Q6. Find the top 5 customers by total sales.
select customer_name , sum(sales)Total_Sales from retails_sales 
group by customer_name 
order by total_sales  desc limit 5;

-- Q7. Which city has the highest number of orders?
select city , count(*)total_order from retails_sales
group by city 
order by total_order desc limit 1; 

-- Q8. List sub_categories whose average profit is greater than the overall average profit.
select round(avg(profit))avg_profit from retails_sales;

select sub_category,round(avg(profit))avg_profit from retails_sales group by sub_category 
having avg_profit  > (select round(avg(profit))avg_profit from retails_sales);

-- Q9. Show the number of orders and total sales grouped by ship_mode.
select ship_mode , count(*)total_order , round(sum(sales))total_sales from retails_sales group by ship_mode;

-- Q10. Show month-wise total sales trend
select month(order_date)month_wise_total_sales , round(sum(sales))total_sales from retails_sales
group by month_wise_total_sales order by month_wise_total_sales;
