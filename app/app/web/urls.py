from django.urls import path

from app.web.views import IndexView

urlpatterns = (
    path('', IndexView.as_view()),
)