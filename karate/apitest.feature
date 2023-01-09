Feature: Simple Requests

Scenario: Simple POST
* url 'http://localhost:3000'
# * path 'anything'
# * request { foo: 'bar' }
* method get
* status 200
# * match response contains { json: { foo: 'bar' } }