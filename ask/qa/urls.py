from django.contrib import admin
from django.urls import path
import ask.qa.views

urlpatterns = [
    path('admin/', ask.qa.views.test),
    path('/', admin.site.urls),
    path('/login/', admin.site.urls),
    path('/signup/', admin.site.urls),
    path(r'^question/\d+/$', admin.site.urls),
    path('/ask/', admin.site.urls),
    path('/popular/', admin.site.urls),
    path('/new/', admin.site.urls),
]