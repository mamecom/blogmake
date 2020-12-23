import os

#settings.pyからそのままコピー
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

SECRET_KEY = '7(x*9b0#7_jlo0#-9^a_h)ids6jjn(_53ojy^1k95!i0)mmk2$'

#settings.pyからそのままコピー
DATABASES = {
    'default': {
        # herokuでは使用しない
        #'ENGINE': 'django.db.backends.sqlite3',
        # 'NAME': BASE_DIR / 'db.sqlite3',
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': 'name',
        'USER': 'user',
        'PASSWORD': '',
        'HOST': 'host',
        'PORT': '',
    }
}

DEBUG = True #ローカルでDebugできるようになります
