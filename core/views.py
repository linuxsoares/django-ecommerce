# coding=utf-8

from django.shortcuts import render

def index(request):
    texts = ['Lorem ipsum dolor sit amet',]
    context = {
        'title': 'django e-commerce',
        'texts': texts
    }
    return render(request, 'index.html', context)
