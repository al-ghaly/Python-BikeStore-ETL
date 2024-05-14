
# Python ETL Pipeline for Bicycle Store

Welcome to the Python ETL Pipeline repository for a bicycle store. This project demonstrates an end-to-end Extract, Transform, Load (ETL) process using Python to handle diverse data sources, ensure data quality, and prepare data for advanced analytics.

## Project Overview

This ETL pipeline extracts data from multiple sources including PostgreSQL databases, data lakes, and external APIs. It performs rigorous data quality checks, transformations, and finally loads the cleansed and transformed data into a PostgreSQL database for further analysis and visualization.

## Technologies Used

- **Python**: For scripting the ETL process.
- **PostgreSQL**: As the target database for storing transformed data.
- **Pandas & NumPy**: For data manipulation and calculations.
- **APIs**: For fetching real-time data.
- **Jupyter Notebook**: For documenting the ETL steps and preliminary data analysis.

## Features

- Data extraction from databases, data lakes, and APIs.
- Comprehensive data quality checks including nullity, duplication, and validation.
- Data transformations for business-specific metrics and currency conversions.
- Data loading into PostgreSQL for analytics and reporting.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

Ensure you have Python installed on your system. You will also need PostgreSQL and access to the required APIs. The required Python libraries can be installed via pip:

```bash
pip install pandas numpy sqlalchemy psycopg2
```

### Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/your-username/your-repo.git
   cd your-repo
   ```

2. **Set up the database**:
   - Ensure PostgreSQL is running and create the necessary schemas and tables as per the scripts provided.

3. **Configure your environment**:
   - Set up environment variables or configure settings for database connections and API keys as needed.

### Running the Application

Execute the ETL scripts to start the process:

```bash
python main.py
```

## Usage

After setting up the project, you can run the ETL pipeline to process and load data. Check the Jupyter Notebooks for detailed documentation and step-by-step analysis of the data.

## Contributing

Contributions are welcome! For major changes, please open an issue first to discuss what you would like to change. Please ensure to update tests as appropriate.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE) file for details.

## Acknowledgements

- Thanks to the ITI for providing the context and use case for this educational project.

---
