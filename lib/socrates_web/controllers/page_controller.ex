defmodule SocratesWeb.PageController do
  use SocratesWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
