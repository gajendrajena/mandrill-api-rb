Gem::Specification.new do |s|
    s.name = 'mandrill-api-rb'
    s.version = '1.0.0'
    s.summary = 'A Ruby API library for the Mandrill email as a service platform.'
    s.description = s.summary
    s.authors = ['Mandrill Devs']
    s.email = 'community@mandrill.com'
    s.files = ['lib/mandrill.rb', 'lib/mandrill/api.rb', 'lib/mandrill/errors.rb']
    s.homepage = 'https://github.com/gajendrajena/mandrill-api-rb/'
    s.add_dependency 'json', '~> 2.7.2'
    s.add_dependency 'excon', '>= 0.16.0', '< 1.0'
end
