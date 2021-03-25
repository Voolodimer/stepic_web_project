def wsgi_app(environ, start_response):
    body = environ['QUERY_STRING'].split('&')
    return body

# 'sourceid=chrome-instant&ion=1&espv=2&ie=UTF-8&client=ubuntu'