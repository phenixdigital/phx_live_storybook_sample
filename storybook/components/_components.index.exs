defmodule Storybook.Components do
  use PhxLiveStorybook.Index

  def folder_icon, do: {:fa, "toolbox", :regular}
  def folder_open?, do: true

  def entry("badge"), do: [icon: {:fa, "badge-check", :thin}]
end