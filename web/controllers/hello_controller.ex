# hello_controller.ex
# controller file for Programming Phoenix walkthrough

defmodule Hello.HelloController do
    use Hello.Web, :controller

    # this is an action. Note that strings externally stay as strings, but internally get turned into atoms
    def world(conn, %{ "name" => name}) do
        render conn, "world.html", name: name
    end
end