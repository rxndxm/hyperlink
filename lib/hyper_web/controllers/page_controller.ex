defmodule HyperWeb.PageController do
  use HyperWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
