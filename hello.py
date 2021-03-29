def wsgi_app(environ, start_response):
    status = '200 OK'
    headers = [('Content-Type', 'text/plain')]
    body = [bytes(i + '\n', ascii()) for i in environ['QUERY_STRING'].split('&')]
    start_response(status, headers)
    return body

# 'sourceid=chrome-instant&ion=1&espv=2&ie=UTF-8&client=ubuntu'