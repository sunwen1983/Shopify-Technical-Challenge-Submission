# Shopify-Technical-Challenge-Submission
For Shopify 2021 Data Science Intern

Please complete the following questions, and provide your thought process/work. You can attach your work in a text file, link, etc. on the application page. Please ensure answers are easily visible for reviewers!


Question 1:

Given some sample data, write a program to answer the following: https://docs.google.com/spreadsheets/d/16i38oonuX1y1g7C_UAmiK9GkY7cS-64DfiDMNiR41LM/edit#gid=0

On Shopify, we have exactly 100 sneaker shops, and each of these shops sells only one model of shoe. We want to do some analysis of the average order value (AOV). When we look at orders data over a 30 day window, we naively calculate an AOV of $3145.13. Given that we know these shops are selling sneakers, a relatively affordable item, something seems wrong with our analysis. 

1. Think about what could be going wrong with our calculation. Think about a better way to evaluate this data. 
2. What metric would you report for this dataset?
3. What is its value?

Solution:
1. By checking the data and try several different calculations, I think this $3145.13 comes from 15725640/5000, which is Total order amount/Total order numbers. The correct AOV should be Total order amount/Total item number
2. As I mentioned above, the metric I would report should be  total order amount and total item number, then the AOV = total order amount/total item number
3. The correct AOV = 357.92152221412965

Question 2:

For this question you’ll need to use SQL. Follow this link to access the data set required for the challenge. Please use queries to answer the following questions. Paste your queries along with your final numerical answers below.

1.How many orders were shipped by Speedy Express in total?
2.What is the last name of the employee with the most orders?
3.What product was ordered the most by customers in Germany?

Solution:
1. 54
2. Peacock
3. Camembert Pierrot

Please check all the code and process of calulations via links listed below:
[Question 1](https://github.com/sunwen1983/Shopify-Technical-Challenge-Submission/blob/main/Shopify%20Technical%20Challenge%20Submission%20Question%201.ipynb)
[Question 2]() 


