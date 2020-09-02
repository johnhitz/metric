defmodule MetricWeb.PageController do
  use MetricWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
