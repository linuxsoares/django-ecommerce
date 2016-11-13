from django.shortcuts import render

from catalog.models import Product


def product_list(request):
    context = {
        'products': Product.objects.all()
    }
    return render(request, "catalog/product_list.html", context)
