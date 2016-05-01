defmodule Rumbl.PageController do
  use Rumbl.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def loader(conn, _params) do
    text conn, "loaderio-35e873a312e67f42df7459dc2210af7b"
  end
end
