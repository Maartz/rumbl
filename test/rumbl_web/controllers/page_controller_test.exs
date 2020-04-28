defmodule RumblWeb.PageControllerTest do
  use RumblWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert String.contains?(html_response(conn, 200),  "Welcome to <span class=\"text-indigo-500 text-4xl\">Rumbl.")
  end
end
