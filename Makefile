install:
	mix deps.get

lint:
	mix credo

brain-even:
	mix run -e "GameEven.start()"

brain-calc:
	mix run -e "GameCalc.start()"

brain-gcd:
	mix run -e "GameGCD.start()"