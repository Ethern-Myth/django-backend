# Django Rest API

Rest API with PostgreSQL
---
**After cloning the folder:**

### For windows:

Open **createVenv.bat** - this will only work on windows only.

### For Mac/Linux:

Run **createVenv.sh** in terminal - this will only work on linux and mac only.

---

**Once .bat or .sh is done creating folders and fetching packages run in your command line**:
---

1. Create a database in postgresql named **userDB**.
2. Change the database settings in the **djangoapi/settings.py** to fit your postgresql credentials.
3. Lastly, type the command in the command line to create the migration:
   ```
   python manage.py migrate
   ```
4. If any errors occurs for **step 3**, read the output and follow the given steps.
---
#### Lastly, start the server.
```
python manage.py runserver
```
Using the browser:
```
http://localhost:8000/api/user
```
---
#### Using postman is advised as swagger is not setup for this project.

That will be all. Other enhancements will be done soon.