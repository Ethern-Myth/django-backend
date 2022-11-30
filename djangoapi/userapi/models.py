import uuid
from django.db import models

# Create your models here.


class User(models.Model):
    # integer id
    # userId = models.AutoField(primary_key=True),
    # uuid
    userId = models.UUIDField(
        primary_key=True, default=uuid.uuid4, editable=False)
    first_name = models.CharField(max_length=50)
    last_name = models.CharField(max_length=50)
    email = models.CharField(max_length=100)
    password = models.CharField(max_length=100)
