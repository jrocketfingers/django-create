from django.http import HttpResponse, HttpResponseNotModified
from django.template import RequestContext, loader
from django.shortcuts import render
from django.views.decorators.csrf import csrf_exempt

from django.core import serializers

# import models here

import json

from django.contrib.auth.decorators import login_required

@login_required
def index(request):
	# put a template path into the '' Example: seminars_professors/seminars-professors.html
	return render(request, '')
