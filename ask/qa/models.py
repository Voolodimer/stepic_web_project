from django.db import models
from django.contrib.auth.models import User

class Question(models.Model):
    title = models.CharField(max_length=255)
    text = models.TextField()
    added_at = models.DateTimeField(auto_now_add=True)
    rating = models.IntegerField(default=0)
    author = models.ForeignKey(User, related_name="question_author", on_delete=models.CASCADE)
    likes = models.ManyToManyField(User, related_name='question_like_user')


class Answer(models.Model):
    text = models.TextField()
    added_at = models.DateTimeField(auto_now_add=True)
    question = models.TextField()
    author = models.CharField(max_length=255)

class QuestionManager(models.Manager):
    def new(self):
        """
        метод возвращающий последние добавленные вопросы
        """
        return self.order_by('-added_at')


    def popular(self):
        """
        метод возвращающий вопросы отсортированные по рейтингу
        """
        return self.order_by('-rating')

# class User(django.contrib.auth.models.User):
#     pass

# Create your models here.
