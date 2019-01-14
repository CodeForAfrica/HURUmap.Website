from django.conf.urls import include, url
from django.conf.urls.static import static
from django.views.generic import RedirectView

#from rest_framework import routers
# #[url(r'^api/', include(router.urls))] + \

from dominion import settings
from hurumap.urls import urlpatterns as hurumap_urlpatterns


urlpatterns = static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT) + \
              static(settings.STATIC_URL, document_root=settings.STATIC_ROOT) + \
              hurumap_urlpatterns
