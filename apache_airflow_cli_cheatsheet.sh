# List cheat sheet
airflow cheat-sheet

# Miscellaneous commands                                                                         
airflow cheat-sheet                       # Display cheat sheet                                
airflow dag-processor                     # Start a standalone Dag Processor instance          
airflow info                              # Show information about current Airflow and         
                                          # environment                                        
airflow kerberos                          # Start a kerberos ticket renewer                    
airflow plugins                           # Dump information about loaded plugins              
airflow rotate-fernet-key                 # Rotate encrypted connection credentials and        
                                          # variables                                          
airflow scheduler                         # Start a scheduler instance                         
airflow standalone                        # Run an all-in-one copy of Airflow                  
airflow sync-perm                         # Update permissions for existing roles and          
                                          # optionally DAGs                                    
airflow triggerer                         # Start a triggerer instance                         
airflow version                           # Show the version                                   
airflow webserver                         # Start a Airflow webserver instance                 
                                                                                               
# Celery components                                                            
airflow celery flower                     # Start a Celery Flower            
airflow celery stop                       # Stop the Celery worker gracefully
airflow celery worker                     # Start a Celery worker node       
                                                                             
View configuration                                                              
airflow config get-value                  # Print the value of the configuration
airflow config list                       # List options for the configuration  
                                                                                
# Manage connections                                                                             
airflow connections add                   # Add a connection                                   
airflow connections                       # Creates all the default connections from all the   
create-default-connections                # providers                                          
airflow connections delete                # Delete a connection                                
airflow connections export                # Export all connections                             
airflow connections get                   # Get a connection                                   
airflow connections import                # Import connections from a file                     
airflow connections list                  # List connections                                   
airflow connections test                  # Test a connection                                  
                                                                                               
# Manage DAGs                                                                                    
airflow dags backfill                     # Run subsections of a DAG for a specified date range
airflow dags delete                       # Delete all DB records related to the specified DAG 
airflow dags details                      # Get DAG details given a DAG id                     
airflow dags list                         # List all the DAGs                                  
airflow dags list-import-errors           # List all the DAGs that have import errors          
airflow dags list-jobs                    # List the jobs                                      
airflow dags list-runs                    # List DAG runs given a DAG id                       
airflow dags next-execution               # Get the next execution datetimes of a DAG          
airflow dags pause                        # Pause DAG(s)                                       
airflow dags report                       # Show DagBag loading report                         
airflow dags reserialize                  # Reserialize all DAGs by parsing the DagBag files   
airflow dags show                         # Displays DAG's tasks with their dependencies       
airflow dags show-dependencies            # Displays DAGs with their dependencies              
airflow dags state                        # Get the status of a dag run                        
airflow dags test                         # Execute one single DagRun                          
airflow dags trigger                      # Trigger a new DAG run. If DAG is paused then dagrun
                                          # state will remain queued, and the task won't run.  
airflow dags unpause                      # Resume paused DAG(s)                               
                                                                                               
# Database operations                                                                            
airflow db check                          # Check if the database can be reached               
airflow db check-migrations               # Check if migration have finished                   
airflow db clean                          # Purge old records in metastore tables              
airflow db downgrade                      # Downgrade the schema of the metadata database.     
airflow db drop-archived                  # Drop archived tables created through the db clean  
                                          # command                                            
airflow db export-archived                # Export archived data from the archive tables       
airflow db init                           # Deprecated -- use `migrate` instead. To create     
                                          # default connections use `airflow connections       
                                          # create-default-connections`. Initialize the        
                                          # metadata database                                  
airflow db migrate                        # Migrates the metadata database to the latest       
                                          # version                                            
airflow db reset                          # Burn down and rebuild the metadata database        
airflow db shell                          # Runs a shell to access the database                
airflow db upgrade                        # Deprecated -- use `migrate` instead. Upgrade the   
                                          # metadata database to latest version                
                                                                                               
#M anage jobs                                                                 
airflow jobs check                        # Checks if job(s) are still alive
                                                                            
# Manage pools                                                
airflow pools delete                      # Delete pool     
airflow pools export                      # Export all pools
airflow pools get                         # Get pool size   
airflow pools import                      # Import pools    
airflow pools list                        # List pools      
airflow pools set                         # Configure pool  
                                                            
# Display providers                                                                              
airflow providers auth                    # Get information about API auth backends provided   
airflow providers auth-managers           # Get information about auth managers provided       
airflow providers behaviours              # Get information about registered connection types  
                                          # with custom behaviours                             
airflow providers configs                 # Get information about provider configuration       
airflow providers executors               # Get information about executors provided           
airflow providers get                     # Get detailed information about a provider          
airflow providers hooks                   # List registered provider hooks                     
airflow providers lazy-loaded             # Checks that provider configuration is lazy loaded  
airflow providers links                   # List extra links registered by the providers       
airflow providers list                    # List installed providers                           
airflow providers logging                 # Get information about task logging handlers        
                                          # provided                                           
airflow providers notifications           # Get information about notifications provided       
airflow providers secrets                 # Get information about secrets backends provided    
airflow providers triggers                # List registered provider triggers                  
airflow providers widgets                 # Get information about registered connection form   
                                          # widgets                                            
                                                                                               
# Manage roles                                                                                   
airflow roles add-perms                   # Add roles permissions                              
airflow roles create                      # Create role                                        
airflow roles del-perms                   # Delete roles permissions                           
airflow roles delete                      # Delete role                                        
airflow roles export                      # Export roles (without permissions) from db to JSON 
                                          # file                                               
airflow roles import                      # Import roles (without permissions) from JSON file  
                                          # to db                                              
airflow roles list                        # List roles                                         
                                                                                               
# Manage tasks                                                                                  
airflow tasks clear                       # Clear a set of task instance, as if they never ran
airflow tasks failed-deps                 # Returns the unmet dependencies for a task instance
airflow tasks list                        # List the tasks within a DAG                       
airflow tasks render                      # Render a task instance's template(s)              
airflow tasks run                         # Run a single task instance                        
airflow tasks state                       # Get the status of a task instance                 
airflow tasks states-for-dag-run          # Get the status of all task instances in a dag run 
airflow tasks test                        # Test a task instance                              
                                                                                              
# Manage users                                                       
airflow users add-role                    # Add role to a user     
airflow users create                      # Create a user          
airflow users delete                      # Delete a user          
airflow users export                      # Export all users       
airflow users import                      # Import users           
airflow users list                        # List users             
airflow users remove-role                 # Remove role from a user
airflow users reset-password              # Reset a user's password
                                                                   
# Manage variables                                                
airflow variables delete                  # Delete variable     
airflow variables export                  # Export all variables
airflow variables get                     # Get variable        
airflow variables import                  # Import variables    
airflow variables list                    # List variables      
airflow variables set                     # Set variable       