# Train RUL model for turbofan data using AutoML and Azure Notebooks
## Azure subscription
You should use the same azure subscription that you used when creating the training data using the device harness [Link to document](). From that subscription you will need:
1. Subscription ID 
1. From the Azure Storage account where device data was sent via IoT Hub route.
    * Storage account name
    * Blob container name 
    * Storage account access key 
## Azure Notebooks 
1. Open [Azure Notebooks](https://notebooks.azure.com)
1. Click on sign-in and follow the instructions to create a user id
1. In the title bar click "My Projects"
1. Choose "Upload GitHub Repo"  and fill in 
    * Git repo: **&lt;Name of Repo&gt;**
    * Leave "Clone recursively" unchecked
    * Fill in "Project name", "Project ID" and choose whether this project should be public
1. Click import and wait a moment as the information is imported from GitHub
1. Once the project is created Azure Notebooks will automatically open the notebook.  
1. Find and open the "turbofan_regression.ipynb" notebook and follow the instructions there.



