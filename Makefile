install:
	mix deps.get

lint:
	mix credo

brain-even:
	mix run -e "GameEven.start()"