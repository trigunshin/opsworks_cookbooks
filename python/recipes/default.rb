python_runtime '3'

python_virtualenv 'venv' do
	'/opt/myapp/.env'
end

['flask', 'Flask-SQLAlchemy', 'ipython'].each do |py_pkg|
	python_package py_pkg do
		virtualenv 'venv'
	end
end

# pip_requirements '/opt/myapp/requirements.txt'
