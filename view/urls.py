from django.conf.urls import patterns, include, url

# add the module path to the ''; Example: seminars.views.seminars_professors.view
urlpatterns = patterns('',
	url(r'^$', 'index'),
)
