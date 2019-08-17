url = 'https://0.0.0.0/rest/login-sessions';
body = '{"userName":"username123","password":"password123", "authLoginDomain":"local"}';
options = weboptions(...
    'MediaType', 'application/json',...
    'HeaderFields', {'X-API-Version' '200'}...
);
response = webwrite(url, body, options);
