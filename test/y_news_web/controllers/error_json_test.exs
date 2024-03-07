defmodule YNewsWeb.ErrorJSONTest do
  use YNewsWeb.ConnCase, async: true

  test "renders 404" do
    assert YNewsWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert YNewsWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
