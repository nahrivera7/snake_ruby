require_relative "views/ruby2d"
require_relative "models/state"

view = View::Ruby2dView.new()

initial_state = Model::initial_state

view.render(initial_state)