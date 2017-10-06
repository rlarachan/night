defmodule NightWeb.PageController do
  use NightWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
