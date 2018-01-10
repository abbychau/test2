defmodule VelcronWeb.Router do
  use VelcronWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", VelcronWeb do
    pipe_through :api
  end
end
