# List all the existing DAGs
airflow dags list 

# List all tasks in the DAG named example_bash_operator
airflow tasks list example_bash_operator

# List cheat sheet
airflow cheat-sheet

# List all tasks for the DAG named tutorial
airflow tasks list tutorial

# Unpause a DAG named tutorial
airflow dags unpause tutorial

# Pause the DAG
airflow dags pause tutorial