# COVID MySQL Project README

## Project Overview

This repository contains the MySQL code for a data project focused on Airbnb listings in New York City. The project aims to clean, transform, and analyze Airbnb data to extract valuable insights. The code provided here accomplishes various tasks related to data cleaning, handling null values, outlier detection and treatment, and data analysis.

## Scenerio

You work for a European boutique hotel/home accommodation company that wants to expand to New York City, its first North American operation. 
The company wants to establish a network of home accommodation in New York City.

Your company assumes that business travelers will want the opportunity to cook for themselves rather than spend months eating restaurant food. 
Additionally, you expect your corporate customers to prefer home accommodations as a more cost-effective alternative to typical hotels.

In summary, your corporate customers and the business travelers who work for them are looking for good value – reasonable price and proximity to commercial areas of New York City. 
You believe home accommodation may be a money-making opportunity for your company. 

You are looking for areas underserved by your client's competitors where your client might wish to begin expanding operations. 




## Table of Contents

- [Project Overview](#project-overview)
- [Table of Contents](#table-of-contents)
- [Tasks Completed](#tasks-completed)
- [Data Source](#data-source)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Tasks Completed

Below is a summary of the tasks accomplished in the MySQL code:

### Data Preparation and Cleaning

- Creation of a MySQL database and table to store Airbnb data.
- Loading CSV data into the database.
- Handling missing values of various columns by suitable methods.
- Standardizing borough names (e.g., 'Brookly' to 'Brooklyn').

### Data Transformation

- Categorizing room types based on price into 'Entire home/apt,' 'Private room,' and 'Shared room.'
- Handling outliers in price using the Interquartile Range (IQR) method.
- Calculating summary statistics, including the count of properties and average price, for different boroughs and neighborhoods.
- Determining the most common room type.

### Data Analysis

- Identifying boroughs and neighborhoods with the highest residential housing stock used for home-rental accommodation.
- Analyzing price variations among boroughs and identifying the most expensive borough.
- Analyzing revenue generation and average revenue per unit for boroughs and neighborhoods.
- Investigating availability differences among the boroughs.
- Identifying hosts with multiple properties for rent and finding the maximum number of properties owned by one host.

## Data Source

The data used in this project is sourced from Airbnb listings in New York City and is stored in a CSV file. The dataset includes information about property listings, hosts, pricing, and availability.

## Usage

To utilize the code in this repository, follow these steps:

1. Ensure you have a MySQL database set up.
2. Load the provided CSV data into your MySQL database.
3. Copy and paste the code provided in the `Code` section into your MySQL client or workbench.
4. Execute the code to perform data cleaning, transformation, and analysis.

Note: Customize the database and table names as needed to match your setup.

## Contributing

Contributions to this project are welcome. If you have suggestions for improvements or new analysis tasks, please create a pull request or open an issue.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.


