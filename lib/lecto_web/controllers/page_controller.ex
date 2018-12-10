defmodule LectoWeb.PageController do
  use LectoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
