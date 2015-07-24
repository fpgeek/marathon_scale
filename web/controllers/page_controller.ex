defmodule MarathonScale.PageController do
  use MarathonScale.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
