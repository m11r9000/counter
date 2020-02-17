defmodule CounterWeb.PageView do
  use Phoenix.LiveView

  def render(assigns) do
    ~L"""
    Current number of visitors: <%= @visitor_count %>
    """
  end
end
