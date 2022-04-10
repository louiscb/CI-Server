defmodule CiserverWeb.Router do
  use CiserverWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api/jobs", CiserverWeb do
    pipe_through :api

    post "/", JobController, :startJob

    get "/", JobController, :getJobs

    get "/:id", JobController, :getJob
  end
end
