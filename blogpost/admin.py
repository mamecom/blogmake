from django.contrib import admin
from .models import TestModel, BlogModel

# Register your models here.

admin.site.register(TestModel)
admin.site.register(BlogModel)
