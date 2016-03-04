defmodule TodoPhoenix.PageController do
  use TodoPhoenix.Web, :controller

  def index(conn, _params) do
    conn
      |> put_layout(false)
      |> render "index.html"
  end

  def welcome(conn, _params) do
    conn
      |> render "welcome.html"
  end
end
