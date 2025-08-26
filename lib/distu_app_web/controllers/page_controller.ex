defmodule DistuAppWeb.PageController do
  use DistuAppWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
