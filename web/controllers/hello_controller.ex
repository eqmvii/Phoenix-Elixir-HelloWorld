# hello_controller.ex
# controller file for Programming Phoenix walkthrough

defmodule Hello.HelloController do
    use Hello.Web, :controller

    def world(conn, _params) do
        render conn, "world.html"
    end
end