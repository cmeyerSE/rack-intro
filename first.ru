require 'rack'


my_server = Proc.new do
    [200, { 'Content-type' => 'text/html' }, ['<em>Meg is the best girlfriend in the world!</em>']]
end

run my_server
