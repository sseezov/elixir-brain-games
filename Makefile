install:
	mix deps.get

brain-games:
	elixir ./lib/elixir_brain_games.ex

lint:
	mix credo

run:
	mix run -e "Engine.start()"