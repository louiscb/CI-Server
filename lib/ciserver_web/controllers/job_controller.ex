defmodule CiserverWeb.JobController do
  use CiserverWeb, :controller

  def startJob(conn, _params) do
    json(conn, "Starting job...")
  end

  def getJobs(conn, _params) do
    json(conn, "Jobs here...")
  end

  def getJob(conn, %{"id" => id}) do
    json(conn, id)
  end

end
