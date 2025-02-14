defmodule Flowbite.Icons do
  @moduledoc """
  Provides precompiled icon compiles from [flowbite.com/icons vmain](https://flowbite.com/icons/).

  Flowbite Icons are designed by [Evelyne Krall](https://twitter.com/EvelyneKrall) & [Robert Tanislav](https://twitter.com/roberttanislav) and interface coded by [Zoltán Szőgyényi](https://twitter.com/zoltanszogyenyi).

  ## Usage

  Flowbite icons come in two styles – outline and solid.

  Since not all icons are available in both styles, the style is prefixed to
  the icon name: `solid_user` and `outline_user`.

  ```heex
  <Flowbite.Icons.solid_user />
  <Flowbite.Icons.outline_user />
  ```

  You can also pass arbitrary HTML attributes to the components:

   ```heex
  <Flowbite.Icons.solid_user class="w-2 h-2" />
  <Flowbite.Icons.outline_user class="w-2 h-2" />
  ```

  ## Flowbite Icons License Attribution
  MIT License

  Copyright (c) 2023 Themesberg

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in all
  copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
  SOFTWARE.
  """
  use Phoenix.Component

  @doc """
  Renders the `outline_angle_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_angle_down />
  <Flowbite.Icons.outline_angle_down class="w-4 h-4" sr="Icon of outline_angle_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Angle Down icon"

  def outline_angle_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 9" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m1 1.497 5.326 5.402a.94.94 0 0 0 .305.21.952.952 0 0 0 1.043-.21L13 1.497"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_angle_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_angle_left />
  <Flowbite.Icons.outline_angle_left class="w-4 h-4" sr="Icon of outline_angle_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Angle Left icon"

  def outline_angle_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 8 15" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 1.654 1.3 6.7a.865.865 0 0 0-.22.29.823.823 0 0 0 0 .698.85.85 0 0 0 .22.29L7 13.026"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_angle_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_angle_right />
  <Flowbite.Icons.outline_angle_right class="w-4 h-4" sr="Icon of outline_angle_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Angle Right icon"

  def outline_angle_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 8 15" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 13.026 6.7 7.98a.866.866 0 0 0 .221-.29.823.823 0 0 0-.221-.988L1 1.654"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_angle_top` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_angle_top />
  <Flowbite.Icons.outline_angle_top class="w-4 h-4" sr="Icon of outline_angle_top" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Angle Top icon"

  def outline_angle_top(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 9" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 7.183 7.674 1.781a.909.909 0 0 0-.305-.21.952.952 0 0 0-1.043.21L1 7.183"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_down_to_bracket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_down_to_bracket />
  <Flowbite.Icons.outline_arrow_down_to_bracket class="w-4 h-4" sr="Icon of outline_arrow_down_to_bracket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Down To Bracket icon"

  def outline_arrow_down_to_bracket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 1.059v10.425m0 0 4-3.791m-4 3.79-4-3.79m11 3.79v2.844c0 .502-.21.985-.586 1.34a2.058 2.058 0 0 1-1.414.555H3c-.53 0-1.04-.2-1.414-.555A1.847 1.847 0 0 1 1 14.327v-2.843"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_down />
  <Flowbite.Icons.outline_arrow_down class="w-4 h-4" sr="Icon of outline_arrow_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Down icon"

  def outline_arrow_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 15" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 1.954v11.373m0 0 4-3.791m-4 3.79-4-3.79"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_left_to_bracket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_left_to_bracket />
  <Flowbite.Icons.outline_arrow_left_to_bracket class="w-4 h-4" sr="Icon of outline_arrow_left_to_bracket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Left To Bracket icon"

  def outline_arrow_left_to_bracket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 7.64h11m0 0L8 3.85m4 3.79-4 3.791m4-10.424h3c.53 0 1.04.2 1.414.555.375.355.586.837.586 1.34v9.477c0 .503-.21.985-.586 1.34a2.057 2.057 0 0 1-1.414.556h-3"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_left />
  <Flowbite.Icons.outline_arrow_left class="w-4 h-4" sr="Icon of outline_arrow_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Left icon"

  def outline_arrow_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 11" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 5.64H1m0 0 4 3.791m-4-3.79L5 1.85"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_right_arrow_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_right_arrow_left />
  <Flowbite.Icons.outline_arrow_right_arrow_left class="w-4 h-4" sr="Icon of outline_arrow_right_arrow_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Right Arrow Left icon"

  def outline_arrow_right_arrow_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 15" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 10.484H1m0 0L4 7.64m-3 2.843 3 2.843m1-8.53h10m0 0L12 7.64m3-2.844-3-2.843"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_right_big` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_right_big />
  <Flowbite.Icons.outline_arrow_right_big class="w-4 h-4" sr="Icon of outline_arrow_right_big" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Right Big icon"

  def outline_arrow_right_big(assigns) do
    ~H"""
    <svg {Map.merge(%{ "fill" => "none", "height" => "16", "viewbox" => "0 0 21 16", "width" => "21", "xmlns" => "http://www.w3.org/2000/svg" }, @rest)}>
      <path
        d="m14.364 15 4.847-7-4.847-7h-13.154l4.848 7-4.848 7h13.153z"
        stroke="#2f2f38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_right_to_bracket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_right_to_bracket />
  <Flowbite.Icons.outline_arrow_right_to_bracket class="w-4 h-4" sr="Icon of outline_arrow_right_to_bracket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Right To Bracket icon"

  def outline_arrow_right_to_bracket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 7.64h11m0 0-4-3.79m4 3.79-4 3.791m-5 2.844H3c-.53 0-1.04-.2-1.414-.556A1.846 1.846 0 0 1 1 12.38V2.902c0-.503.21-.985.586-1.34A2.057 2.057 0 0 1 3 1.007h3"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_right />
  <Flowbite.Icons.outline_arrow_right class="w-4 h-4" sr="Icon of outline_arrow_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Right icon"

  def outline_arrow_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 11" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 5.64h12m0 0L9 1.85m4 3.79L9 9.432"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_sort_letters` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_sort_letters />
  <Flowbite.Icons.outline_arrow_sort_letters class="w-4 h-4" sr="Icon of outline_arrow_sort_letters" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Sort Letters icon"

  def outline_arrow_sort_letters(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 16.222V1.06m0 0L1 3.902m3-2.843 3 2.843m4-2.843h6l-6 5.686h6m-7 9.477 3.5-6.634 3.5 6.634m-6.125-1.895H16"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_up_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_up_down />
  <Flowbite.Icons.outline_arrow_up_down class="w-4 h-4" sr="Icon of outline_arrow_up_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Up Down icon"

  def outline_arrow_up_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 5.85v12.32m0 0 3-2.843M4 18.17l-3-2.843m11-1.896V1.111m0 0L9 3.954m3-2.843 3 2.843"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_up_from_bracket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_up_from_bracket />
  <Flowbite.Icons.outline_arrow_up_from_bracket class="w-4 h-4" sr="Icon of outline_arrow_up_from_bracket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Up From Bracket icon"

  def outline_arrow_up_from_bracket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "16", "height" => "16", "fill" => "none", "viewbox" => "0 0 16 16" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 12V1m0 0L4 5m4-4 4 4m3 5v3a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2v-3"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_up_right_down_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_up_right_down_left />
  <Flowbite.Icons.outline_arrow_up_right_down_left class="w-4 h-4" sr="Icon of outline_arrow_up_right_down_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Up Right Down Left icon"

  def outline_arrow_up_right_down_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "16", "height" => "16", "fill" => "none", "viewbox" => "0 0 16 16" }, @rest)}>
      <path
        stroke="#2F3039"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 1h4m0 0v4m0-4-5 5.243M5 15H1m0 0v-4m0 4 5.243-5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_up />
  <Flowbite.Icons.outline_arrow_up class="w-4 h-4" sr="Icon of outline_arrow_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Up icon"

  def outline_arrow_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 15" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 13.327V1.954m0 0L1 5.745m4-3.79 4 3.79"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrows_repeat_1` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrows_repeat_1 />
  <Flowbite.Icons.outline_arrows_repeat_1 class="w-4 h-4" sr="Icon of outline_arrows_repeat_1" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrows Repeat 1 icon"

  def outline_arrows_repeat_1(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17 9.588v3.791H1l3 2.843m-1-8.53v-3.79h16l-3-2.843M9 7.693l2-.948v3.791"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrows_repeat` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrows_repeat />
  <Flowbite.Icons.outline_arrows_repeat class="w-4 h-4" sr="Icon of outline_arrows_repeat" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrows Repeat icon"

  def outline_arrows_repeat(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m1 13.38 3-2.844m-3 2.843 3 2.843M1 13.38h16v-2.843m2-6.634-3 2.843m3-2.843L16 1.06m3 2.843H3v2.843"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_caret_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_caret_down />
  <Flowbite.Icons.outline_caret_down class="w-4 h-4" sr="Icon of outline_caret_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Caret Down icon"

  def outline_caret_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 10" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m1.707 2.97 5.586 5.295c.188.177.442.277.707.277.265 0 .52-.1.707-.277l5.586-5.294a.934.934 0 0 0 .274-.486.902.902 0 0 0-.057-.547.96.96 0 0 0-.369-.425 1.04 1.04 0 0 0-.555-.16H2.414a1.04 1.04 0 0 0-.555.16.96.96 0 0 0-.369.425.902.902 0 0 0-.057.547.933.933 0 0 0 .274.486Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_caret_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_caret_left />
  <Flowbite.Icons.outline_caret_left class="w-4 h-4" sr="Icon of outline_caret_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Caret Left icon"

  def outline_caret_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7.293 2.18 1.707 7.474a.923.923 0 0 0-.293.67c0 .251.106.492.293.67l5.586 5.294a1.046 1.046 0 0 0 1.09.205.99.99 0 0 0 .448-.349.913.913 0 0 0 .169-.526V2.85a.913.913 0 0 0-.169-.527.99.99 0 0 0-.448-.349 1.051 1.051 0 0 0-.578-.053 1.018 1.018 0 0 0-.512.259Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_caret_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_caret_right />
  <Flowbite.Icons.outline_caret_right class="w-4 h-4" sr="Icon of outline_caret_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Caret Right icon"

  def outline_caret_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m2.707 14.108 5.586-5.294a.923.923 0 0 0 .293-.67.923.923 0 0 0-.293-.67L2.707 2.18a1.018 1.018 0 0 0-.512-.26 1.051 1.051 0 0 0-.578.054.99.99 0 0 0-.448.35A.913.913 0 0 0 1 2.85v10.588c0 .187.059.37.169.526a.99.99 0 0 0 .448.35c.183.07.384.09.578.053a1.02 1.02 0 0 0 .512-.26Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_caret_sort` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_caret_sort />
  <Flowbite.Icons.outline_caret_sort class="w-4 h-4" sr="Icon of outline_caret_sort" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Caret Sort icon"

  def outline_caret_sort(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10.335 6.84 6.909 2.054a1.108 1.108 0 0 0-.399-.324 1.173 1.173 0 0 0-1.02 0 1.108 1.108 0 0 0-.399.324L1.665 6.84a.9.9 0 0 0-.01.98c.094.15.23.27.392.35.162.08.345.115.527.102h6.852c.182.013.365-.023.527-.102.162-.08.298-.2.392-.35a.9.9 0 0 0-.01-.98Zm-8.67 6.607 3.426 4.786c.104.137.24.248.399.324a1.172 1.172 0 0 0 1.02 0c.158-.076.295-.187.399-.324l3.426-4.786a.901.901 0 0 0 .01-.98.968.968 0 0 0-.392-.35 1.035 1.035 0 0 0-.527-.102H2.574a1.035 1.035 0 0 0-.527.103.969.969 0 0 0-.392.349.9.9 0 0 0 .01.98Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_caret_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_caret_up />
  <Flowbite.Icons.outline_caret_up class="w-4 h-4" sr="Icon of outline_caret_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Caret Up icon"

  def outline_caret_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 10" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14.086 7.317 8.5 2.023a1.029 1.029 0 0 0-.707-.278c-.265 0-.52.1-.707.278L1.5 7.317a.933.933 0 0 0-.274.485.902.902 0 0 0 .057.548.96.96 0 0 0 .369.425c.164.104.357.16.555.16h11.172c.198 0 .391-.056.556-.16a.96.96 0 0 0 .368-.425.902.902 0 0 0 .057-.548.934.934 0 0 0-.274-.485Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_double_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_double_down />
  <Flowbite.Icons.outline_chevron_double_down class="w-4 h-4" sr="Icon of outline_chevron_double_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Double Down icon"

  def outline_chevron_double_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 12" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m1 7.091 4 3.791 4-3.79M1 1.404l4 3.791 4-3.79"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_double_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_double_left />
  <Flowbite.Icons.outline_chevron_double_left class="w-4 h-4" sr="Icon of outline_chevron_double_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Double Left icon"

  def outline_chevron_double_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 10" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m5 1.353-4 3.79 4 3.792m6-7.582-4 3.79 4 3.792"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_double_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_double_right />
  <Flowbite.Icons.outline_chevron_double_right class="w-4 h-4" sr="Icon of outline_chevron_double_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Double Right icon"

  def outline_chevron_double_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 10" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m7 8.935 4-3.791-4-3.791M1 8.935l4-3.791-4-3.791"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_double_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_double_up />
  <Flowbite.Icons.outline_chevron_double_up class="w-4 h-4" sr="Icon of outline_chevron_double_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Double Up icon"

  def outline_chevron_double_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 12" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m9 5.196-4-3.79-4 3.79m8 5.686-4-3.79-4 3.79"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_down />
  <Flowbite.Icons.outline_chevron_down class="w-4 h-4" sr="Icon of outline_chevron_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Down icon"

  def outline_chevron_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 7" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m1 1.444 4 3.791 4-3.79"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_left />
  <Flowbite.Icons.outline_chevron_left class="w-4 h-4" sr="Icon of outline_chevron_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Left icon"

  def outline_chevron_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 6 11" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m5 1.549-4 3.79 4 3.792"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_right />
  <Flowbite.Icons.outline_chevron_right class="w-4 h-4" sr="Icon of outline_chevron_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Right icon"

  def outline_chevron_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 6 11" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m1 9.13 4-3.79-4-3.791"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_sort` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_sort />
  <Flowbite.Icons.outline_chevron_sort class="w-4 h-4" sr="Icon of outline_chevron_sort" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Sort icon"

  def outline_chevron_sort(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 5.3 5 1.51 1 5.3m0 5.687 4 3.79 4-3.79"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chevron_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chevron_up />
  <Flowbite.Icons.outline_chevron_up class="w-4 h-4" sr="Icon of outline_chevron_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chevron Up icon"

  def outline_chevron_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 7" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m9 5.235-4-3.79-4 3.79"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_compress` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_compress />
  <Flowbite.Icons.outline_compress class="w-4 h-4" sr="Icon of outline_compress" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Compress icon"

  def outline_compress(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 16.922V13.13h4M1 5.549h4v-3.79M1 13.13h4v3.79m8-15.163V5.55h4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_expand` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_expand />
  <Flowbite.Icons.outline_expand class="w-4 h-4" sr="Icon of outline_expand" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Expand icon"

  def outline_expand(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 19 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 1.758h5m0 0v4.739m0-4.739-5 4.739m-11.021 0V1.758H7m0 15.203H1.979v-4.778m16.021 0v4.778h-5m0-4.778 5 4.739M2 1.758l5 4.739m0 5.686-5 4.739"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_forward` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_forward />
  <Flowbite.Icons.outline_forward class="w-4 h-4" sr="Icon of outline_forward" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Forward icon"

  def outline_forward(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1.248 14.778C.22 11.717 2.275 4.573 9.466 4.573v-2.04a.931.931 0 0 1 .135-.528c.097-.16.24-.29.413-.376a1.073 1.073 0 0 1 1.096.086l5.479 4.082c.128.099.232.223.303.364a1.004 1.004 0 0 1 0 .905 1.06 1.06 0 0 1-.303.364l-5.48 4.082a1.073 1.073 0 0 1-1.096.087 1.003 1.003 0 0 1-.412-.376.931.931 0 0 1-.135-.527V8.655c-7.191 1.02-8.218 6.123-8.218 6.123Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_minimize` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_minimize />
  <Flowbite.Icons.outline_minimize class="w-4 h-4" sr="Icon of outline_minimize" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Minimize icon"

  def outline_minimize(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 1.758 5.243 5.78M17 1.76l-4.243 4.02M17 16.922 12.757 12.9M1 16.922 5.243 12.9M6 2.706v3.79H2m4 9.478v-3.791H2m10-9.477v3.79h4m-4 9.478v-3.791h4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_redo` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_redo />
  <Flowbite.Icons.outline_redo class="w-4 h-4" sr="Icon of outline_redo" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Redo icon"

  def outline_redo(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "16", "height" => "14", "fill" => "none", "viewbox" => "0 0 16 14" }, @rest)}>
      <path
        stroke="#2F3039"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 7 1 4l3-3m0 12h6.5a4.5 4.5 0 1 0 0-9H2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_reply_all` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_reply_all />
  <Flowbite.Icons.outline_reply_all class="w-4 h-4" sr="Icon of outline_reply_all" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Reply All icon"

  def outline_reply_all(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 14" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7.757 1.458 2.24 6.148a.998.998 0 0 0-.252.334.95.95 0 0 0 0 .802c.059.126.145.24.252.333l5.611 4.822m5.73-3.046v1.53a.86.86 0 0 1-.104.507.923.923 0 0 1-.38.369.992.992 0 0 1-1.04-.075L6.949 7.695a1.048 1.048 0 0 1-.273-.352.996.996 0 0 1 0-.855 1.04 1.04 0 0 1 .273-.353l5.108-4.028a.993.993 0 0 1 1.04-.073.925.925 0 0 1 .38.368.86.86 0 0 1 .104.506V4.52c3.312 0 6 2.823 6 6.306v1.26a.636.636 0 0 1-.11.46.7.7 0 0 1-.405.274.735.735 0 0 1-.495-.05.677.677 0 0 1-.335-.35 4.966 4.966 0 0 0-1.853-2.166 5.371 5.371 0 0 0-2.799-.858l-.003-.003Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_reply` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_reply />
  <Flowbite.Icons.outline_reply class="w-4 h-4" sr="Icon of outline_reply" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Reply icon"

  def outline_reply(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "16", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12.5 4.046H9V2.119c0-.921-.9-1.446-1.524-.894l-5.108 4.49a1.2 1.2 0 0 0 0 1.739l5.108 4.49C8.1 12.5 9 11.971 9 11.051V9.123h2a3.023 3.023 0 0 1 3 3.046V15a5.593 5.593 0 0 0-1.5-10.954Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_rotate` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_rotate />
  <Flowbite.Icons.outline_rotate class="w-4 h-4" sr="Icon of outline_rotate" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Rotate icon"

  def outline_rotate(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 1.81v4.74h-5M2 18.87v-4.738h5m10-3.791a7.33 7.33 0 0 1-1.658 4.623c-1.075 1.326-2.583 2.278-4.288 2.707a8.412 8.412 0 0 1-5.141-.333c-1.628-.645-2.985-1.783-3.86-3.235M1 10.34c0-1.672.582-3.298 1.658-4.624C3.733 4.391 5.24 3.44 6.946 3.01a8.413 8.413 0 0 1 5.141.333c1.628.645 2.985 1.782 3.86 3.234"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_share_all` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_share_all />
  <Flowbite.Icons.outline_share_all class="w-4 h-4" sr="Icon of outline_share_all" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Share All icon"

  def outline_share_all(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 14" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m13.717 1.458 5.518 4.69a.998.998 0 0 1 .252.334.951.951 0 0 1 0 .802.998.998 0 0 1-.252.333l-5.612 4.822m-5.73-3.046v1.53a.86.86 0 0 0 .105.506.925.925 0 0 0 .38.37.994.994 0 0 0 1.04-.075l5.108-4.029c.116-.097.21-.218.273-.352a.997.997 0 0 0 0-.855 1.048 1.048 0 0 0-.273-.353L9.418 2.107a.994.994 0 0 0-1.04-.074.925.925 0 0 0-.38.369.86.86 0 0 0-.105.506V4.52c-3.312 0-6 2.823-6 6.306v1.26a.636.636 0 0 0 .112.457.7.7 0 0 0 .404.273c.165.041.34.023.493-.05a.678.678 0 0 0 .335-.346 4.966 4.966 0 0 1 1.853-2.166 5.371 5.371 0 0 1 2.799-.858l.004-.003Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_sort` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_sort />
  <Flowbite.Icons.outline_sort class="w-4 h-4" sr="Icon of outline_sort" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Sort icon"

  def outline_sort(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 8.693v9.477m0 0 3-2.843M4 18.17l-3-2.843m9-4.739V1.111m0 0L7 3.954m3-2.843 3 2.843"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_undo` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_undo />
  <Flowbite.Icons.outline_undo class="w-4 h-4" sr="Icon of outline_undo" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Undo icon"

  def outline_undo(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "16", "height" => "14", "fill" => "none", "viewbox" => "0 0 16 14" }, @rest)}>
      <path
        stroke="#2F3039"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m12 7 3-3-3-3m0 12H5.5a4.5 4.5 0 1 1 0-9H14"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_cart_plus_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_cart_plus_alt />
  <Flowbite.Icons.outline_cart_plus_alt class="w-4 h-4" sr="Icon of outline_cart_plus_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Cart Plus Alt icon"

  def outline_cart_plus_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 19 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 15a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm0 0h8m-8 0-1-4m9 4a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm1-4H5m0 0L3 4m0 0h5.501M3 4l-.792-3H1m11 3h6m-3 3V1"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_cart_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_cart_plus />
  <Flowbite.Icons.outline_cart_plus class="w-4 h-4" sr="Icon of outline_cart_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Cart Plus icon"

  def outline_cart_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 5h4m-2 2V3M6 15a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm0 0h8m-8 0-1-4m9 4a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm.938-11H17l-2 7H5m0 0L3 4m0 0h2M3 4l-.792-3H1"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_cart` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_cart />
  <Flowbite.Icons.outline_cart class="w-4 h-4" sr="Icon of outline_cart" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Cart icon"

  def outline_cart(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 15a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm0 0h8m-8 0-1-4m9 4a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm-9-4h10l2-7H3m2 7L3 4m0 0-.792-3H1"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_cash` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_cash />
  <Flowbite.Icons.outline_cash class="w-4 h-4" sr="Icon of outline_cash" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Cash icon"

  def outline_cash(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 2a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v8a1 1 0 0 1-1 1M2 5h12a1 1 0 0 1 1 1v8a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1Zm8 5a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_credit_card` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_credit_card />
  <Flowbite.Icons.outline_credit_card class="w-4 h-4" sr="Icon of outline_credit_card" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Credit Card icon"

  def outline_credit_card(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 9h2m3 0h5M1 5h18M2 1h16a1 1 0 0 1 1 1v10a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_dollar` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_dollar />
  <Flowbite.Icons.outline_dollar class="w-4 h-4" sr="Icon of outline_dollar" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Dollar icon"

  def outline_dollar(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 11 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1.75 15.363a4.954 4.954 0 0 0 2.638 1.574c2.345.572 4.653-.434 5.155-2.247.502-1.813-1.313-3.79-3.657-4.364-2.344-.574-4.16-2.551-3.658-4.364.502-1.813 2.81-2.818 5.155-2.246A4.97 4.97 0 0 1 10 5.264M6 17.097v1.82m0-17.5v2.138"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_euro` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_euro />
  <Flowbite.Icons.outline_euro class="w-4 h-4" sr="Icon of outline_euro" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Euro icon"

  def outline_euro(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 7h9.231M1 11h9.231M13 2.086A5.95 5.95 0 0 0 9.615 1C5.877 1 2.846 4.582 2.846 9s3.031 8 6.769 8A5.94 5.94 0 0 0 13 15.916"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_receipt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_receipt />
  <Flowbite.Icons.outline_receipt class="w-4 h-4" sr="Icon of outline_receipt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Receipt icon"

  def outline_receipt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 6h6m-6 4h6m-6 4h6M1 1v18l2-2 2 2 2-2 2 2 2-2 2 2V1l-2 2-2-2-2 2-2-2-2 2-2-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_sale_percent` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_sale_percent />
  <Flowbite.Icons.outline_sale_percent class="w-4 h-4" sr="Icon of outline_sale_percent" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Sale Percent icon"

  def outline_sale_percent(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m7 13 6-6m-5-.5h.01m2.98 7H11m1.007-11.313a2.748 2.748 0 0 0 2.1.87 2.745 2.745 0 0 1 2.837 2.837 2.749 2.749 0 0 0 .87 2.1 2.749 2.749 0 0 1 0 4.014 2.748 2.748 0 0 0-.87 2.1 2.746 2.746 0 0 1-2.837 2.837 2.75 2.75 0 0 0-2.1.87 2.748 2.748 0 0 1-4.014 0 2.75 2.75 0 0 0-2.1-.87 2.744 2.744 0 0 1-2.837-2.837 2.75 2.75 0 0 0-.87-2.1 2.747 2.747 0 0 1 0-4.014 2.75 2.75 0 0 0 .87-2.1 2.745 2.745 0 0 1 2.838-2.837 2.749 2.749 0 0 0 2.1-.87 2.748 2.748 0 0 1 4.013 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_scale_balanced` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_scale_balanced />
  <Flowbite.Icons.outline_scale_balanced class="w-4 h-4" sr="Icon of outline_scale_balanced" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Scale Balanced icon"

  def outline_scale_balanced(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M2 19h16m-8 0V5m0 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4ZM4 8l-2.493 5.649A1 1 0 0 0 2.443 15h3.114a1.001 1.001 0 0 0 .936-1.351L4 8Zm0 0V6m12 2-2.493 5.649A1 1 0 0 0 14.443 15h3.114a1.001 1.001 0 0 0 .936-1.351L16 8Zm0 0V6m-4-2.8c3.073.661 3.467 2.8 6 2.8M2 6c3.359 0 3.192-2.115 6.012-2.793"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_shopping_bag` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_shopping_bag />
  <Flowbite.Icons.outline_shopping_bag class="w-4 h-4" sr="Icon of outline_shopping_bag" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Shopping Bag icon"

  def outline_shopping_bag(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 9V4a3 3 0 0 0-6 0v5m9.92 10H2.08a1 1 0 0 1-1-1.077L2 6h14l.917 11.923A1 1 0 0 1 15.92 19Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_store` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_store />
  <Flowbite.Icons.outline_store class="w-4 h-4" sr="Icon of outline_store" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Store icon"

  def outline_store(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M20 6.75c0-1.283-1.626-5.33-2.124-6.233A1 1 0 0 0 17 0H3a1 1 0 0 0-.871.508C1.63 1.393 0 5.385 0 6.75a3.236 3.236 0 0 0 1 2.336V19a1 1 0 0 0 1 1h3a1 1 0 0 0 1-1v-6h2v6a1 1 0 0 0 1 1h9a1 1 0 0 0 1-1V9.044a3.242 3.242 0 0 0 1-2.294ZM3.591 2H16.4A19.015 19.015 0 0 1 18 6.75 1.337 1.337 0 0 1 16.75 8a1.252 1.252 0 0 1-1.25-1.25 1 1 0 0 0-2 0 1.25 1.25 0 0 1-2.5 0 1 1 0 0 0-2 0 1.25 1.25 0 0 1-2.5 0 1 1 0 0 0-2 0A1.252 1.252 0 0 1 3.25 8 1.266 1.266 0 0 1 2 6.75C2.306 5.1 2.841 3.501 3.591 2ZM17 18h-7v-6a1 1 0 0 0-1-1H5a1 1 0 0 0-1 1v6H3V9.975c.084.006.164.025.25.025.84 0 1.646-.325 2.25-.907a3.244 3.244 0 0 0 4.5 0 3.244 3.244 0 0 0 4.5 0c.604.582 1.41.907 2.25.907.085 0 .166-.02.25-.027V18Z">
        </path>
        <path d="M15 11h-3a1 1 0 0 0-1 1v3a1 1 0 0 0 1 1h3a1 1 0 0 0 1-1v-3a1 1 0 0 0-1-1Zm-1 3h-1v-1h1v1Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_tag` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_tag />
  <Flowbite.Icons.outline_tag class="w-4 h-4" sr="Icon of outline_tag" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Tag icon"

  def outline_tag(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 19 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13.583 5.445h.01M8.86 16.71l-6.573-6.63a.993.993 0 0 1 0-1.4l7.329-7.394A.98.98 0 0 1 10.31 1l5.734.007A1.968 1.968 0 0 1 18 2.983v5.5a.994.994 0 0 1-.316.727l-7.439 7.5a.975.975 0 0 1-1.385.001Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user_headset` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user_headset />
  <Flowbite.Icons.outline_user_headset class="w-4 h-4" sr="Icon of outline_user_headset" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User Headset icon"

  def outline_user_headset(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12.079 4.839a3 3 0 0 0-4.255.1M11 18h1.083A3.916 3.916 0 0 0 16 14.083V7A6 6 0 1 0 4 7v7m7 4v-1a1 1 0 0 0-1-1H9a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1h1a1 1 0 0 0 1-1Zm-7-4V8H3a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h1Zm12-6h1a2 2 0 0 1 2 2v2a2 2 0 0 1-2 2h-1V8Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_wallet` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_wallet />
  <Flowbite.Icons.outline_wallet class="w-4 h-4" sr="Icon of outline_wallet" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Wallet icon"

  def outline_wallet(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11.905 1.316 15.633 6M18 10h-5a2 2 0 0 0-2 2v1a2 2 0 0 0 2 2h5m0-5a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1m0-5V7a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v11a1 1 0 0 0 1 1h15a1 1 0 0 0 1-1v-3m-6.367-9L7.905 1.316 2.352 6h9.281Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_face_explode` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_face_explode />
  <Flowbite.Icons.outline_face_explode class="w-4 h-4" sr="Icon of outline_face_explode" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Face Explode icon"

  def outline_face_explode(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M7.5 12.5a1 1 0 1 0 0 2v-2Zm.01 2a1 1 0 1 0 0-2v2Zm4.99-2a1 1 0 1 0 0 2v-2Zm.01 2a1 1 0 1 0 0-2v2ZM11.815 6a1 1 0 1 0 0 2V6ZM14.5 7l.006-1H14.5v1Zm-1.03-3.707-.984-.18a1 1 0 0 0 1.505 1.034l-.521-.854ZM13.5 3l1 .023v-.019L13.5 3ZM10 1.69l-.757.653a1 1 0 0 0 1.514 0L10 1.69ZM6.5 3l-1 .004v.02L6.5 3Zm.03.293-.521.854a1 1 0 0 0 1.505-1.034l-.984.18ZM5.5 7V6h-.006L5.5 7Zm3.388 1a1 1 0 0 0 0-2v2Zm10.084 1.574.998-.066a1 1 0 0 0-1.962-.2l.964.266Zm-1.74 1.326v-1h-.003l.003 1Zm-1.811-1.326.954-.3a1 1 0 0 0-1.907-.003l.953.303Zm-3.621 0 .953-.303a1 1 0 0 0-1.918.04l.965.263ZM10.051 10.9l.007-1h-.008l.001 1Zm-1.87-1.326.944-.33a1 1 0 0 0-1.913.082l.969.248ZM6.46 10.9l.007-1h-.006l-.001 1ZM4.555 9.574l.937-.348a1 1 0 0 0-1.89.046l.953.302ZM2.74 10.9l.002-1H2.74v1ZM1 9.574l.964-.265A1 1 0 0 0 0 9.574h1ZM1 10H0h1Zm9 9v-1 1Zm9-9h1c0-.022 0-.044-.002-.066L19 10Zm-8 6v1h1v-1h-1Zm-2 0H8v1h1v-1Zm-1.5-1.5h.01v-2H7.5v2Zm5 0h.01v-2h-.01v2ZM11.815 8H14.5V6h-2.685v2Zm2.679 0a3 3 0 0 0 1.339-.306l-.88-1.796a1 1 0 0 1-.447.102l-.012 2Zm1.339-.306a3 3 0 0 0 1.062-.871l-1.589-1.215a1 1 0 0 1-.354.29l.881 1.796Zm1.062-.871a3 3 0 0 0 .563-1.254l-1.964-.38a.999.999 0 0 1-.188.419l1.59 1.215Zm.563-1.254a3 3 0 0 0-.055-1.372l-1.927.535a1 1 0 0 1 .018.458l1.964.38Zm-.055-1.372a3 3 0 0 0-.661-1.204L15.255 4.33a1 1 0 0 1 .22.401l1.928-.535Zm-.661-1.204a3 3 0 0 0-1.129-.784l-.734 1.86a1 1 0 0 1 .376.262l1.487-1.338Zm-1.129-.784a3 3 0 0 0-1.359-.198l.172 1.993a1 1 0 0 1 .453.066l.734-1.86Zm-1.359-.198a3 3 0 0 0-1.305.428l1.042 1.708a1 1 0 0 1 .435-.143l-.172-1.993Zm.2 1.462c.027-.149.042-.299.046-.45l-2-.046a.885.885 0 0 1-.014.136l1.968.36Zm.046-.469a2.992 2.992 0 0 0-.53-1.712l-1.646 1.136a.992.992 0 0 1 .176.568l2 .008Zm-.53-1.712A2.992 2.992 0 0 0 12.557.189l-.701 1.873c.19.072.353.2.468.366l1.646-1.136ZM12.557.189a2.992 2.992 0 0 0-1.79-.096l.495 1.937a.992.992 0 0 1 .594.032l.7-1.873Zm-1.79-.096a2.992 2.992 0 0 0-1.524.944l1.514 1.306a.992.992 0 0 1 .505-.313L10.767.093Zm-.01.944A2.992 2.992 0 0 0 9.233.093L8.738 2.03c.196.05.372.16.505.313l1.514-1.306ZM9.233.093a2.992 2.992 0 0 0-1.79.096l.701 1.873a.992.992 0 0 1 .594-.032L9.233.093Zm-1.79.096A3 3 0 0 0 6.03 1.292l1.646 1.136a.992.992 0 0 1 .468-.366L7.444.19ZM6.03 1.292a2.992 2.992 0 0 0-.53 1.712l2-.008c0-.203.06-.401.176-.568L6.03 1.292ZM5.5 3.023c.004.151.02.301.046.45l1.968-.36a.877.877 0 0 1-.014-.136l-2 .046Zm1.551-.584a3 3 0 0 0-1.305-.428l-.172 1.993a1 1 0 0 1 .435.143L7.05 2.439Zm-1.305-.428a3 3 0 0 0-1.36.198l.735 1.86a1 1 0 0 1 .453-.065l.172-1.993Zm-1.36.198a3 3 0 0 0-1.128.784L4.745 4.33a1 1 0 0 1 .376-.261l-.734-1.86Zm-1.128.784a3 3 0 0 0-.66 1.204l1.926.535a1 1 0 0 1 .22-.401L3.259 2.993Zm-.66 1.204a3 3 0 0 0-.056 1.372l1.964-.38a1 1 0 0 1 .018-.457l-1.927-.535Zm-.056 1.372a3 3 0 0 0 .563 1.254l1.589-1.215a1 1 0 0 1-.188-.418l-1.964.38Zm.563 1.254a3 3 0 0 0 1.062.87l.88-1.795a1 1 0 0 1-.353-.29l-1.59 1.215Zm1.062.87A3 3 0 0 0 5.507 8l-.013-2a1 1 0 0 1-.446-.102l-.881 1.796ZM5.5 8h3.388V6H5.5v2Zm12.508 1.309a.805.805 0 0 1-.288.426l1.212 1.591a2.804 2.804 0 0 0 1.004-1.487l-1.928-.53Zm-.288.426a.805.805 0 0 1-.488.165v2c.614 0 1.211-.202 1.7-.574l-1.212-1.59Zm-.491.165a.892.892 0 0 1-.53-.172l-1.181 1.613c.498.365 1.1.56 1.717.559l-.006-2Zm-.53-.172a.892.892 0 0 1-.324-.453l-1.908.598a2.892 2.892 0 0 0 1.05 1.468L16.7 9.728Zm-2.23-.457a.9.9 0 0 1-.327.453l1.18 1.615a2.9 2.9 0 0 0 1.052-1.462l-1.906-.606Zm-.327.453a.9.9 0 0 1-.531.174v2a2.9 2.9 0 0 0 1.711-.56l-1.18-1.614Zm-.531.174a.9.9 0 0 1-.532-.174L11.9 11.34a2.9 2.9 0 0 0 1.712.559v-2Zm-.532-.174a.9.9 0 0 1-.326-.453l-1.906.606A2.9 2.9 0 0 0 11.9 11.34l1.18-1.615Zm-2.244-.413a.8.8 0 0 1-.288.427l1.208 1.593a2.8 2.8 0 0 0 1.01-1.494l-1.93-.526Zm-.288.427a.8.8 0 0 1-.489.162l-.014 2a2.8 2.8 0 0 0 1.711-.569l-1.208-1.593Zm-.497.162a.98.98 0 0 1-.567-.18l-1.157 1.63a2.98 2.98 0 0 0 1.726.55l-.002-2Zm-.567-.18a.98.98 0 0 1-.358-.476l-1.888.66a2.98 2.98 0 0 0 1.09 1.447l1.156-1.632Zm-2.27-.394a.763.763 0 0 1-.274.415l1.22 1.585c.49-.377.838-.906.99-1.504l-1.937-.496Zm-.274.415a.763.763 0 0 1-.472.159l-.014 2a2.763 2.763 0 0 0 1.706-.574L6.94 9.74ZM6.46 9.9c-.21 0-.417-.065-.59-.186l-1.14 1.642a3.036 3.036 0 0 0 1.73.544l.002-2Zm-.59-.186a1.035 1.035 0 0 1-.379-.488l-1.874.696c.215.58.603 1.08 1.11 1.434L5.87 9.714ZM3.6 9.272a.9.9 0 0 1-.326.455l1.18 1.615a2.9 2.9 0 0 0 1.053-1.466l-1.906-.604Zm-.326.455a.9.9 0 0 1-.533.173l-.004 2a2.9 2.9 0 0 0 1.717-.558l-1.18-1.615ZM2.74 9.9a.805.805 0 0 1-.488-.165L1.04 11.326a2.805 2.805 0 0 0 1.7.574v-2Zm-.488-.165a.805.805 0 0 1-.288-.426l-1.928.53a2.805 2.805 0 0 0 1.004 1.487l1.212-1.59ZM0 9.574V10h2v-.426H0ZM0 10a10 10 0 0 0 2.929 7.071l1.414-1.414A8 8 0 0 1 2 10H0Zm2.929 7.071A10 10 0 0 0 10 20v-2a8 8 0 0 1-5.657-2.343L2.93 17.07ZM10 20a10 10 0 0 0 7.071-2.929l-1.414-1.414A8 8 0 0 1 10 18v2Zm7.071-2.929A10 10 0 0 0 20 10h-2a8 8 0 0 1-2.343 5.657l1.414 1.414Zm2.927-7.137-.028-.426-1.996.132.028.426 1.996-.132Zm-9.183-3.919v3.228h2V6.015h-2ZM7.228 7v2.28h2V7h-2ZM10 16a.567.567 0 0 1-.052.25.334.334 0 0 1-.079.106c-.06.053-.057.003.131.003v-2c-1.183 0-2 .756-2 1.641h2Zm0 .36c.16 0 .168.043.122.003a.281.281 0 0 1-.062-.084.482.482 0 0 1-.036-.093A.693.693 0 0 1 10 16h2c0-.864-.834-1.64-2-1.64v2ZM11 15H9v2h2v-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_face_grin_stars` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_face_grin_stars />
  <Flowbite.Icons.outline_face_grin_stars class="w-4 h-4" sr="Icon of outline_face_grin_stars" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Face Grin Stars icon"

  def outline_face_grin_stars(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m4.985 10.995.72-.694a1 1 0 0 0-1.72.694h1Zm10.034 0h1a1 1 0 0 0-1.694-.72l.694.72ZM7.005 7l.955-.295-.955-3.092-.955 3.092.955.295Zm.001.004-.955.295.218.705h.737v-1Zm.004 0 .607.794 2.35-1.794H7.01v1Zm-.003.002L6.4 6.212l-.554.423.205.666.956-.295Zm.001.004-.607.795 2.486 1.9-.923-2.99-.956.295Zm-.003-.002.607-.795-.607-.464-.607.464.607.795Zm-.003.002-.955-.295-.924 2.99 2.486-1.9-.607-.795Zm.001-.004.955.295.206-.666-.554-.423-.607.794ZM7 7.004v-1H4.044l2.349 1.794L7 7.004Zm.004 0v1h.737l.218-.705-.955-.295ZM13.005 7l.955-.295-.955-3.092-.955 3.092.955.295Zm.001.004-.955.295.217.705h.738v-1Zm.004 0 .607.794 2.349-1.794H13.01v1Zm-.003.002-.607-.794-.554.423.205.666.956-.295Zm.001.004-.607.795 2.486 1.899-.923-2.99-.956.296Zm-.003-.002.607-.795-.607-.464-.607.464.607.795Zm-.003.002-.956-.295-.923 2.989 2.486-1.9-.607-.794Zm.001-.004.956.295.206-.666-.555-.423-.607.794ZM13 7.004v-1h-2.956l2.349 1.794.607-.794Zm.004 0v1h.737l.218-.705-.955-.295ZM18 10a8 8 0 0 1-8 8v2c5.523 0 10-4.477 10-10h-2Zm-8 8a8 8 0 0 1-8-8H0c0 5.523 4.477 10 10 10v-2Zm-8-8a8 8 0 0 1 8-8V0C4.477 0 0 4.477 0 10h2Zm8-8a8 8 0 0 1 8 8h2c0-5.523-4.477-10-10-10v2Zm-5.735 9.69c.601.622 1.578.962 2.504 1.16.978.21 2.114.304 3.23.298 1.116-.006 2.25-.112 3.225-.323.925-.2 1.89-.531 2.49-1.11l-1.39-1.44c-.173.168-.66.408-1.523.595-.813.176-1.804.273-2.813.278-1.008.005-1.996-.082-2.8-.254-.857-.183-1.322-.425-1.484-.593L4.265 11.69Zm9.754-.695c0 .368-.283 1.325-1.012 2.207-.692.838-1.692 1.492-3.038 1.492v2c2.08 0 3.604-1.037 4.58-2.218.94-1.14 1.47-2.532 1.47-3.48h-2Zm-4.05 3.699c-1.353 0-2.334-.638-3.003-1.456-.702-.858-.981-1.815-.981-2.243h-2c0 .978.5 2.37 1.433 3.51.967 1.18 2.479 2.189 4.55 2.189v-2Zm-3.92-7.399.002.004 1.91-.59v-.004l-1.911.59Zm.957.709h.004v-2h-.004v2Zm-.603-1.795-.003.003L7.614 7.8l.003-.003L6.403 6.21ZM6.05 7.301l.002.004 1.91-.59V6.71L6.05 7.3Zm1.564-1.086-.003-.002-1.214 1.59.003.002 1.214-1.59Zm-1.217-.002-.003.002 1.214 1.59.003-.003-1.214-1.589Zm1.56 1.092v-.004l-1.91-.59-.002.004 1.911.59ZM7.61 6.212l-.003-.003L6.393 7.8l.003.002L7.61 6.21ZM7 8.004h.004v-2H7v2Zm.96-.705v-.004l-1.91-.59-.002.003L7.96 7.3Zm4.09-.004V7.3l1.912-.59-.002-.004-1.91.59Zm.956.709h.004v-2h-.004v2Zm-.603-1.795-.003.003L13.614 7.8l.003-.003-1.214-1.589Zm-.352 1.092.002.004 1.91-.59V6.71l-1.912.59Zm1.564-1.086-.003-.002-1.214 1.59.003.002 1.214-1.59Zm-1.217-.002-.003.002 1.214 1.59.003-.003-1.214-1.59Zm1.56 1.092v-.004l-1.91-.59-.002.004 1.911.59Zm-.348-1.093-.003-.003-1.214 1.59.003.002 1.214-1.59ZM13 8.004h.004v-2H13v2Zm.96-.705v-.004l-1.91-.59-.002.003 1.911.591Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_face_grin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_face_grin />
  <Flowbite.Icons.outline_face_grin class="w-4 h-4" sr="Icon of outline_face_grin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Face Grin icon"

  def outline_face_grin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m4.985 10.995.72-.694a1 1 0 0 0-1.72.694h1Zm10.034 0h1a1 1 0 0 0-1.694-.72l.694.72ZM6.5 6.5a1 1 0 0 0 0 2v-2Zm.01 2a1 1 0 0 0 0-2v2Zm6.99-2a1 1 0 1 0 0 2v-2Zm.01 2a1 1 0 1 0 0-2v2ZM18 10a8 8 0 0 1-8 8v2c5.523 0 10-4.477 10-10h-2Zm-8 8a8 8 0 0 1-8-8H0c0 5.523 4.477 10 10 10v-2Zm-8-8a8 8 0 0 1 8-8V0C4.477 0 0 4.477 0 10h2Zm8-8a8 8 0 0 1 8 8h2c0-5.523-4.477-10-10-10v2Zm-5.735 9.69c.601.622 1.578.962 2.504 1.16.978.21 2.114.304 3.23.298 1.116-.006 2.25-.112 3.225-.323.925-.2 1.89-.531 2.49-1.11l-1.39-1.44c-.173.168-.66.408-1.523.595-.813.176-1.804.273-2.813.278-1.008.005-1.996-.082-2.8-.254-.857-.183-1.322-.425-1.484-.593L4.265 11.69Zm9.754-.695c0 .368-.283 1.325-1.012 2.207-.692.838-1.692 1.492-3.038 1.492v2c2.08 0 3.604-1.037 4.58-2.218.94-1.14 1.47-2.532 1.47-3.48h-2Zm-4.05 3.699c-1.353 0-2.334-.638-3.003-1.456-.702-.858-.981-1.815-.981-2.243h-2c0 .978.5 2.37 1.433 3.51.967 1.18 2.479 2.189 4.55 2.189v-2ZM6.5 8.5h.01v-2H6.5v2Zm7 0h.01v-2h-.01v2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_face_laugh` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_face_laugh />
  <Flowbite.Icons.outline_face_laugh class="w-4 h-4" sr="Icon of outline_face_laugh" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Face Laugh icon"

  def outline_face_laugh(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13.408 7.5h.01m-6.876 0h.01M19 10a9 9 0 1 1-18 0 9 9 0 0 1 18 0ZM4.6 11a5.5 5.5 0 0 0 10.81 0H4.6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_thumbs_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_thumbs_down />
  <Flowbite.Icons.outline_thumbs_down class="w-4 h-4" sr="Icon of outline_thumbs_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Thumbs Down icon"

  def outline_thumbs_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15.992 11.287c-1 .097-1.96.45-2.792 1.029a25.118 25.118 0 0 0-4.454 5.721 1.803 1.803 0 0 1-.655.705 1.742 1.742 0 0 1-1.648.096 1.786 1.786 0 0 1-.604-.457 1.874 1.874 0 0 1-.432-1.439l1.562-4.626m9.023-1.03H19V2.03c0-.273-.106-.535-.294-.728A.99.99 0 0 0 17.997 1h-1.002a.99.99 0 0 0-.71.301 1.042 1.042 0 0 0-.293.728v9.258Zm-8.02 1.03H3.003c-.322 0-.64-.08-.925-.233a2.022 2.022 0 0 1-.716-.645 2.108 2.108 0 0 1-.242-1.883l2.36-7.2C3.769 1.54 3.96 1 5.365 1c2.59 0 5.39 1.06 7.504 1.66"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_thumbs_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_thumbs_up />
  <Flowbite.Icons.outline_thumbs_up class="w-4 h-4" sr="Icon of outline_thumbs_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Thumbs Up icon"

  def outline_thumbs_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4.008 8.714c1-.097 1.96-.45 2.792-1.028a25.112 25.112 0 0 0 4.454-5.72 1.8 1.8 0 0 1 .654-.706 1.742 1.742 0 0 1 1.65-.098 1.82 1.82 0 0 1 .97 1.128c.075.248.097.51.065.767l-1.562 4.629M4.008 8.714H1v9.257c0 .273.106.535.294.728a.99.99 0 0 0 .709.301h1.002a.99.99 0 0 0 .71-.301c.187-.193.293-.455.293-.728V8.714Zm8.02-1.028h4.968c.322 0 .64.08.925.232.286.153.531.374.716.645a2.108 2.108 0 0 1 .242 1.883l-2.36 7.2c-.288.813-.48 1.354-1.884 1.354-2.59 0-5.39-1.06-7.504-1.66"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_archive_download` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_archive_download />
  <Flowbite.Icons.outline_archive_download class="w-4 h-4" sr="Icon of outline_archive_download" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Archive Download icon"

  def outline_archive_download(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "16", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 8v4m0 0-2-2m2 2 2-2M3 5v9a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V5H3ZM2 1h16a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_clipboard_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_clipboard_check />
  <Flowbite.Icons.outline_clipboard_check class="w-4 h-4" sr="Icon of outline_clipboard_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Clipboard Check icon"

  def outline_clipboard_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 5h8m-1-3a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1m6 0v3H6V2m6 0h4a1 1 0 0 1 1 1v15a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V3a1 1 0 0 1 1-1h4m0 9.464 2.025 1.965L12 9.571"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_clipboard_list` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_clipboard_list />
  <Flowbite.Icons.outline_clipboard_list class="w-4 h-4" sr="Icon of outline_clipboard_list" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Clipboard List icon"

  def outline_clipboard_list(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M16 1h-3.278A1.992 1.992 0 0 0 11 0H7a1.993 1.993 0 0 0-1.722 1H2a2 2 0 0 0-2 2v15a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V3a2 2 0 0 0-2-2Zm-5 1v2H7V2h4Zm5 16H2V3h3v1a1 1 0 0 0 0 2h8a1 1 0 1 0 0-2V3h3v15Z">
        </path>
        <path d="M13 9H8a1 1 0 0 0 0 2h5a1 1 0 0 0 0-2Zm0 4H8a1 1 0 0 0 0 2h5a1 1 0 0 0 0-2Zm-8-2a1 1 0 1 0 0-2 1 1 0 0 0 0 2Zm0 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_clipboard` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_clipboard />
  <Flowbite.Icons.outline_clipboard class="w-4 h-4" sr="Icon of outline_clipboard" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Clipboard icon"

  def outline_clipboard(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 2h4a1 1 0 0 1 1 1v15a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V3a1 1 0 0 1 1-1h4m6 0a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1m6 0v3H6V2M5 5h8m-8 5h8m-8 4h8"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_chart_bar` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_chart_bar />
  <Flowbite.Icons.outline_file_chart_bar class="w-4 h-4" sr="Icon of outline_file_chart_bar" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Chart Bar icon"

  def outline_file_chart_bar(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 1v4a1 1 0 0 1-1 1H1m4 10v-2m3 2v-6m3 6v-4m4-10v16a.97.97 0 0 1-.933 1H1.933A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_check />
  <Flowbite.Icons.outline_file_check class="w-4 h-4" sr="Icon of outline_file_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Check icon"

  def outline_file_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 1v4a1 1 0 0 1-1 1H1m4 6 2 2 4-4m4-8v16a.97.97 0 0 1-.933 1H1.933A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_circle_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_circle_plus />
  <Flowbite.Icons.outline_file_circle_plus class="w-4 h-4" sr="Icon of outline_file_circle_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Circle Plus icon"

  def outline_file_circle_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 19H1.933A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2v4M6 1v4a1 1 0 0 1-1 1H1m11 8h4m-2 2v-4m5 2a5 5 0 1 1-10 0 5 5 0 0 1 10 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_clone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_clone />
  <Flowbite.Icons.outline_file_clone class="w-4 h-4" sr="Icon of outline_file_clone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Clone icon"

  def outline_file_clone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 18a.969.969 0 0 1-.933 1H1.933A.97.97 0 0 1 1 18V9l4-4m-4 5h5m3-4h5V1m5 1v12a.97.97 0 0 1-.933 1H9.933A.97.97 0 0 1 9 14V5l4-4h5.067A.97.97 0 0 1 19 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_code` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_code />
  <Flowbite.Icons.outline_file_code class="w-4 h-4" sr="Icon of outline_file_code" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Code icon"

  def outline_file_code(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 1v4a1 1 0 0 1-1 1H1m5 8.514L4 12.5l2-2m4 4.014 2-2.014-2-2m5 7.5a.97.97 0 0 1-.933 1H1.933A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2v16Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_copy` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_copy />
  <Flowbite.Icons.outline_file_copy class="w-4 h-4" sr="Icon of outline_file_copy" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Copy icon"

  def outline_file_copy(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M2 5a1 1 0 0 0-1 1v12a.969.969 0 0 0 .933 1h8.1a1 1 0 0 0 1-1.033M10 1v4a1 1 0 0 1-1 1H5m10-4v12a.97.97 0 0 1-.933 1H5.933A.97.97 0 0 1 5 14V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 9.828 1h4.239A.97.97 0 0 1 15 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_csv` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_csv />
  <Flowbite.Icons.outline_file_csv class="w-4 h-4" sr="Icon of outline_file_csv" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Csv icon"

  def outline_file_csv(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 18a.969.969 0 0 0 .933 1h12.134A.97.97 0 0 0 15 18M1 7V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2v4.639M6 1v4a1 1 0 0 1-1 1H1m2.665 9H2.647A1.647 1.647 0 0 1 1 13.353v-1.706A1.647 1.647 0 0 1 2.647 10h1.018M12 10l1.443 4.773L15 10m-6.057-.152L8 9.828a1.34 1.34 0 0 0-1.359 1.22 1.32 1.32 0 0 0 1.172 1.421l.536.059a1.273 1.273 0 0 1 1.226 1.718c-.2.571-.636.754-1.337.754h-1.13"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_export` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_export />
  <Flowbite.Icons.outline_file_export class="w-4 h-4" sr="Icon of outline_file_export" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Export icon"

  def outline_file_export(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 6V2a.97.97 0 0 0-.933-1H5.828a2 2 0 0 0-1.414.586L1.586 4.414A2 2 0 0 0 1 5.828V18a.969.969 0 0 0 .933 1H14a1 1 0 0 0 1-1M6 1v4a1 1 0 0 1-1 1H1m6 6h9m-1.939-2.768L16.828 12l-2.767 2.768"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_image` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_image />
  <Flowbite.Icons.outline_file_image class="w-4 h-4" sr="Icon of outline_file_image" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Image icon"

  def outline_file_image(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M11.045 7.514a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0Zm-4.572 3.072L3.857 15.92h7.949l-1.811-3.37-1.61 2.716-1.912-4.679Z"
      >
      </path>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 1v4a1 1 0 0 1-1 1H1m14 12a.97.97 0 0 1-.933 1H1.933A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2v16ZM11.045 7.514a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0ZM3.857 15.92l2.616-5.333 1.912 4.68 1.61-2.717 1.81 3.37H3.858Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_import` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_import />
  <Flowbite.Icons.outline_file_import class="w-4 h-4" sr="Icon of outline_file_import" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Import icon"

  def outline_file_import(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 8V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 7.828 1h8.239A.969.969 0 0 1 17 2v16a.969.969 0 0 1-.933 1H3.933A.97.97 0 0 1 3 18v-2M8 1v4a1 1 0 0 1-1 1H3m-2 6h10M9.061 9.232 11.828 12l-2.767 2.768"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_invoice` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_invoice />
  <Flowbite.Icons.outline_file_invoice class="w-4 h-4" sr="Icon of outline_file_invoice" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Invoice icon"

  def outline_file_invoice(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "16", "height" => "20", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 1v4a1 1 0 0 1-1 1H1m8-2h3M9 7h3m-4 3v6m-4-3h8m3-11v16a.969.969 0 0 1-.933 1H1.933A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.969.969 0 0 1 15 2ZM4 10h8v6H4v-6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_lines` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_lines />
  <Flowbite.Icons.outline_file_lines class="w-4 h-4" sr="Icon of outline_file_lines" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Lines icon"

  def outline_file_lines(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4.828 10h6.239m-6.239 4h6.239M6 1v4a1 1 0 0 1-1 1H1m14-4v16a.97.97 0 0 1-.933 1H1.933A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_music` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_music />
  <Flowbite.Icons.outline_file_music class="w-4 h-4" sr="Icon of outline_file_music" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Music icon"

  def outline_file_music(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 1v4a1 1 0 0 1-1 1H1m8 7.5V5s3 1 3 4m3 9a.97.97 0 0 1-.933 1H1.933A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2v16Zm-6-4c0 1.105-1.12 2-2.5 2S4 15.105 4 14s1.12-2 2.5-2 2.5.895 2.5 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_paste` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_paste />
  <Flowbite.Icons.outline_file_paste class="w-4 h-4" sr="Icon of outline_file_paste" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Paste icon"

  def outline_file_paste(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 5h2m1.5 0H6V2m0 0a1 1 0 0 1 1-1h3a1 1 0 0 1 1 1h4a1 1 0 0 1 1 1M6 2H2a1 1 0 0 0-1 1v15a1 1 0 0 0 1 1h4m7-13v4H9m10-3v11a.969.969 0 0 1-.933 1H9.933A.97.97 0 0 1 9 18V9l3-3h6.067A.969.969 0 0 1 19 7Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_pdf` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_pdf />
  <Flowbite.Icons.outline_file_pdf class="w-4 h-4" sr="Icon of outline_file_pdf" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Pdf icon"

  def outline_file_pdf(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 18a.969.969 0 0 0 .933 1h12.134A.97.97 0 0 0 15 18M1 7V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2v5M6 1v4a1 1 0 0 1-1 1H1m0 9v-5h1.5a1.5 1.5 0 1 1 0 3H1m12 2v-5h2m-2 3h2m-8-3v5h1.375A1.626 1.626 0 0 0 10 13.375v-1.75A1.626 1.626 0 0 0 8.375 10H7Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_pen` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_pen />
  <Flowbite.Icons.outline_file_pen class="w-4 h-4" sr="Icon of outline_file_pen" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Pen icon"

  def outline_file_pen(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 17v1a.97.97 0 0 1-.933 1H1.933A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2M6 1v4a1 1 0 0 1-1 1H1m13.14.772 2.745 2.746M18.1 5.612a2.086 2.086 0 0 1 0 2.953l-6.65 6.646-3.693.739.739-3.692 6.646-6.646a2.087 2.087 0 0 1 2.958 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_ppt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_ppt />
  <Flowbite.Icons.outline_file_ppt class="w-4 h-4" sr="Icon of outline_file_ppt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Ppt icon"

  def outline_file_ppt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 18a.969.969 0 0 0 .933 1h12.134A.97.97 0 0 0 15 18M1 7V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2v5M6 1v4a1 1 0 0 1-1 1H1m0 9v-5h1.5a1.5 1.5 0 1 1 0 3H1m6 2v-5h1.5a1.5 1.5 0 1 1 0 3H7m7-3v5m-1-5h2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_search` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_search />
  <Flowbite.Icons.outline_file_search class="w-4 h-4" sr="Icon of outline_file_search" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Search icon"

  def outline_file_search(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "16", "height" => "20", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 1v4a1 1 0 0 1-1 1H1m8.484 7.984 2.152 2.152M15 2v16a.969.969 0 0 1-.933 1H1.933A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.969.969 0 0 1 15 2Zm-4.636 9.864a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_shield` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_shield />
  <Flowbite.Icons.outline_file_shield class="w-4 h-4" sr="Icon of outline_file_shield" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Shield icon"

  def outline_file_shield(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8.783 19h-6.85A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2v2.478M6 1v4a1 1 0 0 1-1 1H1m13.056 13a11.337 11.337 0 0 1-4.889-9.167L14.056 8l4.888 1.833A11.336 11.336 0 0 1 14.056 19Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_video` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_video />
  <Flowbite.Icons.outline_file_video class="w-4 h-4" sr="Icon of outline_file_video" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Video icon"

  def outline_file_video(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 1v4a1 1 0 0 1-1 1H1m14 12a.97.97 0 0 1-.933 1H1.933A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2v16ZM5 10h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1v-2a1 1 0 0 1 1-1Zm5.697 2.395v-.733l1.268-1.219v2.984l-1.268-1.032Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_word` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_word />
  <Flowbite.Icons.outline_file_word class="w-4 h-4" sr="Icon of outline_file_word" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Word icon"

  def outline_file_word(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 1v4a1 1 0 0 1-1 1H1m4 4 1 6 2-4 2 4 1-6m4-8v16a.97.97 0 0 1-.933 1H1.933A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.828 1h8.239A.97.97 0 0 1 15 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file_zip` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file_zip />
  <Flowbite.Icons.outline_file_zip class="w-4 h-4" sr="Icon of outline_file_zip" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File Zip icon"

  def outline_file_zip(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m15 2-1-.033V2h1Zm0 16h-1v.033L15 18Zm-.933 1v1h.037l-.037-1ZM1.933 19l-.037 1h.037v-1ZM1 18l1 .033V18H1ZM1 5.828H0h1Zm.586-1.414.707.707-.707-.707Zm2.828-2.828.707.707-.707-.707ZM5.828 1V0v1Zm8.239 0 .037-1a1 1 0 0 0-.037 0v1ZM7 1a1 1 0 0 0-2 0h2ZM1 5a1 1 0 0 0 0 2V5Zm7.5-2.5v-1h-1v1h1Zm1 0h1v-1h-1v1Zm0 1v1h1v-1h-1Zm-1 0h-1v1h1v-1Zm2 1v-1h-1v1h1Zm1 0h1v-1h-1v1Zm0 1v1h1v-1h-1Zm-1 0h-1v1h1v-1Zm-2 1v-1h-1v1h1Zm1 0h1v-1h-1v1Zm0 1v1h1v-1h-1Zm-1 0h-1v1h1v-1Zm2 1v-1h-1v1h1Zm1 0h1v-1h-1v1Zm0 1v1h1v-1h-1Zm-1 0h-1v1h1v-1Zm-2 1v-1h-1v1h1Zm1 0h1v-1h-1v1Zm0 1v1h1v-1h-1Zm-1 0h-1v1h1v-1Zm2 1v-1h-1v1h1Zm1 0h1v-1h-1v1Zm0 1v1h1v-1h-1Zm-1 0h-1v1h1v-1Zm-2 1v-1h-1v1h1Zm1 0h1v-1h-1v1Zm0 1v1h1v-1h-1Zm-1 0h-1v1h1v-1Zm2 1v-1h-1v1h1Zm1 0h1v-1h-1v1Zm0 1v1h1v-1h-1Zm-1 0h-1v1h1v-1ZM14 2v16h2V2h-2Zm0 16.033a.03.03 0 0 1 .009-.023l1.462 1.365c.356-.381.546-.887.528-1.408l-1.998.066Zm.009-.023a.03.03 0 0 1 .021-.01l.074 2a1.969 1.969 0 0 0 1.367-.625L14.01 18.01Zm.058-.01H1.933v2h12.134v-2ZM1.97 18a.038.038 0 0 1 .021.01L.53 19.375c.355.38.847.605 1.367.624l.074-1.998Zm.021.01a.031.031 0 0 1 .008.023l-1.998-.066a1.97 1.97 0 0 0 .528 1.408L1.99 18.01ZM2 18V5.828H0V18h2ZM2 5.828a1 1 0 0 1 .293-.707L.879 3.707A3 3 0 0 0 0 5.827l2 .001Zm.293-.707 2.828-2.828L3.707.88.879 3.707 2.293 5.12Zm2.828-2.828A1 1 0 0 1 5.828 2V0a3 3 0 0 0-2.121.879L5.12 2.293ZM5.828 2h8.239V0H5.828v2Zm8.202 0a.031.031 0 0 1-.021-.01L15.47.625a1.969 1.969 0 0 0-1.367-.624l-.074 1.998Zm-.021-.01A.03.03 0 0 1 14 1.967l1.998.066A1.969 1.969 0 0 0 15.47.625L14.01 1.99ZM5 1v4h2V1H5Zm0 4 1.414 1.414A2 2 0 0 0 7 5H5Zm0 0v2a2 2 0 0 0 1.414-.586L5 5Zm0 0H1v2h4V5Zm3.5-1.5h1v-2h-1v2Zm0-1v1h2v-1h-2Zm1 0h-1v2h1v-2Zm0 1v-1h-2v1h2Zm1 2h1v-2h-1v2Zm0-1v1h2v-1h-2Zm1 0h-1v2h1v-2Zm0 1v-1h-2v1h2Zm-3 2h1v-2h-1v2Zm0-1v1h2v-1h-2Zm1 0h-1v2h1v-2Zm0 1v-1h-2v1h2Zm1 2h1v-2h-1v2Zm0-1v1h2v-1h-2Zm1 0h-1v2h1v-2Zm0 1v-1h-2v1h2Zm-3 2h1v-2h-1v2Zm0-1v1h2v-1h-2Zm1 0h-1v2h1v-2Zm0 1v-1h-2v1h2Zm1 2h1v-2h-1v2Zm0-1v1h2v-1h-2Zm1 0h-1v2h1v-2Zm0 1v-1h-2v1h2Zm-3 2h1v-2h-1v2Zm0-1v1h2v-1h-2Zm1 0h-1v2h1v-2Zm0 1v-1h-2v1h2Zm1 2h1v-2h-1v2Zm0-1v1h2v-1h-2Zm1 0h-1v2h1v-2Zm0 1v-1h-2v1h2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_file` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_file />
  <Flowbite.Icons.outline_file class="w-4 h-4" sr="Icon of outline_file" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline File icon"

  def outline_file(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 1v4a1 1 0 0 1-1 1H1m14-4v16a.969.969 0 0 1-.932 1H1.934A.97.97 0 0 1 1 18V5.828a2 2 0 0 1 .586-1.414l2.828-2.828A2 2 0 0 1 5.829 1h8.239A.969.969 0 0 1 15 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_folder_arrow_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_folder_arrow_right />
  <Flowbite.Icons.outline_folder_arrow_right class="w-4 h-4" sr="Icon of outline_folder_arrow_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Folder Arrow Right icon"

  def outline_folder_arrow_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "fill" => "none", "height" => "18", "viewbox" => "0 0 18 18", "width" => "18", "xmlns" => "http://www.w3.org/2000/svg" }, @rest)}>
      <path
        d="m1 5v11a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1v-10a1 1 0 0 0 -1-1zm0 0v-3a1 1 0 0 1 1-1h5.443a1 1 0 0 1 .8.4l2.7 3.6zm10 4 2 2-2 2m1.5-2h-7.719"
        stroke="#2f2f38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_folder_duplicate` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_folder_duplicate />
  <Flowbite.Icons.outline_folder_duplicate class="w-4 h-4" sr="Icon of outline_folder_duplicate" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Folder Duplicate icon"

  def outline_folder_duplicate(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 8H2a1 1 0 0 0-1 1v9M15 8a1 1 0 0 1 1 1m-1-1H9.943M15 8a1 1 0 0 1 1 1m0 0v9m0 0a1 1 0 0 1-1 1m1-1a1 1 0 0 1-1 1m0 0H2m0 0a1 1 0 0 1-1-1m1 1a1 1 0 0 1-1-1m0 0V5m0 0a1 1 0 0 1 1-1h4.443a1 1 0 0 1 .8.4l2.7 3.6M1 5v3h8.943M16 16h2a1 1 0 0 0 1-1V6a1 1 0 0 0-1-1h-5.057l-2.7-3.6a1 1 0 0 0-.8-.4H5a1 1 0 0 0-1 1v1"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_folder_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_folder_open />
  <Flowbite.Icons.outline_folder_open class="w-4 h-4" sr="Icon of outline_folder_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Folder Open icon"

  def outline_folder_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M2.539 17h12.476l4-9H5m-2.461 9a1 1 0 0 1-.914-1.406L5 8m-2.461 9H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h5.443a1 1 0 0 1 .8.4l2.7 3.6H16a1 1 0 0 1 1 1v2H5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_folder_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_folder_plus />
  <Flowbite.Icons.outline_folder_plus class="w-4 h-4" sr="Icon of outline_folder_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Folder Plus icon"

  def outline_folder_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 11h4m-2 2V9M2 5h14a1 1 0 0 1 1 1v10a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1Zm5.443-4H2a1 1 0 0 0-1 1v3h9.943l-2.7-3.6a1 1 0 0 0-.8-.4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_folder` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_folder />
  <Flowbite.Icons.outline_folder class="w-4 h-4" sr="Icon of outline_folder" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Folder icon"

  def outline_folder(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 5v11a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1V6a1 1 0 0 0-1-1H1Zm0 0V2a1 1 0 0 1 1-1h5.443a1 1 0 0 1 .8.4l2.7 3.6H1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_adjustments_horizontal` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_adjustments_horizontal />
  <Flowbite.Icons.outline_adjustments_horizontal class="w-4 h-4" sr="Icon of outline_adjustments_horizontal" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Adjustments Horizontal icon"

  def outline_adjustments_horizontal(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7.75 4H19M7.75 4a2.25 2.25 0 0 1-4.5 0m4.5 0a2.25 2.25 0 0 0-4.5 0M1 4h2.25m13.5 6H19m-2.25 0a2.25 2.25 0 0 1-4.5 0m4.5 0a2.25 2.25 0 0 0-4.5 0M1 10h11.25m-4.5 6H19M7.75 16a2.25 2.25 0 0 1-4.5 0m4.5 0a2.25 2.25 0 0 0-4.5 0M1 16h2.25"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_adjustments_vertical` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_adjustments_vertical />
  <Flowbite.Icons.outline_adjustments_vertical class="w-4 h-4" sr="Icon of outline_adjustments_vertical" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Adjustments Vertical icon"

  def outline_adjustments_vertical(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 12.25V1m0 11.25a2.25 2.25 0 0 0 0 4.5m0-4.5a2.25 2.25 0 0 1 0 4.5M4 19v-2.25m6-13.5V1m0 2.25a2.25 2.25 0 0 0 0 4.5m0-4.5a2.25 2.25 0 0 1 0 4.5M10 19V7.75m6 4.5V1m0 11.25a2.25 2.25 0 1 0 0 4.5 2.25 2.25 0 0 0 0-4.5ZM16 19v-2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_annotation` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_annotation />
  <Flowbite.Icons.outline_annotation class="w-4 h-4" sr="Icon of outline_annotation" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Annotation icon"

  def outline_annotation(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 5h9M5 9h5m8-8H2a1 1 0 0 0-1 1v10a1 1 0 0 0 1 1h4l3.5 4 3.5-4h5a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_archive` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_archive />
  <Flowbite.Icons.outline_archive class="w-4 h-4" sr="Icon of outline_archive" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Archive icon"

  def outline_archive(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 8v1h4V8m4 7H4a1 1 0 0 1-1-1V5h14v9a1 1 0 0 1-1 1ZM2 1h16a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_arrow_up_right_from_square` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_arrow_up_right_from_square />
  <Flowbite.Icons.outline_arrow_up_right_from_square class="w-4 h-4" sr="Icon of outline_arrow_up_right_from_square" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Arrow Up Right From Square icon"

  def outline_arrow_up_right_from_square(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 11v4.833A1.166 1.166 0 0 1 13.833 17H2.167A1.167 1.167 0 0 1 1 15.833V4.167A1.166 1.166 0 0 1 2.167 3h4.618m4.447-2H17v5.768M9.111 8.889l7.778-7.778"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_atom` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_atom />
  <Flowbite.Icons.outline_atom class="w-4 h-4" sr="Icon of outline_atom" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Atom icon"

  def outline_atom(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 22 21" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M7.24 7.194a24.16 24.16 0 0 1 3.72-3.062m0 0c3.443-2.277 6.732-2.969 8.24-1.46 2.054 2.053.03 7.407-4.522 11.959-4.552 4.551-9.906 6.576-11.96 4.522C1.223 17.658 1.89 14.412 4.121 11m6.838-6.868c-3.443-2.277-6.732-2.969-8.24-1.46-2.054 2.053-.03 7.407 4.522 11.959m3.718-10.499a24.16 24.16 0 0 1 3.719 3.062M17.798 11c2.23 3.412 2.898 6.658 1.402 8.153-1.502 1.503-4.771.822-8.2-1.433m1-6.808a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_badge_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_badge_check />
  <Flowbite.Icons.outline_badge_check class="w-4 h-4" sr="Icon of outline_badge_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Badge Check icon"

  def outline_badge_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 22 22" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m7 11 2 2 6-4m3.586 4.314.9-.9a2 2 0 0 0 0-2.828l-.9-.9A2 2 0 0 1 18 7.272V6a2 2 0 0 0-2-2h-1.272a2 2 0 0 1-1.414-.586l-.9-.9a2 2 0 0 0-2.828 0l-.9.9A2 2 0 0 1 7.272 4H6a2 2 0 0 0-2 2v1.272a2 2 0 0 1-.586 1.414l-.9.9a2 2 0 0 0 0 2.828l.9.9A2 2 0 0 1 4 14.728V16a2 2 0 0 0 2 2h1.272a2 2 0 0 1 1.414.586l.9.9a2 2 0 0 0 2.828 0l.9-.9A2 2 0 0 1 14.728 18H16a2 2 0 0 0 2-2v-1.272a2 2 0 0 1 .586-1.414Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bars` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bars />
  <Flowbite.Icons.outline_bars class="w-4 h-4" sr="Icon of outline_bars" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bars icon"

  def outline_bars(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 17 14" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 1h15M1 7h15M1 13h15"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bell_active_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bell_active_alt />
  <Flowbite.Icons.outline_bell_active_alt class="w-4 h-4" sr="Icon of outline_bell_active_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bell Active Alt icon"

  def outline_bell_active_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 21" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3.464V1.099m0 2.365a5.338 5.338 0 0 1 5.133 5.368v1.8c0 2.386 1.867 2.982 1.867 4.175C17 15.4 17 16 16.462 16H3.538C3 16 3 15.4 3 14.807c0-1.193 1.867-1.789 1.867-4.175v-1.8A5.338 5.338 0 0 1 10 3.464ZM1.866 8.832a8.458 8.458 0 0 1 2.252-5.714m14.016 5.714a8.458 8.458 0 0 0-2.252-5.714M6.54 16a3.48 3.48 0 0 0 6.92 0H6.54Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bell_active` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bell_active />
  <Flowbite.Icons.outline_bell_active class="w-4 h-4" sr="Icon of outline_bell_active" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bell Active icon"

  def outline_bell_active(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 21" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m9.046 3.59-.435-2.324m.435 2.324a5.338 5.338 0 0 1 6.033 4.333l.331 1.769c.439 2.345 2.383 2.588 2.599 3.761.11.586.22 1.171-.309 1.271L5 17.101c-.529.099-.639-.488-.749-1.074-.219-1.172 1.506-2.102 1.067-4.447l-.331-1.769A5.338 5.338 0 0 1 9.046 3.59Zm-7.13 4.602a8.472 8.472 0 0 1 2.17-5.048m2.646 13.633A3.472 3.472 0 0 0 13.46 16l.089-.5-6.817 1.277Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bell_ring` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bell_ring />
  <Flowbite.Icons.outline_bell_ring class="w-4 h-4" sr="Icon of outline_bell_ring" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bell Ring icon"

  def outline_bell_ring(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 21" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3.464V1.099m0 2.365a5.338 5.338 0 0 1 5.133 5.368v1.8c0 2.386 1.867 2.982 1.867 4.175C17 15.4 17 16 16.462 16H3.538C3 16 3 15.4 3 14.807c0-1.193 1.867-1.789 1.867-4.175v-1.8A5.338 5.338 0 0 1 10 3.464ZM4 3 3 2M2 7H1m15-4 1-1m1 5h1M6.54 16a3.48 3.48 0 0 0 6.92 0H6.54Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bell` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bell />
  <Flowbite.Icons.outline_bell class="w-4 h-4" sr="Icon of outline_bell" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bell icon"

  def outline_bell(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 21" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 3.464V1.099m0 2.365a5.338 5.338 0 0 1 5.133 5.368v1.8c0 2.386 1.867 2.982 1.867 4.175C15 15.4 15 16 14.462 16H1.538C1 16 1 15.4 1 14.807c0-1.193 1.867-1.789 1.867-4.175v-1.8A5.338 5.338 0 0 1 8 3.464ZM4.54 16a3.48 3.48 0 0 0 6.92 0H4.54Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_blender_phone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_blender_phone />
  <Flowbite.Icons.outline_blender_phone class="w-4 h-4" sr="Icon of outline_blender_phone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Blender Phone icon"

  def outline_blender_phone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 22 19" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19.287 5H15m3.852 3H15m3.384 3H15m-9.47-.764h-.972A14.756 14.756 0 0 1 4.445 8c-.019-.747.019-1.495.113-2.236h.972a.95.95 0 0 0 .946-.856l.188-1.877a.951.951 0 0 0-.946-1.046H3.791a1.127 1.127 0 0 0-1.067.749A16.11 16.11 0 0 0 2 8a16.737 16.737 0 0 0 .743 5.242c.154.463 1.255.773 1.743.773h1.232a.95.95 0 0 0 .946-1.046l-.188-1.877a.95.95 0 0 0-.946-.856ZM19.063 2H10v12h8.273l1.716-10.847A.981.981 0 0 0 19.063 2ZM20 18H9v-2a2 2 0 0 1 2-2h7a2 2 0 0 1 2 2v2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_book_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_book_open />
  <Flowbite.Icons.outline_book_open class="w-4 h-4" sr="Icon of outline_book_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Book Open icon"

  def outline_book_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 16.5c0-1-8-2.7-9-2V1.8c1-1 9 .707 9 1.706M10 16.5V3.506M10 16.5c0-1 8-2.7 9-2V1.8c-1-1-9 .707-9 1.706"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_book` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_book />
  <Flowbite.Icons.outline_book class="w-4 h-4" sr="Icon of outline_book" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Book icon"

  def outline_book(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 17V2a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H3a2 2 0 0 0-2 2Zm0 0a2 2 0 0 0 2 2h12M5 15V1m8 18v-4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bookmark` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bookmark />
  <Flowbite.Icons.outline_bookmark class="w-4 h-4" sr="Icon of outline_bookmark" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bookmark icon"

  def outline_bookmark(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m13 19-6-5-6 5V2a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v17Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_brain` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_brain />
  <Flowbite.Icons.outline_brain class="w-4 h-4" sr="Icon of outline_brain" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Brain icon"

  def outline_brain(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 22 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 16.5A2.493 2.493 0 0 1 6.51 18H6.5a2.468 2.468 0 0 1-2.4-3.154 2.98 2.98 0 0 1-.85-5.274 2.468 2.468 0 0 1 .921-3.182 2.477 2.477 0 0 1 1.875-3.344 2.5 2.5 0 0 1 3.41-1.856A2.5 2.5 0 0 1 11 3.5m0 13v-13m0 13a2.492 2.492 0 0 0 4.49 1.5h.01a2.467 2.467 0 0 0 2.403-3.154 2.98 2.98 0 0 0 .847-5.274 2.468 2.468 0 0 0-.921-3.182 2.479 2.479 0 0 0-1.875-3.344A2.5 2.5 0 0 0 13.5 1 2.5 2.5 0 0 0 11 3.5m-8 5a2.5 2.5 0 0 1 3.48-2.3m-.28 8.551a3 3 0 0 1-2.953-5.185M19 8.5a2.5 2.5 0 0 0-3.481-2.3m.28 8.551a3 3 0 0 0 2.954-5.185"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_briefcase` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_briefcase />
  <Flowbite.Icons.outline_briefcase class="w-4 h-4" sr="Icon of outline_briefcase" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Briefcase icon"

  def outline_briefcase(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "20", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M8 1V0v1Zm4 0V0v1Zm2 4v1h1V5h-1ZM6 5H5v1h1V5Zm2-3h4V0H8v2Zm4 0a1 1 0 0 1 .707.293L14.121.879A3 3 0 0 0 12 0v2Zm.707.293A1 1 0 0 1 13 3h2a3 3 0 0 0-.879-2.121l-1.414 1.414ZM13 3v2h2V3h-2Zm1 1H6v2h8V4ZM7 5V3H5v2h2Zm0-2a1 1 0 0 1 .293-.707L5.879.879A3 3 0 0 0 5 3h2Zm.293-.707A1 1 0 0 1 8 2V0a3 3 0 0 0-2.121.879l1.414 1.414ZM2 6h16V4H2v2Zm16 0h2a2 2 0 0 0-2-2v2Zm0 0v12h2V6h-2Zm0 12v2a2 2 0 0 0 2-2h-2Zm0 0H2v2h16v-2ZM2 18H0a2 2 0 0 0 2 2v-2Zm0 0V6H0v12h2ZM2 6V4a2 2 0 0 0-2 2h2Zm16.293 3.293C16.557 11.029 13.366 12 10 12c-3.366 0-6.557-.97-8.293-2.707L.293 10.707C2.557 12.971 6.366 14 10 14c3.634 0 7.444-1.03 9.707-3.293l-1.414-1.414ZM10 9v2a2 2 0 0 0 2-2h-2Zm0 0H8a2 2 0 0 0 2 2V9Zm0 0V7a2 2 0 0 0-2 2h2Zm0 0h2a2 2 0 0 0-2-2v2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bug` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bug />
  <Flowbite.Icons.outline_bug class="w-4 h-4" sr="Icon of outline_bug" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bug icon"

  def outline_bug(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 19 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 3 6 2V1m5 2 1-1V1M9 7v11M9 7a5 5 0 0 1 5 5M9 7a5 5 0 0 0-5 5m5-5a4.959 4.959 0 0 1 2.973 1H12V6a3 3 0 0 0-6 0v2h.027A4.959 4.959 0 0 1 9 7Zm-5 5H1m3 0v2a5 5 0 0 0 10 0v-2m3 0h-3m-9.975 4H2a1 1 0 0 0-1 1v2m13-3h2.025a1 1 0 0 1 1 1v2M13 9h2.025a1 1 0 0 0 1-1V6m-11 3H3a1 1 0 0 1-1-1V6"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_building` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_building />
  <Flowbite.Icons.outline_building class="w-4 h-4" sr="Icon of outline_building" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Building icon"

  def outline_building(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "18", "height" => "18", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 1h12M3 1v16M3 1H2m13 0v16m0-16h1m-1 16H3m12 0h2M3 17H1M6 4h1v1H6V4Zm5 0h1v1h-1V4ZM6 8h1v1H6V8Zm5 0h1v1h-1V8Zm-3 4h2a1 1 0 0 1 1 1v4H7v-4a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_bullhorn` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_bullhorn />
  <Flowbite.Icons.outline_bullhorn class="w-4 h-4" sr="Icon of outline_bullhorn" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Bullhorn icon"

  def outline_bullhorn(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 19" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m9 12 5.419 3.871A1 1 0 0 0 16 15.057V2.943a1 1 0 0 0-1.581-.814L9 6m0 6V6m0 6H2a1 1 0 0 1-1-1V7a1 1 0 0 1 1-1h7m-5 6h3v5a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1v-5Zm15-3a3 3 0 0 1-3 3V6a3 3 0 0 1 3 3Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_calendar_edit` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_calendar_edit />
  <Flowbite.Icons.outline_calendar_edit class="w-4 h-4" sr="Icon of outline_calendar_edit" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Calendar Edit icon"

  def outline_calendar_edit(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 1v3m5-3v3m5-3v3M1 7h7m1.506 3.429 2.065 2.065M19 7h-2M2 3h16a1 1 0 0 1 1 1v14a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1Zm6 13H6v-2l5.227-5.292a1.46 1.46 0 0 1 2.065 2.065L8 16Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_calendar_month` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_calendar_month />
  <Flowbite.Icons.outline_calendar_month class="w-4 h-4" sr="Icon of outline_calendar_month" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Calendar Month icon"

  def outline_calendar_month(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M6 1a1 1 0 0 0-2 0h2ZM4 4a1 1 0 0 0 2 0H4Zm7-3a1 1 0 1 0-2 0h2ZM9 4a1 1 0 0 0 2 0H9Zm7-3a1 1 0 1 0-2 0h2Zm-2 3a1 1 0 1 0 2 0h-2ZM1 6a1 1 0 0 0 0 2V6Zm18 2a1 1 0 1 0 0-2v2ZM5 11v-1H4v1h1Zm0 .01H4v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1v-1h-1v1ZM10 11v-1H9v1h1Zm0 .01H9v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1v-1h-1v1ZM10 15v-1H9v1h1Zm0 .01H9v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1v-1h-1v1ZM15 15v-1h-1v1h1Zm0 .01h-1v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1v-1h-1v1ZM15 11v-1h-1v1h1Zm0 .01h-1v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1v-1h-1v1ZM5 15v-1H4v1h1Zm0 .01H4v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1v-1h-1v1ZM2 4h16V2H2v2Zm16 0h2a2 2 0 0 0-2-2v2Zm0 0v14h2V4h-2Zm0 14v2a2 2 0 0 0 2-2h-2Zm0 0H2v2h16v-2ZM2 18H0a2 2 0 0 0 2 2v-2Zm0 0V4H0v14h2ZM2 4V2a2 2 0 0 0-2 2h2Zm2-3v3h2V1H4Zm5 0v3h2V1H9Zm5 0v3h2V1h-2ZM1 8h18V6H1v2Zm3 3v.01h2V11H4Zm1 1.01h.01v-2H5v2Zm1.01-1V11h-2v.01h2Zm-1-1.01H5v2h.01v-2ZM9 11v.01h2V11H9Zm1 1.01h.01v-2H10v2Zm1.01-1V11h-2v.01h2Zm-1-1.01H10v2h.01v-2ZM9 15v.01h2V15H9Zm1 1.01h.01v-2H10v2Zm1.01-1V15h-2v.01h2Zm-1-1.01H10v2h.01v-2ZM14 15v.01h2V15h-2Zm1 1.01h.01v-2H15v2Zm1.01-1V15h-2v.01h2Zm-1-1.01H15v2h.01v-2ZM14 11v.01h2V11h-2Zm1 1.01h.01v-2H15v2Zm1.01-1V11h-2v.01h2Zm-1-1.01H15v2h.01v-2ZM4 15v.01h2V15H4Zm1 1.01h.01v-2H5v2Zm1.01-1V15h-2v.01h2Zm-1-1.01H5v2h.01v-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_calendar_week` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_calendar_week />
  <Flowbite.Icons.outline_calendar_week class="w-4 h-4" sr="Icon of outline_calendar_week" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Calendar Week icon"

  def outline_calendar_week(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 1v3m5-3v3m5-3v3M1 7h18M5 11h10M2 3h16a1 1 0 0 1 1 1v14a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chart_bars_3_from_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chart_bars_3_from_left />
  <Flowbite.Icons.outline_chart_bars_3_from_left class="w-4 h-4" sr="Icon of outline_chart_bars_3_from_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chart Bars 3 From Left icon"

  def outline_chart_bars_3_from_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "16", "height" => "12", "fill" => "none", "viewbox" => "0 0 16 12" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 1h14M1 6h14M1 11h7"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chart_line_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chart_line_up />
  <Flowbite.Icons.outline_chart_line_up class="w-4 h-4" sr="Icon of outline_chart_line_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chart Line Up icon"

  def outline_chart_line_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 1v14h16M4 5l3 4 4-4 5 5m0 0h-3.207M16 10V6.793"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chart_mixed_dollar` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chart_mixed_dollar />
  <Flowbite.Icons.outline_chart_mixed_dollar class="w-4 h-4" sr="Icon of outline_chart_mixed_dollar" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chart Mixed Dollar icon"

  def outline_chart_mixed_dollar(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "19", "height" => "21", "fill" => "none", "viewbox" => "0 0 19 21" }, @rest)}>
      <path
        stroke="#2F3039"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11.6 16.733c.234.268.548.456.895.534a1.4 1.4 0 0 0 1.75-.762c.172-.615-.445-1.287-1.242-1.481-.796-.194-1.41-.862-1.241-1.481a1.4 1.4 0 0 1 1.75-.763c.343.078.654.261.888.525m-1.358 4.017v.617m0-5.94v.726M1 10l5-4 4 1 7-6m0 0h-3.207M17 1v3.207M5 19v-6m-4 6v-4m17 0a5 5 0 1 1-10 0 5 5 0 0 1 10 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chart_mixed` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chart_mixed />
  <Flowbite.Icons.outline_chart_mixed class="w-4 h-4" sr="Icon of outline_chart_mixed" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chart Mixed icon"

  def outline_chart_mixed(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 17 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 12v5m5-9v9m5-5v5m5-9v9M1 7l5-6 5 6 5-6"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chart_pie` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chart_pie />
  <Flowbite.Icons.outline_chart_pie class="w-4 h-4" sr="Icon of outline_chart_pie" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chart Pie icon"

  def outline_chart_pie(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 21" }, @rest)}>
      <g stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2">
        <path d="M9 4.025A7.5 7.5 0 1 0 16.975 12H9V4.025Z"></path>
        <path d="M12.5 1c-.169 0-.334.014-.5.025V9h7.975c.011-.166.025-.331.025-.5A7.5 7.5 0 0 0 12.5 1Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_chart` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_chart />
  <Flowbite.Icons.outline_chart class="w-4 h-4" sr="Icon of outline_chart" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Chart icon"

  def outline_chart(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 1v14h16m0-9-3-2-3 5-3-2-3 4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_check_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_check_circle />
  <Flowbite.Icons.outline_check_circle class="w-4 h-4" sr="Icon of outline_check_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Check Circle icon"

  def outline_check_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m7 10 2 2 4-4m6 2a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_check_plus_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_check_plus_circle />
  <Flowbite.Icons.outline_check_plus_circle class="w-4 h-4" sr="Icon of outline_check_plus_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Check Plus Circle icon"

  def outline_check_plus_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "20", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 19a8.999 8.999 0 1 1 3.53-17.281M6 9l4 4 7-8m-1 8v5m-2.5-2.5h5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_check />
  <Flowbite.Icons.outline_check class="w-4 h-4" sr="Icon of outline_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Check icon"

  def outline_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 12" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 5.917 5.724 10.5 15 1.5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_circle_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_circle_plus />
  <Flowbite.Icons.outline_circle_plus class="w-4 h-4" sr="Icon of outline_circle_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Circle Plus icon"

  def outline_circle_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "20", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 5.757v8.486M5.757 10h8.486M19 10a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_clock` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_clock />
  <Flowbite.Icons.outline_clock class="w-4 h-4" sr="Icon of outline_clock" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Clock icon"

  def outline_clock(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 6v4l3.276 3.276M19 10a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_close` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_close />
  <Flowbite.Icons.outline_close class="w-4 h-4" sr="Icon of outline_close" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Close icon"

  def outline_close(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 14" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m1 1 6 6m0 0 6 6M7 7l6-6M7 7l-6 6"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_cloud_arrow_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_cloud_arrow_up />
  <Flowbite.Icons.outline_cloud_arrow_up class="w-4 h-4" sr="Icon of outline_cloud_arrow_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Cloud Arrow Up icon"

  def outline_cloud_arrow_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 13h3a3 3 0 0 0 0-6h-.025A5.56 5.56 0 0 0 16 6.5 5.5 5.5 0 0 0 5.207 5.021C5.137 5.017 5.071 5 5 5a4 4 0 0 0 0 8h2.167M10 15V6m0 0L8 8m2-2 2 2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_code_branch` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_code_branch />
  <Flowbite.Icons.outline_code_branch class="w-4 h-4" sr="Icon of outline_code_branch" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Code Branch icon"

  def outline_code_branch(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 5v10M3 5a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 10a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm9-10v.4A3.6 3.6 0 0 1 8.4 9H6.61A3.6 3.6 0 0 0 3 12.605M14.458 3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_code_fork` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_code_fork />
  <Flowbite.Icons.outline_code_fork class="w-4 h-4" sr="Icon of outline_code_fork" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Code Fork icon"

  def outline_code_fork(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 10v5m0 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4ZM3 5a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 0v3a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V5m0 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_code_merge` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_code_merge />
  <Flowbite.Icons.outline_code_merge class="w-4 h-4" sr="Icon of outline_code_merge" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Code Merge icon"

  def outline_code_merge(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 5v10M3 5a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 10a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm6-3.976-2-.01A4.015 4.015 0 0 1 3 7m10 4a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_code_pull_request` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_code_pull_request />
  <Flowbite.Icons.outline_code_pull_request class="w-4 h-4" sr="Icon of outline_code_pull_request" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Code Pull Request icon"

  def outline_code_pull_request(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 5v10M3 5a2 2 0 1 0 0-4 2 2 0 0 0 0 4Zm0 10a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm12 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4Zm0 0V6a3 3 0 0 0-3-3H9m1.5-2-2 2 2 2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_code` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_code />
  <Flowbite.Icons.outline_code class="w-4 h-4" sr="Icon of outline_code" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Code icon"

  def outline_code(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 4 1 8l4 4m10-8 4 4-4 4M11 1 9 15"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_cog` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_cog />
  <Flowbite.Icons.outline_cog class="w-4 h-4" sr="Icon of outline_cog" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Cog icon"

  def outline_cog(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2">
        <path d="M19 11V9a1 1 0 0 0-1-1h-.757l-.707-1.707.535-.536a1 1 0 0 0 0-1.414l-1.414-1.414a1 1 0 0 0-1.414 0l-.536.535L12 2.757V2a1 1 0 0 0-1-1H9a1 1 0 0 0-1 1v.757l-1.707.707-.536-.535a1 1 0 0 0-1.414 0L2.929 4.343a1 1 0 0 0 0 1.414l.536.536L2.757 8H2a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h.757l.707 1.707-.535.536a1 1 0 0 0 0 1.414l1.414 1.414a1 1 0 0 0 1.414 0l.536-.535L8 17.243V18a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1v-.757l1.707-.708.536.536a1 1 0 0 0 1.414 0l1.414-1.414a1 1 0 0 0 0-1.414l-.535-.536.707-1.707H18a1 1 0 0 0 1-1Z">
        </path>
        <path d="M10 13a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z"></path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_column` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_column />
  <Flowbite.Icons.outline_column class="w-4 h-4" sr="Icon of outline_column" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Column icon"

  def outline_column(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "16", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 1v14M7 1v14M2 1h16a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_command` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_command />
  <Flowbite.Icons.outline_command class="w-4 h-4" sr="Icon of outline_command" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Command icon"

  def outline_command(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "20", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="#2F3039"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 6h8M6 6v8m0-8V3.5A2.5 2.5 0 1 0 3.5 6H6Zm8 0v8m0-8h2.5A2.5 2.5 0 1 0 14 3.5V6Zm0 8H6m8 0h2.5a2.5 2.5 0 1 1-2.5 2.5V14Zm-8 0H3.5A2.5 2.5 0 1 0 6 16.5V14Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_database` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_database />
  <Flowbite.Icons.outline_database class="w-4 h-4" sr="Icon of outline_database" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Database icon"

  def outline_database(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M17 4c0 1.657-3.582 3-8 3S1 5.657 1 4m16 0c0-1.657-3.582-3-8-3S1 2.343 1 4m16 0v6M1 4v6m0 0c0 1.657 3.582 3 8 3s8-1.343 8-3M1 10v6c0 1.657 3.582 3 8 3s8-1.343 8-3v-6"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_desktop_pc` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_desktop_pc />
  <Flowbite.Icons.outline_desktop_pc class="w-4 h-4" sr="Icon of outline_desktop_pc" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Desktop Pc icon"

  def outline_desktop_pc(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 14v4m-4 1h8M1 10h18M2 1h16a1 1 0 0 1 1 1v11a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_dna` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_dna />
  <Flowbite.Icons.outline_dna class="w-4 h-4" sr="Icon of outline_dna" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Dna icon"

  def outline_dna(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9.041 11.862A5 5 0 0 1 11 15.831V19M1 1v3.169a5 5 0 0 0 1.891 3.916M11 1v3.169a5 5 0 0 1-2.428 4.288l-5.144 3.086A5 5 0 0 0 1 15.831V19M1 3h10M1.399 6h9.252M2 14h8.652M1 17h10"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_dots_horizontal` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_dots_horizontal />
  <Flowbite.Icons.outline_dots_horizontal class="w-4 h-4" sr="Icon of outline_dots_horizontal" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Dots Horizontal icon"

  def outline_dots_horizontal(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 17 4" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="3"
        d="M2.49 2h.01m6 0h.01m5.99 0h.01"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_dots_vertical` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_dots_vertical />
  <Flowbite.Icons.outline_dots_vertical class="w-4 h-4" sr="Icon of outline_dots_vertical" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Dots Vertical icon"

  def outline_dots_vertical(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 4 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="3"
        d="M1.5 2h.01M1.5 8h.01m-.01 6h.01"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_download` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_download />
  <Flowbite.Icons.outline_download class="w-4 h-4" sr="Icon of outline_download" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Download icon"

  def outline_download(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 19" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 15h.01M4 12H2a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1h-3M9.5 1v10.93m4-3.93-4 4-4-4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_draw_square` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_draw_square />
  <Flowbite.Icons.outline_draw_square class="w-4 h-4" sr="Icon of outline_draw_square" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Draw Square icon"

  def outline_draw_square(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 3h4M8 17h4m-9-5V8m14 4V8M1 1h4v4H1V1Zm14 0h4v4h-4V1ZM1 15h4v4H1v-4Zm14 0h4v4h-4v-4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_edit` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_edit />
  <Flowbite.Icons.outline_edit class="w-4 h-4" sr="Icon of outline_edit" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Edit icon"

  def outline_edit(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 13v2.833A1.166 1.166 0 0 1 13.833 17H2.167A1.167 1.167 0 0 1 1 15.833V4.167A1.166 1.166 0 0 1 2.167 3h6.616m5.521-.156 2.852 2.852m1.253-4.105a2.017 2.017 0 0 1 0 2.852l-7.844 7.844L7 13l.713-3.565 7.844-7.844a2.016 2.016 0 0 1 2.852 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_envelope_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_envelope_open />
  <Flowbite.Icons.outline_envelope_open class="w-4 h-4" sr="Icon of outline_envelope_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Envelope Open icon"

  def outline_envelope_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 8v10a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1V8M1 8a1 1 0 0 1 .4-.8l8-5.75a1 1 0 0 1 1.2 0l8 5.75a1 1 0 0 1 .4.8M1 8l8.4 6.05a1 1 0 0 0 1.2 0L19 8"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_envelope` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_envelope />
  <Flowbite.Icons.outline_envelope class="w-4 h-4" sr="Icon of outline_envelope" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Envelope icon"

  def outline_envelope(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m19 2-8.4 7.05a1 1 0 0 1-1.2 0L1 2m18 0a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1m18 0v12a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_exclamation_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_exclamation_circle />
  <Flowbite.Icons.outline_exclamation_circle class="w-4 h-4" sr="Icon of outline_exclamation_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Exclamation Circle icon"

  def outline_exclamation_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 11V6m0 8h.01M19 10a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_eye_slash` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_eye_slash />
  <Flowbite.Icons.outline_eye_slash class="w-4 h-4" sr="Icon of outline_eye_slash" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Eye Slash icon"

  def outline_eye_slash(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1.933 10.909A4.357 4.357 0 0 1 1 9c0-1 4-6 9-6m7.6 3.8A5.068 5.068 0 0 1 19 9c0 1-3 6-9 6-.314 0-.62-.014-.918-.04M2 17 18 1m-5 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_eye` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_eye />
  <Flowbite.Icons.outline_eye class="w-4 h-4" sr="Icon of outline_eye" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Eye icon"

  def outline_eye(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <g stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2">
        <path d="M10 10a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z"></path>
        <path d="M10 13c4.97 0 9-2.686 9-6s-4.03-6-9-6-9 2.686-9 6 4.03 6 9 6Z"></path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_filter` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_filter />
  <Flowbite.Icons.outline_filter class="w-4 h-4" sr="Icon of outline_filter" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Filter icon"

  def outline_filter(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m2.133 2.6 5.856 6.9L8 14l4 3 .011-7.5 5.856-6.9a1 1 0 0 0-.804-1.6H2.937a1 1 0 0 0-.804 1.6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_fingerprint` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_fingerprint />
  <Flowbite.Icons.outline_fingerprint class="w-4 h-4" sr="Icon of outline_fingerprint" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Fingerprint icon"

  def outline_fingerprint(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 22 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M20 10a28.076 28.076 0 0 1-1.091 9M6.231 2.37a8.994 8.994 0 0 1 12.88 3.73M1.958 13S2 12.577 2 10a8.949 8.949 0 0 1 1.735-5.307m12.84 3.088A5.98 5.98 0 0 1 17 10a30 30 0 0 1-.464 6.232M5 10a6 6 0 0 1 9.352-4.974M3 19a5.964 5.964 0 0 1 1.01-3.328 5.15 5.15 0 0 0 .786-1.926m8.66 2.486a13.96 13.96 0 0 1-.962 2.683M6.5 17.336C8 15.092 8 12.845 8 10a3 3 0 1 1 6 0c0 .749 0 1.521-.031 2.311M11 10c0 3 0 6-2 9"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_fire` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_fire />
  <Flowbite.Icons.outline_fire class="w-4 h-4" sr="Icon of outline_fire" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Fire icon"

  def outline_fire(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15.147 15.085a7.159 7.159 0 0 1-6.189 3.307A6.713 6.713 0 0 1 3.1 15.444c-2.679-4.513.287-8.737.888-9.548A4.373 4.373 0 0 0 5 1.608c1.287.953 6.445 3.218 5.537 10.5 1.5-1.122 2.706-3.009 2.853-6.139 1.433 1.048 3.993 5.394 1.757 9.116Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_flag` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_flag />
  <Flowbite.Icons.outline_flag class="w-4 h-4" sr="Icon of outline_flag" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Flag icon"

  def outline_flag(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "16", "height" => "20", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="#2F3039"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 1v18M1 3.652v9c5.6-5.223 8.4 2.49 14-.08v-9c-5.6 2.57-8.4-5.143-14 .08Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_gift_box` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_gift_box />
  <Flowbite.Icons.outline_gift_box class="w-4 h-4" sr="Icon of outline_gift_box" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Gift Box icon"

  def outline_gift_box(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 19v-9m3-4H5.5a2.5 2.5 0 1 1 0-5C7 1 8.375 2.25 9.375 3.5M12 19v-9m-9 0h14v8a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1v-8ZM2 6h16a1 1 0 0 1 1 1v3H1V7a1 1 0 0 1 1-1Zm12.155-5c-3 0-5.5 5-5.5 5h5.5a2.5 2.5 0 0 0 0-5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_globe` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_globe />
  <Flowbite.Icons.outline_globe class="w-4 h-4" sr="Icon of outline_globe" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Globe icon"

  def outline_globe(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6.487 1.746c0 4.192 3.592 1.66 4.592 5.754 0 .828 1 1.5 2 1.5s2-.672 2-1.5a1.5 1.5 0 0 1 1.5-1.5h1.5m-16.02.471c4.02 2.248 1.776 4.216 4.878 5.645C10.18 13.61 9 19 9 19m9.366-6h-2.287a3 3 0 0 0-3 3v2m6-8a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_grid_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_grid_plus />
  <Flowbite.Icons.outline_grid_plus class="w-4 h-4" sr="Icon of outline_grid_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Grid Plus icon"

  def outline_grid_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 14h6m-3 3v-6M1.857 1h4.286c.473 0 .857.384.857.857v4.286A.857.857 0 0 1 6.143 7H1.857A.857.857 0 0 1 1 6.143V1.857C1 1.384 1.384 1 1.857 1Zm10 0h4.286c.473 0 .857.384.857.857v4.286a.857.857 0 0 1-.857.857h-4.286A.857.857 0 0 1 11 6.143V1.857c0-.473.384-.857.857-.857Zm-10 10h4.286c.473 0 .857.384.857.857v4.286a.857.857 0 0 1-.857.857H1.857A.857.857 0 0 1 1 16.143v-4.286c0-.473.384-.857.857-.857Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_grid` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_grid />
  <Flowbite.Icons.outline_grid class="w-4 h-4" sr="Icon of outline_grid" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Grid icon"

  def outline_grid(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6.143 1H1.857A.857.857 0 0 0 1 1.857v4.286c0 .473.384.857.857.857h4.286A.857.857 0 0 0 7 6.143V1.857A.857.857 0 0 0 6.143 1Zm10 0h-4.286a.857.857 0 0 0-.857.857v4.286c0 .473.384.857.857.857h4.286A.857.857 0 0 0 17 6.143V1.857A.857.857 0 0 0 16.143 1Zm-10 10H1.857a.857.857 0 0 0-.857.857v4.286c0 .473.384.857.857.857h4.286A.857.857 0 0 0 7 16.143v-4.286A.857.857 0 0 0 6.143 11Zm10 0h-4.286a.857.857 0 0 0-.857.857v4.286c0 .473.384.857.857.857h4.286a.857.857 0 0 0 .857-.857v-4.286a.857.857 0 0 0-.857-.857Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_heart` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_heart />
  <Flowbite.Icons.outline_heart class="w-4 h-4" sr="Icon of outline_heart" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Heart icon"

  def outline_heart(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 19" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 4C5.5-1.5-1.5 5.5 4 11l7 7 7-7c5.458-5.458-1.542-12.458-7-7Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_home` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_home />
  <Flowbite.Icons.outline_home class="w-4 h-4" sr="Icon of outline_home" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Home icon"

  def outline_home(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 8v10a1 1 0 0 0 1 1h4v-5a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v5h4a1 1 0 0 0 1-1V8M1 10l9-9 9 9"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_hourglass` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_hourglass />
  <Flowbite.Icons.outline_hourglass class="w-4 h-4" sr="Icon of outline_hourglass" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Hourglass icon"

  def outline_hourglass(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 1H1m14 18H1m2 0v-4.333a2 2 0 0 1 .4-1.2L5.55 10.6a1 1 0 0 0 0-1.2L3.4 6.533a2 2 0 0 1-.4-1.2V1h10v4.333a2 2 0 0 1-.4 1.2L10.45 9.4a1 1 0 0 0 0 1.2l2.15 2.867a2 2 0 0 1 .4 1.2V19H3Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_image` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_image />
  <Flowbite.Icons.outline_image class="w-4 h-4" sr="Icon of outline_image" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Image icon"

  def outline_image(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M13 5.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0ZM7.565 7.423 4.5 14h11.518l-2.516-3.71L11 13 7.565 7.423Z"
      >
      </path>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18 1H2a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1Z"
      >
      </path>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 5.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0ZM7.565 7.423 4.5 14h11.518l-2.516-3.71L11 13 7.565 7.423Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_inbox_full` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_inbox_full />
  <Flowbite.Icons.outline_inbox_full class="w-4 h-4" sr="Icon of outline_inbox_full" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Inbox Full icon"

  def outline_inbox_full(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 10h3.439a.991.991 0 0 1 .908.6 3.978 3.978 0 0 0 7.306 0 .99.99 0 0 1 .908-.6H17M1 10v6a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1v-6M1 10l2-9h12l2 9M6 4h6M5 7h8"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_inbox` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_inbox />
  <Flowbite.Icons.outline_inbox class="w-4 h-4" sr="Icon of outline_inbox" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Inbox icon"

  def outline_inbox(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 10h3.439a.991.991 0 0 1 .908.6 3.978 3.978 0 0 0 7.306 0 .99.99 0 0 1 .908-.6H17M1 10v6a1 1 0 0 0 1 1h14a1 1 0 0 0 1-1v-6M1 10l2-9h12l2 9"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_info_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_info_circle />
  <Flowbite.Icons.outline_info_circle class="w-4 h-4" sr="Icon of outline_info_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Info Circle icon"

  def outline_info_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 9h2v5m-2 0h4M9.408 5.5h.01M19 10a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_keyboard` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_keyboard />
  <Flowbite.Icons.outline_keyboard class="w-4 h-4" sr="Icon of outline_keyboard" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Keyboard icon"

  def outline_keyboard(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M6.5 9.5v-1a1 1 0 0 0-1 1h1Zm7 0h1a1 1 0 0 0-1-1v1Zm0 1v1a1 1 0 0 0 1-1h-1Zm-7 0h-1a1 1 0 0 0 1 1v-1ZM4 4V3H3v1h1Zm0 .01H3v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1V3h-1v1ZM4 7V6H3v1h1Zm0 .01H3v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1V6h-1v1ZM4 10V9H3v1h1Zm0 .01H3v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1V9h-1v1ZM7 4V3H6v1h1Zm0 .01H6v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1V3h-1v1ZM7 7V6H6v1h1Zm0 .01H6v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1V6h-1v1ZM10 4V3H9v1h1Zm0 .01H9v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1V3h-1v1ZM10 7V6H9v1h1Zm0 .01H9v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1V6h-1v1ZM13 4V3h-1v1h1Zm0 .01h-1v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1V3h-1v1ZM13 7V6h-1v1h1Zm0 .01h-1v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1V6h-1v1ZM16 7V6h-1v1h1Zm0 .01h-1v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1V6h-1v1ZM16 10V9h-1v1h1Zm0 .01h-1v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1V9h-1v1ZM16 4V3h-1v1h1Zm0 .01h-1v1h1v-1Zm.01 0v1h1v-1h-1Zm0-.01h1V3h-1v1ZM2 2h16V0H2v2Zm16 0h2a2 2 0 0 0-2-2v2Zm0 0v10h2V2h-2Zm0 10v2a2 2 0 0 0 2-2h-2Zm0 0H2v2h16v-2ZM2 12H0a2 2 0 0 0 2 2v-2Zm0 0V2H0v10h2ZM2 2V0a2 2 0 0 0-2 2h2Zm4.5 8.5h7v-2h-7v2Zm6-1v1h2v-1h-2Zm1 0h-7v2h7v-2Zm-6 1v-1h-2v1h2ZM3 4v.01h2V4H3Zm1 1.01h.01v-2H4v2Zm1.01-1V4h-2v.01h2ZM4.01 3H4v2h.01V3ZM3 7v.01h2V7H3Zm1 1.01h.01v-2H4v2Zm1.01-1V7h-2v.01h2ZM4.01 6H4v2h.01V6ZM3 10v.01h2V10H3Zm1 1.01h.01v-2H4v2Zm1.01-1V10h-2v.01h2ZM4.01 9H4v2h.01V9ZM6 4v.01h2V4H6Zm1 1.01h.01v-2H7v2Zm1.01-1V4h-2v.01h2ZM7.01 3H7v2h.01V3ZM6 7v.01h2V7H6Zm1 1.01h.01v-2H7v2Zm1.01-1V7h-2v.01h2ZM7.01 6H7v2h.01V6ZM9 4v.01h2V4H9Zm1 1.01h.01v-2H10v2Zm1.01-1V4h-2v.01h2Zm-1-1.01H10v2h.01V3ZM9 7v.01h2V7H9Zm1 1.01h.01v-2H10v2Zm1.01-1V7h-2v.01h2Zm-1-1.01H10v2h.01V6ZM12 4v.01h2V4h-2Zm1 1.01h.01v-2H13v2Zm1.01-1V4h-2v.01h2Zm-1-1.01H13v2h.01V3ZM12 7v.01h2V7h-2Zm1 1.01h.01v-2H13v2Zm1.01-1V7h-2v.01h2Zm-1-1.01H13v2h.01V6ZM15 7v.01h2V7h-2Zm1 1.01h.01v-2H16v2Zm1.01-1V7h-2v.01h2Zm-1-1.01H16v2h.01V6ZM15 10v.01h2V10h-2Zm1 1.01h.01v-2H16v2Zm1.01-1V10h-2v.01h2Zm-1-1.01H16v2h.01V9ZM15 4v.01h2V4h-2Zm1 1.01h.01v-2H16v2Zm1.01-1V4h-2v.01h2Zm-1-1.01H16v2h.01V3Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_label` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_label />
  <Flowbite.Icons.outline_label class="w-4 h-4" sr="Icon of outline_label" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Label icon"

  def outline_label(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "14", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12.705 13H1.969a.985.985 0 0 1-.97-1V2a.985.985 0 0 1 .97-1h10.815a2 2 0 0 1 1.388.56L18 5.251a2.02 2.02 0 0 1 .093 2.785l-3.911 4.308a2 2 0 0 1-1.477.656Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_landmark` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_landmark />
  <Flowbite.Icons.outline_landmark class="w-4 h-4" sr="Icon of outline_landmark" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Landmark icon"

  def outline_landmark(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 15V9m4 6V9m4 6V9m4 6V9M2 16h16M1 19h18M2 7v1h16V7l-8-6-8 6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_layers` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_layers />
  <Flowbite.Icons.outline_layers class="w-4 h-4" sr="Icon of outline_layers" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Layers icon"

  def outline_layers(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 19 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M2 9.376v.786l8 3.925 8-3.925v-.786M1.994 14.191v.786l8 3.925 8-3.925v-.786M10 1.422 2 5.347l8 3.925 8-3.925-8-3.925Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_life_buoy` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_life_buoy />
  <Flowbite.Icons.outline_life_buoy class="w-4 h-4" sr="Icon of outline_life_buoy" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Life Buoy icon"

  def outline_life_buoy(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 22 22" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m12.46 7.291 3.849-3.849a1.5 1.5 0 0 1 2.122 0l.127.127a1.5 1.5 0 0 1 0 2.122l-3.839 3.838a4 4 0 0 0-2.259-2.238Zm0 0a4 4 0 0 1 2.263 2.238l3.662-3.662a8.96 8.96 0 0 1 0 10.27l-3.676-3.676m-2.249-5.17 3.677-3.676a8.96 8.96 0 0 0-10.27 0l3.662 3.662a4 4 0 0 0-2.238 2.258L3.615 5.863a8.961 8.961 0 0 0 0 10.27l3.662-3.662a4 4 0 0 0 2.258 2.238l-3.672 3.676a8.96 8.96 0 0 0 10.27 0l-3.662-3.662a4 4 0 0 0 2.238-2.262m0 0 3.849 3.848a1.499 1.499 0 0 1 0 2.122l-.127.126a1.5 1.5 0 0 1-2.122 0l-3.838-3.838a4 4 0 0 0 2.238-2.258ZM15 11a4 4 0 1 1-8 0 4 4 0 0 1 8 0Zm-7.719 1.471-3.839 3.838a1.5 1.5 0 0 0 0 2.122l.127.126a1.5 1.5 0 0 0 2.122 0l3.848-3.848a4 4 0 0 1-2.258-2.238Zm2.248-5.19L5.691 3.442a1.5 1.5 0 0 0-2.122 0l-.127.127a1.5 1.5 0 0 0 0 2.122l3.849 3.848a4 4 0 0 1 2.238-2.258Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_lightbulb` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_lightbulb />
  <Flowbite.Icons.outline_lightbulb class="w-4 h-4" sr="Icon of outline_lightbulb" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Lightbulb icon"

  def outline_lightbulb(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "14", "height" => "20", "fill" => "none", "viewbox" => "0 0 14 20" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 7a3 3 0 0 1 3-3M5 19h4m0-3c0-4.1 4-4.9 4-9A6 6 0 1 0 1 7c0 4 4 5 4 9h4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_link` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_link />
  <Flowbite.Icons.outline_link class="w-4 h-4" sr="Icon of outline_link" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Link icon"

  def outline_link(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 19 19" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11.013 7.962a3.519 3.519 0 0 0-4.975 0l-3.554 3.554a3.518 3.518 0 0 0 4.975 4.975l.461-.461m-.461-4.514a3.518 3.518 0 0 0 4.975 0l3.553-3.554a3.518 3.518 0 0 0-4.974-4.975L10.3 3.7"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_lock_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_lock_open />
  <Flowbite.Icons.outline_lock_open class="w-4 h-4" sr="Icon of outline_lock_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Lock Open icon"

  def outline_lock_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18.5 8V4.5a3.5 3.5 0 1 0-7 0V8M8 12.167v3M2 8h12a1 1 0 0 1 1 1v9a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V9a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_lock_time` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_lock_time />
  <Flowbite.Icons.outline_lock_time class="w-4 h-4" sr="Icon of outline_lock_time" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Lock Time icon"

  def outline_lock_time(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "20", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 8H2a1 1 0 0 0-1 1v9a1 1 0 0 0 1 1h7m2.5-11V4.5a3.5 3.5 0 0 0-7 0V8m10 5.217V14.5l.9.9m3.6-.9a4.5 4.5 0 1 1-9 0 4.5 4.5 0 0 1 9 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_lock` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_lock />
  <Flowbite.Icons.outline_lock class="w-4 h-4" sr="Icon of outline_lock" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Lock icon"

  def outline_lock(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11.5 8V4.5a3.5 3.5 0 1 0-7 0V8M8 12v3M2 8h12a1 1 0 0 1 1 1v9a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V9a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_mail_box` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_mail_box />
  <Flowbite.Icons.outline_mail_box class="w-4 h-4" sr="Icon of outline_mail_box" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Mail Box icon"

  def outline_mail_box(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 4a4 4 0 0 1 4 4v6M5 4a4 4 0 0 0-4 4v6h8M5 4h9M9 14h10V8a3.999 3.999 0 0 0-2.066-3.5M9 14v5m0-5h4v5m-9-8h2m8-4V1h2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_map_location` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_map_location />
  <Flowbite.Icons.outline_map_location class="w-4 h-4" sr="Icon of outline_map_location" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Map Location icon"

  def outline_map_location(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 17 21" }, @rest)}>
      <g stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2">
        <path d="M8 12a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z"></path>
        <path d="M13.8 12.938h-.01a7 7 0 1 0-11.465.144h-.016l.141.171c.1.127.2.251.3.371L8 20l5.13-6.248c.193-.209.373-.429.54-.659l.13-.155Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_map_pin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_map_pin />
  <Flowbite.Icons.outline_map_pin class="w-4 h-4" sr="Icon of outline_map_pin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Map Pin icon"

  def outline_map_pin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 13A6 6 0 1 0 7 1a6 6 0 0 0 0 12Zm0 0v6M4.5 7A2.5 2.5 0 0 1 7 4.5"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_message_caption` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_message_caption />
  <Flowbite.Icons.outline_message_caption class="w-4 h-4" sr="Icon of outline_message_caption" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Message Caption icon"

  def outline_message_caption(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 5h5M5 8h2m6-3h2m-5 3h6m2-7H2a1 1 0 0 0-1 1v9a1 1 0 0 0 1 1h3v5l5-5h8a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_message_dots` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_message_dots />
  <Flowbite.Icons.outline_message_dots class="w-4 h-4" sr="Icon of outline_message_dots" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Message Dots icon"

  def outline_message_dots(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5.5 6.5h.01m4.49 0h.01m4.49 0h.01M18 1H2a1 1 0 0 0-1 1v9a1 1 0 0 0 1 1h3v5l5-5h8a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_messages` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_messages />
  <Flowbite.Icons.outline_messages class="w-4 h-4" sr="Icon of outline_messages" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Messages icon"

  def outline_messages(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 5h2a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1h-2v3l-4-3H8m4-13H2a1 1 0 0 0-1 1v7a1 1 0 0 0 1 1h2v3l4-3h4a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_minus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_minus />
  <Flowbite.Icons.outline_minus class="w-4 h-4" sr="Icon of outline_minus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Minus icon"

  def outline_minus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 2" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 1h16"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_mobile_phone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_mobile_phone />
  <Flowbite.Icons.outline_mobile_phone class="w-4 h-4" sr="Icon of outline_mobile_phone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Mobile Phone icon"

  def outline_mobile_phone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 14h12M1 4h12M6.5 16.5h1M2 1h10a1 1 0 0 1 1 1v16a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_newspapper` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_newspapper />
  <Flowbite.Icons.outline_newspapper class="w-4 h-4" sr="Icon of outline_newspapper" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Newspapper icon"

  def outline_newspapper(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M18 5h1v12a2 2 0 0 1-2 2m0 0a2 2 0 0 1-2-2V2a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v15a2 2 0 0 0 2 2h14ZM10 4h2m-2 3h2m-8 3h8m-8 3h8m-8 3h8M4 4h3v3H4V4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_palette` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_palette />
  <Flowbite.Icons.outline_palette class="w-4 h-4" sr="Icon of outline_palette" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Palette icon"

  def outline_palette(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 21" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11.15 5.6h.01m3.337 1.913h.01m-6.979 0h.01M5.541 11h.01M15 15h2.706a1.957 1.957 0 0 0 1.883-1.325A9 9 0 1 0 2.043 11.89 9.1 9.1 0 0 0 7.2 19.1a8.62 8.62 0 0 0 3.769.9A2.013 2.013 0 0 0 13 18v-.857A2.034 2.034 0 0 1 15 15Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_paper_clip` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_paper_clip />
  <Flowbite.Icons.outline_paper_clip class="w-4 h-4" sr="Icon of outline_paper_clip" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Paper Clip icon"

  def outline_paper_clip(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 6v8a5 5 0 1 0 10 0V4.5a3.5 3.5 0 1 0-7 0V13a2 2 0 0 0 4 0V6"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_papper_plane` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_papper_plane />
  <Flowbite.Icons.outline_papper_plane class="w-4 h-4" sr="Icon of outline_papper_plane" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Papper Plane icon"

  def outline_papper_plane(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m9 17 8 2L9 1 1 19l8-2Zm0 0V9"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_pen_nib` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_pen_nib />
  <Flowbite.Icons.outline_pen_nib class="w-4 h-4" sr="Icon of outline_pen_nib" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Pen Nib icon"

  def outline_pen_nib(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path fill="currentColor" d="M9.338 12.276a1.614 1.614 0 1 0 0-3.228 1.614 1.614 0 0 0 0 3.228Z">
      </path>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m2.111 17.889 6.086-6.086m2.663-7.228 4.565 4.565-2.283 6.086L2.461 19 1 17.539 4.774 6.858l6.086-2.283Zm5.205 5.203-5.843-5.842L13.158 1 19 6.843l-2.935 2.935Zm-5.113.884a1.614 1.614 0 1 1-3.228 0 1.614 1.614 0 0 1 3.228 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_pen` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_pen />
  <Flowbite.Icons.outline_pen class="w-4 h-4" sr="Icon of outline_pen" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Pen icon"

  def outline_pen(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 21" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7.418 17.861 1 20l2.139-6.418m4.279 4.279 10.7-10.7a3.027 3.027 0 0 0-2.14-5.165c-.802 0-1.571.319-2.139.886l-10.7 10.7m4.279 4.279-4.279-4.279m2.139 2.14 7.844-7.844m-1.426-2.853 4.279 4.279"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_phone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_phone />
  <Flowbite.Icons.outline_phone class="w-4 h-4" sr="Icon of outline_phone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Phone icon"

  def outline_phone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m16.344 12.168-1.4-1.4a1.981 1.981 0 0 0-2.8 0l-.7.7a1.98 1.98 0 0 1-2.8 0l-2.1-2.1a1.98 1.98 0 0 1 0-2.8l.7-.7a1.981 1.981 0 0 0 0-2.8l-1.4-1.4a1.828 1.828 0 0 0-2.8 0C-.638 5.323 1.1 9.542 4.78 13.22c3.68 3.678 7.9 5.418 11.564 1.752a1.828 1.828 0 0 0 0-2.804Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_plus />
  <Flowbite.Icons.outline_plus class="w-4 h-4" sr="Icon of outline_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Plus icon"

  def outline_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 1v16M1 9h16"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_printer` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_printer />
  <Flowbite.Icons.outline_printer class="w-4 h-4" sr="Icon of outline_printer" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Printer icon"

  def outline_printer(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 13h12M4 13v5a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1v-5M4 13v3H2a1 1 0 0 1-1-1V9a1 1 0 0 1 1-1h16a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1h-2v-3M5 1h10a1 1 0 0 1 1 1v6H4V2a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_question_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_question_circle />
  <Flowbite.Icons.outline_question_circle class="w-4 h-4" sr="Icon of outline_question_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Question Circle icon"

  def outline_question_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7.529 7.988a2.502 2.502 0 0 1 5 .191A2.441 2.441 0 0 1 10 10.582V12m-.01 3.008H10M19 10a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_rocket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_rocket />
  <Flowbite.Icons.outline_rocket class="w-4 h-4" sr="Icon of outline_rocket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Rocket icon"

  def outline_rocket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m8.806 5.614-4.251.362-2.244 2.243a1.058 1.058 0 0 0 .6 1.8l3.036.356m9.439 1.819-.362 4.251-2.243 2.244a1.059 1.059 0 0 1-1.795-.6l-.449-2.983m9.187-12.57a1.536 1.536 0 0 0-1.26-1.26c-1.818-.313-5.52-.7-7.179.96-1.88 1.881-5.863 9.016-7.1 11.275a1.049 1.049 0 0 0 .183 1.25l.932.939.937.936a1.049 1.049 0 0 0 1.25.183c2.259-1.239 9.394-5.222 11.275-7.1 1.66-1.663 1.275-5.365.962-7.183Zm-3.332 4.187a2.115 2.115 0 1 1-4.23 0 2.115 2.115 0 0 1 4.23 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_rule_combined` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_rule_combined />
  <Flowbite.Icons.outline_rule_combined class="w-4 h-4" sr="Icon of outline_rule_combined" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Rule Combined icon"

  def outline_rule_combined(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 13v3m3-3v3M7 7H4m3-3H4m3 6H4m6 3v3m8-3H7V2a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v17h17a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_search` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_search />
  <Flowbite.Icons.outline_search class="w-4 h-4" sr="Icon of outline_search" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Search icon"

  def outline_search(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m19 19-4-4m0-7A7 7 0 1 1 1 8a7 7 0 0 1 14 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_share_nodes` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_share_nodes />
  <Flowbite.Icons.outline_share_nodes class="w-4 h-4" sr="Icon of outline_share_nodes" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Share Nodes icon"

  def outline_share_nodes(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m5.953 7.467 6.094-2.612m.096 8.114L5.857 9.676m.305-1.192a2.581 2.581 0 1 1-5.162 0 2.581 2.581 0 0 1 5.162 0ZM17 3.839a2.581 2.581 0 1 1-5.162 0 2.581 2.581 0 0 1 5.162 0Zm0 10.322a2.581 2.581 0 1 1-5.162 0 2.581 2.581 0 0 1 5.162 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_shield_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_shield_check />
  <Flowbite.Icons.outline_shield_check class="w-4 h-4" sr="Icon of outline_shield_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Shield Check icon"

  def outline_shield_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "18", "height" => "20", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m6 9 2 3 5-5M9 19A18.55 18.55 0 0 1 1 4l8-3 8 3a18.549 18.549 0 0 1-8 15Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_shield` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_shield />
  <Flowbite.Icons.outline_shield class="w-4 h-4" sr="Icon of outline_shield" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Shield icon"

  def outline_shield(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 19A18.55 18.55 0 0 1 1 4l8-3 8 3a18.549 18.549 0 0 1-8 15Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_star_half_stroke` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_star_half_stroke />
  <Flowbite.Icons.outline_star_half_stroke class="w-4 h-4" sr="Icon of outline_star_half_stroke" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Star Half Stroke icon"

  def outline_star_half_stroke(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 16V2m.479-.288 2.367 4.8a.532.532 0 0 0 .4.292l5.294.769a.534.534 0 0 1 .3.911l-3.83 3.734a.534.534 0 0 0-.154.473l.9 5.272a.535.535 0 0 1-.775.563l-4.734-2.489a.536.536 0 0 0-.5 0l-4.73 2.486a.535.535 0 0 1-.775-.563l.9-5.272a.534.534 0 0 0-.154-.473l-3.83-3.734a.534.534 0 0 1 .3-.911l5.294-.77a.532.532 0 0 0 .4-.292l2.367-4.8a.534.534 0 0 1 .96.004Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_star_half` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_star_half />
  <Flowbite.Icons.outline_star_half class="w-4 h-4" sr="Icon of outline_star_half" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Star Half icon"

  def outline_star_half(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m10.468 1.712-2.631 4.8a.589.589 0 0 1-.446.292l-5.882.766a.522.522 0 0 0-.329.911l4.256 3.734a.5.5 0 0 1 .171.473l-1 5.272a.583.583 0 0 0 .861.563l5.261-2.489a.641.641 0 0 1 .271-.061V1.414a.6.6 0 0 0-.532.298Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_star` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_star />
  <Flowbite.Icons.outline_star class="w-4 h-4" sr="Icon of outline_star" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Star icon"

  def outline_star(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m11.479 1.712 2.367 4.8a.532.532 0 0 0 .4.292l5.294.769a.534.534 0 0 1 .3.911l-3.83 3.734a.534.534 0 0 0-.154.473l.9 5.272a.535.535 0 0 1-.775.563l-4.734-2.489a.536.536 0 0 0-.5 0l-4.73 2.486a.535.535 0 0 1-.775-.563l.9-5.272a.534.534 0 0 0-.154-.473l-3.83-3.734a.534.534 0 0 1 .3-.911l5.294-.77a.532.532 0 0 0 .4-.292l2.367-4.8a.534.534 0 0 1 .96.004Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_swatchbook` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_swatchbook />
  <Flowbite.Icons.outline_swatchbook class="w-4 h-4" sr="Icon of outline_swatchbook" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Swatchbook icon"

  def outline_swatchbook(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 15.5V2a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v13.5A3.5 3.5 0 0 0 4.5 19M8 15.5A3.5 3.5 0 0 1 4.5 19M8 15.5V6.55l4.186-4.182a1 1 0 0 1 1.414 0L17.132 5.9a1 1 0 0 1 0 1.418l-9.345 9.345M8 15.5a3.48 3.48 0 0 1-.213 1.163M4.5 19a3.49 3.49 0 0 0 3.287-2.337M4.5 19H18a1 1 0 0 0 1-1v-5a1 1 0 0 0-1-1h-5.55l-4.663 4.663"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_table_column` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_table_column />
  <Flowbite.Icons.outline_table_column class="w-4 h-4" sr="Icon of outline_table_column" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Table Column icon"

  def outline_table_column(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linejoin="round"
        stroke-miterlimit="10"
        stroke-width="2"
        d="M2 5h17m-9 8V6M2 1h16a1 1 0 0 1 1 1v10a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_table_row` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_table_row />
  <Flowbite.Icons.outline_table_row class="w-4 h-4" sr="Icon of outline_table_row" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Table Row icon"

  def outline_table_row(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M1 8a1 1 0 0 0 0 2V8Zm18 2a1 1 0 1 0 0-2v2ZM2 2h16V0H2v2Zm16 0h2a2 2 0 0 0-2-2v2Zm0 0v10h2V2h-2Zm0 10v2a2 2 0 0 0 2-2h-2Zm0 0H2v2h16v-2ZM2 12H0a2 2 0 0 0 2 2v-2Zm0 0V2H0v10h2ZM2 2V0a2 2 0 0 0-2 2h2Zm0 4h17V4H2v2Zm9 7V6H9v7h2ZM1 10h18V8H1v2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_tablet` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_tablet />
  <Flowbite.Icons.outline_tablet class="w-4 h-4" sr="Icon of outline_tablet" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Tablet icon"

  def outline_tablet(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7.5 16.5h3M2 1h14a1 1 0 0 1 1 1v16a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_terminal` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_terminal />
  <Flowbite.Icons.outline_terminal class="w-4 h-4" sr="Icon of outline_terminal" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Terminal icon"

  def outline_terminal(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m5 5 4 4-4 4m5 0h5M2 1h16a1 1 0 0 1 1 1v14a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_ticket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_ticket />
  <Flowbite.Icons.outline_ticket class="w-4 h-4" sr="Icon of outline_ticket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Ticket icon"

  def outline_ticket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16.5 7A2.5 2.5 0 0 1 19 4.5V2a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v2.5a2.5 2.5 0 1 1 0 5V12a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1V9.5A2.5 2.5 0 0 1 16.5 7Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_trash_bin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_trash_bin />
  <Flowbite.Icons.outline_trash_bin class="w-4 h-4" sr="Icon of outline_trash_bin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Trash Bin icon"

  def outline_trash_bin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 5h16M7 8v8m4-8v8M7 1h4a1 1 0 0 1 1 1v3H6V2a1 1 0 0 1 1-1ZM3 5h12v13a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_truck` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_truck />
  <Flowbite.Icons.outline_truck class="w-4 h-4" sr="Icon of outline_truck" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Truck icon"

  def outline_truck(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15.5 10.25a2.25 2.25 0 1 0 0 4.5 2.25 2.25 0 0 0 0-4.5Zm0 0a2.225 2.225 0 0 0-1.666.75H12m3.5-.75a2.225 2.225 0 0 1 1.666.75H19V7m-7 4V3h5l2 4m-7 4H6.166a2.225 2.225 0 0 0-1.666-.75M12 11V2a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v9h1.834a2.225 2.225 0 0 1 1.666-.75M19 7h-6m-8.5 3.25a2.25 2.25 0 1 0 0 4.5 2.25 2.25 0 0 0 0-4.5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_upload` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_upload />
  <Flowbite.Icons.outline_upload class="w-4 h-4" sr="Icon of outline_upload" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Upload icon"

  def outline_upload(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 19" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 15h.01M4 12H2a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1h-3m-5.5 0V1.07M5.5 5l4-4 4 4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_volume_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_volume_down />
  <Flowbite.Icons.outline_volume_down class="w-4 h-4" sr="Icon of outline_volume_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Volume Down icon"

  def outline_volume_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14.111 5.889a5.888 5.888 0 0 1 0 6.222M9.349 1.415 4 6H2a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h2l5.349 4.585A1 1 0 0 0 11 15.826V2.174a1 1 0 0 0-1.651-.759Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_volume_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_volume_up />
  <Flowbite.Icons.outline_volume_up class="w-4 h-4" sr="Icon of outline_volume_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Volume Up icon"

  def outline_volume_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14.111 5.889a5.888 5.888 0 0 1 0 6.222M17.173 2.7A11.372 11.372 0 0 1 19 9a11.4 11.4 0 0 1-1.777 6.222M9.349 1.415 4 6H2a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h2l5.349 4.585A1 1 0 0 0 11 15.826V2.174a1 1 0 0 0-1.651-.759Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_wand_magic_sparkles` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_wand_magic_sparkles />
  <Flowbite.Icons.outline_wand_magic_sparkles class="w-4 h-4" sr="Icon of outline_wand_magic_sparkles" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Wand Magic Sparkles icon"

  def outline_wand_magic_sparkles(assigns) do
    ~H"""
    <svg {Map.merge(%{ "width" => "20", "height" => "21", "viewbox" => "0 0 20 21", "fill" => "none", "xmlns" => "http://www.w3.org/2000/svg" }, @rest)}>
      <path
        d="M12.555 5.11696L15.383 7.94496M14 16V20M12 18H16M3 5.99996V9.99996M1 7.99996H5M16.01 1.66113L18.8384 4.48956L3.98915 19.3388L1.16072 16.5104L16.01 1.66113Z"
        stroke="#111928"
        stroke-width="2"
        stroke-linecap="round"
        stroke-linejoin="round"
      >
      </path>
      <path d="M17 12H15V14H17V12Z" fill="currentColor"></path>
      <path d="M11 1H9V3H11V1Z" fill="currentColor"></path>
      <path d="M8 3H6V5H8V3Z" fill="currentColor"></path>
      <path d="M5 1H3V3H5V1Z" fill="currentColor"></path>
      <path d="M20 9H18V11H20V9Z" fill="currentColor"></path>
      <path d="M20 14H18V16H20V14Z" fill="currentColor"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_window_restore` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_window_restore />
  <Flowbite.Icons.outline_window_restore class="w-4 h-4" sr="Icon of outline_window_restore" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Window Restore icon"

  def outline_window_restore(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M5 2a1 1 0 0 1 1-1h12a1 1 0 0 1 1 1v10a1 1 0 0 1-1 1M1 9h14M2 5h12a1 1 0 0 1 1 1v10a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_window` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_window />
  <Flowbite.Icons.outline_window class="w-4 h-4" sr="Icon of outline_window" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Window icon"

  def outline_window(assigns) do
    ~H"""
    <svg {Map.merge(%{ "width" => "20", "height" => "18", "viewbox" => "0 0 20 18", "fill" => "none", "xmlns" => "http://www.w3.org/2000/svg" }, @rest)}>
      <path
        d="M1 7H19M2 1H18C18.5523 1 19 1.44772 19 2V16C19 16.5523 18.5523 17 18 17H2C1.44772 17 1 16.5523 1 16V2C1 1.44772 1.44772 1 2 1Z"
        stroke="#111928"
        stroke-width="2"
        stroke-linejoin="round"
      >
      </path>
      <path
        d="M4.5 5C5.05228 5 5.5 4.55228 5.5 4C5.5 3.44772 5.05228 3 4.5 3C3.94772 3 3.5 3.44772 3.5 4C3.5 4.55228 3.94772 5 4.5 5Z"
        fill="currentColor"
      >
      </path>
      <path
        d="M7.5 5C8.05228 5 8.5 4.55228 8.5 4C8.5 3.44772 8.05228 3 7.5 3C6.94772 3 6.5 3.44772 6.5 4C6.5 4.55228 6.94772 5 7.5 5Z"
        fill="currentColor"
      >
      </path>
      <path
        d="M10.5 5C11.0523 5 11.5 4.55228 11.5 4C11.5 3.44772 11.0523 3 10.5 3C9.94772 3 9.5 3.44772 9.5 4C9.5 4.55228 9.94772 5 10.5 5Z"
        fill="currentColor"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_x_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_x_circle />
  <Flowbite.Icons.outline_x_circle class="w-4 h-4" sr="Icon of outline_x_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline X Circle icon"

  def outline_x_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m13 7-6 6m0-6 6 6m6-3a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_zoom_in` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_zoom_in />
  <Flowbite.Icons.outline_zoom_in class="w-4 h-4" sr="Icon of outline_zoom_in" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Zoom In icon"

  def outline_zoom_in(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m19 19-4-4M5 8h6m-3 3V5m7 3A7 7 0 1 1 1 8a7 7 0 0 1 14 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_zoom_out` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_zoom_out />
  <Flowbite.Icons.outline_zoom_out class="w-4 h-4" sr="Icon of outline_zoom_out" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Zoom Out icon"

  def outline_zoom_out(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m19 19-4-4M5 8h6m4 0A7 7 0 1 1 1 8a7 7 0 0 1 14 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_backward_step` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_backward_step />
  <Flowbite.Icons.outline_backward_step class="w-4 h-4" sr="Icon of outline_backward_step" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Backward Step icon"

  def outline_backward_step(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 1v14m8.336-.479-6.5-5.774a1 1 0 0 1 0-1.494l6.5-5.774A1 1 0 0 1 11 2.227v11.546a1 1 0 0 1-1.664.748Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_camera_foto` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_camera_foto />
  <Flowbite.Icons.outline_camera_foto class="w-4 h-4" sr="Icon of outline_camera_foto" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Camera Foto icon"

  def outline_camera_foto(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <g stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2">
        <path d="M10 12.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7Z"></path>
        <path d="M17 3h-2l-.447-.894A2 2 0 0 0 12.764 1H7.236a2 2 0 0 0-1.789 1.106L5 3H3a2 2 0 0 0-2 2v11a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1V5a2 2 0 0 0-2-2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_captioning` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_captioning />
  <Flowbite.Icons.outline_captioning class="w-4 h-4" sr="Icon of outline_captioning" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Captioning icon"

  def outline_captioning(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8.855 10.322a2.476 2.476 0 1 1 .133-4.241m6.053 4.241a2.475 2.475 0 1 1 .133-4.241M2 1h16a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_circle_pause` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_circle_pause />
  <Flowbite.Icons.outline_circle_pause class="w-4 h-4" sr="Icon of outline_circle_pause" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Circle Pause icon"

  def outline_circle_pause(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "20", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 7v6m4-6v6m7-3a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_clapperboard_play` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_clapperboard_play />
  <Flowbite.Icons.outline_clapperboard_play class="w-4 h-4" sr="Icon of outline_clapperboard_play" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Clapperboard Play icon"

  def outline_clapperboard_play(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 5h18M1 5v14h18V5M1 5V1h18v4M5 5l3-4m1.215 4 3-4m1.215 4 3-4M8.007 8v8l5.416-4-5.416-4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_computer_speaker` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_computer_speaker />
  <Flowbite.Icons.outline_computer_speaker class="w-4 h-4" sr="Icon of outline_computer_speaker" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Computer Speaker icon"

  def outline_computer_speaker(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M6 14H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1h16a1 1 0 0 1 1 1v1M5 19h5m-9-9h5m4-4h8a1 1 0 0 1 1 1v12H9V7a1 1 0 0 1 1-1Zm6 8a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_forward_step` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_forward_step />
  <Flowbite.Icons.outline_forward_step class="w-4 h-4" sr="Icon of outline_forward_step" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Forward Step icon"

  def outline_forward_step(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11 1v14m-8.336-.479 6.5-5.774a1 1 0 0 0 0-1.494l-6.5-5.774A1 1 0 0 0 1 2.227v11.546a1 1 0 0 0 1.664.748Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_headphones` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_headphones />
  <Flowbite.Icons.outline_headphones class="w-4 h-4" sr="Icon of outline_headphones" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Headphones icon"

  def outline_headphones(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M19 13v-3a9 9 0 1 0-18 0v3m2-3h3v7H3a2 2 0 0 1-2-2v-3a2 2 0 0 1 2-2Zm11 0h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2h-3v-7Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_list_music` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_list_music />
  <Flowbite.Icons.outline_list_music class="w-4 h-4" sr="Icon of outline_list_music" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline List Music icon"

  def outline_list_music(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14 11.5V1s3 1 3 4m-7-3H1m9 4H1m4 4H1m13 2.4c0 1.325-1.343 2.4-3 2.4s-3-1.075-3-2.4S9.343 10 11 10s3 1.075 3 2.4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_microphone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_microphone />
  <Flowbite.Icons.outline_microphone class="w-4 h-4" sr="Icon of outline_microphone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Microphone icon"

  def outline_microphone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M15 7v3a5.006 5.006 0 0 1-5 5H6a5.006 5.006 0 0 1-5-5V7m7 9v3m-3 0h6M7 1h2a3 3 0 0 1 3 3v5a3 3 0 0 1-3 3H7a3 3 0 0 1-3-3V4a3 3 0 0 1 3-3Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_play` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_play />
  <Flowbite.Icons.outline_play class="w-4 h-4" sr="Icon of outline_play" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Play icon"

  def outline_play(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 1.984v14.032a1 1 0 0 0 1.506.845l12.006-7.016a.974.974 0 0 0 0-1.69L2.506 1.139A1 1 0 0 0 1 1.984Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_rectangle_list` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_rectangle_list />
  <Flowbite.Icons.outline_rectangle_list class="w-4 h-4" sr="Icon of outline_rectangle_list" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Rectangle List icon"

  def outline_rectangle_list(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 5h6M9 8h6m-6 3h6M4.996 5h.01m-.01 3h.01m-.01 3h.01M2 1h16a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_shuffle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_shuffle />
  <Flowbite.Icons.outline_shuffle class="w-4 h-4" sr="Icon of outline_shuffle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Shuffle icon"

  def outline_shuffle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M11.484 6.166 13 4h6m0 0-3-3m3 3-3 3M1 14h5l1.577-2.253M1 4h5l7 10h6m0 0-3 3m3-3-3-3"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_video_camera` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_video_camera />
  <Flowbite.Icons.outline_video_camera class="w-4 h-4" sr="Icon of outline_video_camera" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Video Camera icon"

  def outline_video_camera(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 1H2a1 1 0 0 0-1 1v10a1 1 0 0 0 1 1h10a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1Zm7 11-6-2V4l6-2v10Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_align_center` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_align_center />
  <Flowbite.Icons.outline_align_center class="w-4 h-4" sr="Icon of outline_align_center" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Align Center icon"

  def outline_align_center(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 14" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 1h8M1 5h12M3 9h8M1 13h12"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_indent` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_indent />
  <Flowbite.Icons.outline_indent class="w-4 h-4" sr="Icon of outline_indent" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Indent icon"

  def outline_indent(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "14", "height" => "15", "fill" => "none", "viewbox" => "0 0 14 15" }, @rest)}>
      <path
        stroke="#2F3039"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 1.323h12m-5 4h5m-5 4h5m-12 4h12m-12-8v4l3-2-3-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_letter_bold` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_letter_bold />
  <Flowbite.Icons.outline_letter_bold class="w-4 h-4" sr="Icon of outline_letter_bold" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Letter Bold icon"

  def outline_letter_bold(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3 1h4.5a3.5 3.5 0 1 1 0 7H3m0-7v7m0-7H1m2 7h6.5a3.5 3.5 0 1 1 0 7H3m0-7v7m0 0H1"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_letter_italic` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_letter_italic />
  <Flowbite.Icons.outline_letter_italic class="w-4 h-4" sr="Icon of outline_letter_italic" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Letter Italic icon"

  def outline_letter_italic(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="m3.874 15 6.143-14M1 15h6.33M6.67 1H13"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_letter_underline` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_letter_underline />
  <Flowbite.Icons.outline_letter_underline class="w-4 h-4" sr="Icon of outline_letter_underline" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Letter Underline icon"

  def outline_letter_underline(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M12 1v9.5a4.5 4.5 0 1 1-9 0V1M1 1h4m5 0h4M1 19h14"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_list` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_list />
  <Flowbite.Icons.outline_list class="w-4 h-4" sr="Icon of outline_list" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline List icon"

  def outline_list(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 17 10" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-width="2"
        d="M6 1h10M6 5h10M6 9h10M1.49 1h.01m-.01 4h.01m-.01 4h.01"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_ordored_list` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_ordored_list />
  <Flowbite.Icons.outline_ordored_list class="w-4 h-4" sr="Icon of outline_ordored_list" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Ordored List icon"

  def outline_ordored_list(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9.5 3h9.563M9.5 9h9.563M9.5 15h9.563M1.5 13a2 2 0 1 1 3.321 1.5L1.5 17h5m-5-15 2-1v6m-2 0h4"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_outdent` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_outdent />
  <Flowbite.Icons.outline_outdent class="w-4 h-4" sr="Icon of outline_outdent" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Outdent icon"

  def outline_outdent(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "14", "height" => "14", "fill" => "none", "viewbox" => "0 0 14 14" }, @rest)}>
      <path
        stroke="#2F3039"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 1h12M8 5h5M8 9h5M1 13h12M4 5v4L1 7l3-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_paragraph` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_paragraph />
  <Flowbite.Icons.outline_paragraph class="w-4 h-4" sr="Icon of outline_paragraph" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Paragraph icon"

  def outline_paragraph(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "20", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="#2F3039"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 1v18m5.143-18v18M19 1H5.5a4.5 4.5 0 0 0 0 9H10"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_quote` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_quote />
  <Flowbite.Icons.outline_quote class="w-4 h-4" sr="Icon of outline_quote" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Quote icon"

  def outline_quote(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 14" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 6V2a1 1 0 0 0-1-1H2a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1Zm0 0v3a4 4 0 0 1-4 4H2m15-7V2a1 1 0 0 0-1-1h-4a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1Zm0 0v3a4 4 0 0 1-4 4h-1"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_text_size` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_text_size />
  <Flowbite.Icons.outline_text_size class="w-4 h-4" sr="Icon of outline_text_size" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Text Size icon"

  def outline_text_size(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "18", "height" => "15", "fill" => "none", "viewbox" => "0 0 18 15" }, @rest)}>
      <path
        stroke="#2F3039"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 2.323v-1h10v1m-5-1v12m-2 0h4m3-6v-1h6v1m-3-1v7m-1 0h2"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_text_slash` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_text_slash />
  <Flowbite.Icons.outline_text_slash class="w-4 h-4" sr="Icon of outline_text_slash" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Text Slash icon"

  def outline_text_slash(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "16", "height" => "16", "fill" => "none", "viewbox" => "0 0 16 16" }, @rest)}>
      <path
        stroke="#2F3039"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 3V2h10v1M4 14h4m-1.245-3.018L6 14M9 2 7.579 7.579m0 0L1 1m6.579 6.579L15 15"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_adress_book` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_adress_book />
  <Flowbite.Icons.outline_adress_book class="w-4 h-4" sr="Icon of outline_adress_book" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Adress Book icon"

  def outline_adress_book(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 4H1m3 4H1m3 4H1m3 4H1m6.071.286a3.429 3.429 0 1 1 6.858 0M4 1h12a1 1 0 0 1 1 1v16a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1Zm9 6.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_profile_card` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_profile_card />
  <Flowbite.Icons.outline_profile_card class="w-4 h-4" sr="Icon of outline_profile_card" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Profile Card icon"

  def outline_profile_card(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M3.656 12.115a3 3 0 0 1 5.682-.015M13 5h3m-3 3h3m-3 3h3M2 1h16a1 1 0 0 1 1 1v12a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V2a1 1 0 0 1 1-1Zm6.5 4.5a2 2 0 1 1-4 0 2 2 0 0 1 4 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user_add` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user_add />
  <Flowbite.Icons.outline_user_add class="w-4 h-4" sr="Icon of outline_user_add" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User Add icon"

  def outline_user_add(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 8h6m-3 3V5m-6-.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0ZM5 11h3a4 4 0 0 1 4 4v2H1v-2a4 4 0 0 1 4-4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user_circle />
  <Flowbite.Icons.outline_user_circle class="w-4 h-4" sr="Icon of outline_user_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User Circle icon"

  def outline_user_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 19a9 9 0 1 0 0-18 9 9 0 0 0 0 18Zm0 0a8.949 8.949 0 0 0 4.951-1.488A3.987 3.987 0 0 0 11 14H9a3.987 3.987 0 0 0-3.951 3.512A8.948 8.948 0 0 0 10 19Zm3-11a3 3 0 1 1-6 0 3 3 0 0 1 6 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user_edit` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user_edit />
  <Flowbite.Icons.outline_user_edit class="w-4 h-4" sr="Icon of outline_user_edit" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User Edit icon"

  def outline_user_edit(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4.109 17H1v-2a4 4 0 0 1 4-4h.87M10 4.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0Zm7.95 2.55a2 2 0 0 1 0 2.829l-6.364 6.364-3.536.707.707-3.536 6.364-6.364a2 2 0 0 1 2.829 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user_remove` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user_remove />
  <Flowbite.Icons.outline_user_remove class="w-4 h-4" sr="Icon of outline_user_remove" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User Remove icon"

  def outline_user_remove(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M13 8h6m-9-3.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0ZM5 11h3a4 4 0 0 1 4 4v2H1v-2a4 4 0 0 1 4-4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user_settings` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user_settings />
  <Flowbite.Icons.outline_user_settings class="w-4 h-4" sr="Icon of outline_user_settings" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User Settings icon"

  def outline_user_settings(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 19 17" }, @rest)}>
      <mask id="a" fill="currentColor">
        <path d="M5.5 7A3.5 3.5 0 1 1 9 3.5M5.5 16H0v-2a4 4 0 0 1 4-4m14.5 0h-1.12a4.441 4.441 0 0 0-.579-1.387l.8-.795a.5.5 0 0 0 0-.707l-.707-.707a.5.5 0 0 0-.707 0l-.795.8A4.443 4.443 0 0 0 14 6.62V5.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.12c-.492.113-.96.309-1.387.579l-.795-.795a.5.5 0 0 0-.707 0l-.707.707a.5.5 0 0 0 0 .707l.8.8c-.272.424-.47.892-.584 1.382H7.5a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1.12c.113.492.309.96.579 1.387l-.795.795a.5.5 0 0 0 0 .707l.707.707a.5.5 0 0 0 .707 0l.8-.8c.424.272.892.47 1.382.584v1.12a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1.12c.492-.113.96-.309 1.387-.579l.795.8a.5.5 0 0 0 .707 0l.707-.707a.5.5 0 0 0 0-.707l-.8-.795c.273-.427.47-.898.584-1.392h1.12a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5ZM13 13.5a2.5 2.5 0 1 1 0-5 2.5 2.5 0 0 1 0 5Z">
        </path>
      </mask>
      <path
        fill="currentColor"
        d="M5.5 9a2 2 0 1 0 0-4v4ZM7 3.5a2 2 0 1 0 4 0H7ZM5.5 18a2 2 0 1 0 0-4v4ZM0 16h-2a2 2 0 0 0 2 2v-2Zm4-4a2 2 0 1 0 0-4v4Zm13.38-2-1.95.447.357 1.553h1.593v-2Zm-.579-1.387-1.41-1.419-1.14 1.133.861 1.358 1.689-1.072Zm.8-.795 1.41 1.419.004-.005-1.414-1.414Zm0-.707 1.414-1.414-1.414 1.414Zm-.707-.707 1.414-1.414-1.414 1.414Zm-.707 0L14.773 4.99l-.005.004 1.419 1.41Zm-.795.8L14.316 8.89l1.359.867 1.136-1.143-1.419-1.41ZM14 6.62h-2v1.591l1.55.358L14 6.62Zm-2 0 .447 1.95L14 8.212V6.62h-2Zm-1.387.579L9.199 8.613l1.133 1.133 1.352-.858-1.071-1.689Zm-.795-.795 1.414-1.414-1.414 1.414Zm-.707 0L7.697 4.99 9.11 6.404Zm-.707.707L6.99 5.697l1.414 1.414Zm0 .707L6.99 9.232l1.414-1.414Zm.8.8 1.684 1.078.868-1.355-1.138-1.137-1.414 1.414ZM8.62 10v2h1.586l.361-1.544L8.62 10Zm0 2 1.95-.447L10.212 10H8.62v2Zm.579 1.387 1.414 1.414 1.133-1.133-.858-1.352-1.689 1.071Zm-.795.795L6.99 12.768l1.414 1.414Zm0 .707L6.99 16.303l1.414-1.414Zm.707.707L7.697 17.01l1.414-1.414Zm.707 0 1.414 1.414-1.414-1.414Zm.8-.8 1.078-1.684-1.355-.868-1.137 1.138 1.414 1.414ZM12 15.38h2v-1.586l-1.544-.361L12 15.38Zm2 0-.447-1.95-1.553.357v1.593h2Zm1.387-.579 1.419-1.41-1.133-1.14-1.357.861 1.071 1.689Zm.795.8-1.419 1.41.005.004 1.414-1.414Zm.707 0 1.414 1.414-1.414-1.414Zm.707-.707 1.414 1.414-1.414-1.414Zm0-.707 1.414-1.414-.004-.005-1.41 1.419Zm-.8-.795-1.686-1.076-.867 1.359 1.143 1.136 1.41-1.419ZM17.38 12v-2h-1.591l-.358 1.55 1.949.45ZM5.5 5a1.5 1.5 0 0 1-.833-.253L2.444 8.073A5.5 5.5 0 0 0 5.5 9V5Zm-.833-.253a1.5 1.5 0 0 1-.553-.673L.42 5.604a5.5 5.5 0 0 0 2.025 2.47l2.223-3.327Zm-.553-.673a1.5 1.5 0 0 1-.085-.867l-3.923-.78a5.5 5.5 0 0 0 .313 3.178l3.695-1.531Zm-.085-.867a1.5 1.5 0 0 1 .41-.768L1.611-.389A5.5 5.5 0 0 0 .106 2.427l3.923.78Zm.41-.768a1.5 1.5 0 0 1 .768-.41l-.78-3.923A5.5 5.5 0 0 0 1.611-.39l2.828 2.828Zm.768-.41a1.5 1.5 0 0 1 .867.085l1.53-3.695a5.5 5.5 0 0 0-3.177-.313l.78 3.923Zm.867.085a1.5 1.5 0 0 1 .673.553L10.073.444A5.5 5.5 0 0 0 7.605-1.58L6.074 2.114Zm.673.553A1.5 1.5 0 0 1 7 3.5h4a5.5 5.5 0 0 0-.927-3.056L6.747 2.667ZM5.5 14H0v4h5.5v-4ZM2 16v-2h-4v2h4Zm0-2a2 2 0 0 1 .586-1.414L-.243 9.757A6 6 0 0 0-2 14h4Zm.586-1.414A2 2 0 0 1 4 12V8A6 6 0 0 0-.243 9.757l2.829 2.829ZM18.5 8h-1.12v4h1.12V8Zm.83 1.553a6.444 6.444 0 0 0-.84-2.012l-3.378 2.144c.149.234.257.492.319.762l3.898-.894Zm-1.12.479.8-.795-2.819-2.838-.8.795 2.82 2.838Zm.805-.8a2.5 2.5 0 0 0 .732-1.767h-4c0-.398.158-.78.44-1.061l2.828 2.828Zm.732-1.767a2.5 2.5 0 0 0-.732-1.768l-2.828 2.828a1.5 1.5 0 0 1-.44-1.06h4Zm-.732-1.768-.707-.707-2.828 2.828.707.707 2.828-2.828Zm-.707-.707a2.5 2.5 0 0 0-1.767-.732v4a1.5 1.5 0 0 1-1.061-.44l2.828-2.828Zm-1.767-.732a2.5 2.5 0 0 0-1.768.732l2.828 2.828a1.5 1.5 0 0 1-1.06.44v-4Zm-1.773.736-.795.8 2.838 2.82.795-.8-2.838-2.82Zm1.7.524a6.443 6.443 0 0 0-2.019-.847l-.898 3.898c.271.063.53.171.765.321l2.152-3.372ZM16 6.62V5.5h-4v1.12h4Zm0-1.12a2.5 2.5 0 0 0-.732-1.768l-2.829 2.829A1.5 1.5 0 0 1 12 5.5h4Zm-.732-1.768A2.5 2.5 0 0 0 13.5 3v4a1.5 1.5 0 0 1-1.06-.44l2.828-2.828ZM13.5 3h-1v4h1V3Zm-1 0a2.5 2.5 0 0 0-1.768.732l2.829 2.829A1.5 1.5 0 0 1 12.5 7V3Zm-1.768.732A2.5 2.5 0 0 0 10 5.5h4a1.5 1.5 0 0 1-.44 1.06l-2.828-2.828ZM10 5.5v1.12h4V5.5h-4Zm1.553-.83a6.443 6.443 0 0 0-2.012.84l2.143 3.378c.235-.149.493-.257.763-.319l-.894-3.898Zm.474 1.115-.795-.795-2.828 2.828.795.795 2.828-2.828Zm-.795-.795a2.5 2.5 0 0 0-1.768-.732v4a1.5 1.5 0 0 1-1.06-.44l2.828-2.828Zm-1.768-.732a2.5 2.5 0 0 0-1.767.732l2.828 2.828a1.5 1.5 0 0 1-1.06.44v-4Zm-1.767.732-.707.707 2.828 2.828.707-.707L7.697 4.99Zm-.707.707a2.5 2.5 0 0 0-.732 1.768h4a1.5 1.5 0 0 1-.44 1.06L6.99 5.697Zm-.732 1.768a2.5 2.5 0 0 0 .732 1.767l2.828-2.828a1.5 1.5 0 0 1 .44 1.06h-4Zm.732 1.767.8.8 2.828-2.828-.8-.8L6.99 9.232Zm.53-1.692a6.443 6.443 0 0 0-.847 2.004l3.894.912a2.44 2.44 0 0 1 .321-.76L7.52 7.54Zm1.1.46H7.5v4h1.12V8ZM7.5 8a2.5 2.5 0 0 0-1.768.732l2.829 2.829A1.5 1.5 0 0 1 7.5 12V8Zm-1.768.732A2.5 2.5 0 0 0 5 10.5h4a1.5 1.5 0 0 1-.44 1.06L5.733 8.733ZM5 10.5v1h4v-1H5Zm0 1a2.5 2.5 0 0 0 .732 1.768l2.829-2.829A1.5 1.5 0 0 1 9 11.5H5Zm.732 1.768A2.5 2.5 0 0 0 7.5 14v-4a1.5 1.5 0 0 1 1.06.44l-2.828 2.828ZM7.5 14h1.12v-4H7.5v4Zm-.83-1.553c.164.714.448 1.394.84 2.012l3.378-2.143a2.443 2.443 0 0 1-.319-.763l-3.898.894Zm1.115-.474-.795.795 2.828 2.828.795-.795-2.828-2.828Zm-.795.795a2.5 2.5 0 0 0-.732 1.768h4a1.5 1.5 0 0 1-.44 1.06L6.99 12.768Zm-.732 1.768a2.5 2.5 0 0 0 .732 1.767l2.828-2.828a1.5 1.5 0 0 1 .44 1.06h-4Zm.732 1.767.707.707 2.828-2.828-.707-.707-2.828 2.828Zm.707.707a2.5 2.5 0 0 0 1.767.732v-4a1.5 1.5 0 0 1 1.061.44L7.697 17.01Zm1.767.732a2.5 2.5 0 0 0 1.768-.732l-2.828-2.828a1.5 1.5 0 0 1 1.06-.44v4Zm1.768-.732.8-.8-2.828-2.828-.8.8 2.828 2.828Zm-1.692-.53c.615.394 1.293.68 2.004.847l.912-3.894a2.439 2.439 0 0 1-.76-.321L9.54 16.48Zm.46-1.1v1.12h4v-1.12h-4Zm0 1.12a2.5 2.5 0 0 0 .732 1.768l2.829-2.829A1.5 1.5 0 0 1 14 16.5h-4Zm.732 1.768A2.5 2.5 0 0 0 12.5 19v-4a1.5 1.5 0 0 1 1.06.44l-2.828 2.828ZM12.5 19h1v-4h-1v4Zm1 0a2.5 2.5 0 0 0 1.768-.732l-2.829-2.829A1.5 1.5 0 0 1 13.5 15v4Zm1.768-.732A2.5 2.5 0 0 0 16 16.5h-4c0-.398.158-.78.44-1.06l2.828 2.828ZM16 16.5v-1.12h-4v1.12h4Zm-1.553.83a6.445 6.445 0 0 0 2.012-.84l-2.143-3.378a2.443 2.443 0 0 1-.763.319l.894 3.898Zm-.479-1.12.795.8 2.838-2.819-.795-.8-2.838 2.82Zm.8.805a2.5 2.5 0 0 0 1.767.732v-4a1.5 1.5 0 0 1 1.061.44l-2.828 2.828Zm1.767.732a2.5 2.5 0 0 0 1.768-.732l-2.828-2.828a1.5 1.5 0 0 1 1.06-.44v4Zm1.768-.732.707-.707-2.828-2.828-.707.707 2.828 2.828Zm.707-.707a2.5 2.5 0 0 0 .732-1.768h-4c0-.397.158-.779.44-1.06l2.828 2.828Zm.732-1.768a2.5 2.5 0 0 0-.732-1.767l-2.828 2.828a1.5 1.5 0 0 1-.44-1.06h4Zm-.736-1.772-.8-.795-2.82 2.838.8.795 2.82-2.838Zm-.524 1.7c.395-.62.682-1.303.847-2.019l-3.898-.898c-.063.271-.171.53-.321.765l3.372 2.152ZM17.38 14h1.12v-4h-1.12v4Zm1.12 0a2.5 2.5 0 0 0 1.768-.732l-2.829-2.829A1.5 1.5 0 0 1 18.5 10v4Zm1.768-.732A2.5 2.5 0 0 0 21 11.5h-4c0-.398.158-.78.44-1.06l2.828 2.828ZM21 11.5v-1h-4v1h4Zm0-1a2.5 2.5 0 0 0-.732-1.768l-2.829 2.829A1.5 1.5 0 0 1 17 10.5h4Zm-.732-1.768A2.5 2.5 0 0 0 18.5 8v4a1.5 1.5 0 0 1-1.06-.44l2.828-2.828ZM13 11.5a.5.5 0 0 1-.278-.084L10.5 14.742a4.5 4.5 0 0 0 2.5.758v-4Zm-.278-.084a.5.5 0 0 1-.184-.225l-3.695 1.531a4.5 4.5 0 0 0 1.657 2.02l2.222-3.326Zm-.184-.225a.5.5 0 0 1-.028-.289l-3.924-.78a4.5 4.5 0 0 0 .257 2.6l3.695-1.53Zm-.028-.289a.5.5 0 0 1 .136-.256L9.818 7.818a4.5 4.5 0 0 0-1.232 2.304l3.924.78Zm.136-.256a.5.5 0 0 1 .256-.136l-.78-3.924a4.5 4.5 0 0 0-2.304 1.232l2.828 2.828Zm.256-.136a.5.5 0 0 1 .29.028l1.53-3.695a4.5 4.5 0 0 0-2.6-.257l.78 3.924Zm.29.028a.5.5 0 0 1 .224.184L16.742 8.5a4.5 4.5 0 0 0-2.02-1.657l-1.53 3.695Zm.224.184A.5.5 0 0 1 13.5 11h4a4.5 4.5 0 0 0-.758-2.5l-3.326 2.222ZM13.5 11a.5.5 0 0 1-.146.354l2.828 2.828A4.5 4.5 0 0 0 17.5 11h-4Zm-.146.354A.5.5 0 0 1 13 11.5v4a4.5 4.5 0 0 0 3.182-1.318l-2.828-2.828Z"
        mask="url(#a)"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_user` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_user />
  <Flowbite.Icons.outline_user class="w-4 h-4" sr="Icon of outline_user" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline User icon"

  def outline_user(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 8a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7Zm-2 3h4a4 4 0 0 1 4 4v2H1v-2a4 4 0 0 1 4-4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_users_group` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_users_group />
  <Flowbite.Icons.outline_users_group class="w-4 h-4" sr="Icon of outline_users_group" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Users Group icon"

  def outline_users_group(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4.333 6.764a3 3 0 1 1 3.141-5.023M2.5 16H1v-2a4 4 0 0 1 4-4m7.379-8.121a3 3 0 1 1 2.976 5M15 10a4 4 0 0 1 4 4v2h-1.761M13 7a3 3 0 1 1-6 0 3 3 0 0 1 6 0Zm-4 6h2a4 4 0 0 1 4 4v2H5v-2a4 4 0 0 1 4-4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_users` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_users />
  <Flowbite.Icons.outline_users class="w-4 h-4" sr="Icon of outline_users" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Users icon"

  def outline_users(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M14 3a3 3 0 1 1-1.614 5.53M15 12a4 4 0 0 1 4 4v1h-3.348M10 4.5a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0ZM5 11h3a4 4 0 0 1 4 4v2H1v-2a4 4 0 0 1 4-4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_moon` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_moon />
  <Flowbite.Icons.outline_moon class="w-4 h-4" sr="Icon of outline_moon" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Moon icon"

  def outline_moon(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8.509 5.75c0-1.493.394-2.96 1.144-4.25h-.081a8.5 8.5 0 1 0 7.356 12.746A8.5 8.5 0 0 1 8.509 5.75Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `outline_sun` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.outline_sun />
  <Flowbite.Icons.outline_sun class="w-4 h-4" sr="Icon of outline_sun" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Outline Sun icon"

  def outline_sun(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M10 3V1m0 18v-2M5.05 5.05 3.636 3.636m12.728 12.728L14.95 14.95M3 10H1m18 0h-2M5.05 14.95l-1.414 1.414M16.364 3.636 14.95 5.05M14 10a4 4 0 1 1-8 0 4 4 0 0 1 8 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_angle_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_angle_down />
  <Flowbite.Icons.solid_angle_down class="w-4 h-4" sr="Icon of solid_angle_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Angle Down icon"

  def solid_angle_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 8" }, @rest)}>
      <path
        fill="currentColor"
        d="M6.983 8a1.935 1.935 0 0 1-1.4-.615L.253 1.697a.996.996 0 0 1 .768-1.66 1 1 0 0 1 .692.297l5.27 5.629 5.27-5.629a1 1 0 0 1 1.676 1.032.997.997 0 0 1-.216.331L8.387 7.384A1.93 1.93 0 0 1 6.983 8Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_angle_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_angle_left />
  <Flowbite.Icons.solid_angle_left class="w-4 h-4" sr="Icon of solid_angle_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Angle Left icon"

  def solid_angle_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 8 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M6.985 14a.992.992 0 0 1-.681-.27L.614 8.408a1.905 1.905 0 0 1 0-2.803L6.304.286a.998.998 0 1 1 1.363 1.458L2.038 7.01l5.629 5.263A.998.998 0 0 1 6.985 14Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_angle_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_angle_right />
  <Flowbite.Icons.solid_angle_right class="w-4 h-4" sr="Icon of solid_angle_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Angle Right icon"

  def solid_angle_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 8 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M7.386 5.583 1.697.253a.997.997 0 0 0-1.66.768 1 1 0 0 0 .297.692l5.63 5.27-5.63 5.27a1 1 0 0 0 1.032 1.676.998.998 0 0 0 .331-.216l5.688-5.326a1.908 1.908 0 0 0 0-2.808l.001.004Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_angle_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_angle_up />
  <Flowbite.Icons.solid_angle_up class="w-4 h-4" sr="Icon of solid_angle_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Angle Up icon"

  def solid_angle_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 8" }, @rest)}>
      <path
        fill="currentColor"
        d="M13 8a.992.992 0 0 1-.73-.317L7 2.042 1.73 7.683A1 1 0 0 1 .27 6.317l5.326-5.7a1.972 1.972 0 0 1 2.808 0l5.326 5.7A1 1 0 0 1 13 8Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_big` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_big />
  <Flowbite.Icons.solid_arrow_big class="w-4 h-4" sr="Icon of solid_arrow_big" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Big icon"

  def solid_arrow_big(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "21", "height" => "16", "fill" => "none", "viewbox" => "0 0 21 16" }, @rest)}>
      <path
        fill="currentColor"
        d="m20.033 7.431-4.846-7A1 1 0 0 0 14.364 0H1.211a1 1 0 0 0-.822 1.569L4.842 8 .389 14.431A1 1 0 0 0 1.211 16h13.153a1.001 1.001 0 0 0 .823-.431l4.846-7a1 1 0 0 0 0-1.138Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_down_to_braket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_down_to_braket />
  <Flowbite.Icons.solid_arrow_down_to_braket class="w-4 h-4" sr="Icon of solid_arrow_down_to_braket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Down To Braket icon"

  def solid_arrow_down_to_braket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 18" }, @rest)}>
      <g fill="currentColor">
        <path d="M7.292 12.706a1 1 0 0 0 1.416 0l4-4a1 1 0 0 0-1.414-1.414L9 9.586V1a1 1 0 0 0-2 0v8.586L4.707 7.293a1 1 0 1 0-1.414 1.414l3.999 3.999Z">
        </path>
        <path d="M15 11a1 1 0 0 0-1 1v3a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1v-3a1 1 0 1 0-2 0v3a3 3 0 0 0 3 3h10a3 3 0 0 0 3-3v-3a1 1 0 0 0-1-1Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_down />
  <Flowbite.Icons.solid_arrow_down class="w-4 h-4" sr="Icon of solid_arrow_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Down icon"

  def solid_arrow_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 11 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M10.707 8.293a1 1 0 0 0-1.414 0L7 10.586V1a1 1 0 1 0-2 0v9.586L2.707 8.293a1 1 0 1 0-1.414 1.414l4 4a.99.99 0 0 0 .326.217.986.986 0 0 0 .764 0 .99.99 0 0 0 .326-.217l4-4a1 1 0 0 0-.002-1.414Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_left />
  <Flowbite.Icons.solid_arrow_left class="w-4 h-4" sr="Icon of solid_arrow_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Left icon"

  def solid_arrow_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 11" }, @rest)}>
      <path
        fill="currentColor"
        d="M13 5H3.414l2.293-2.293a1 1 0 1 0-1.414-1.414l-4 4a1 1 0 0 0 0 1.416l4 4a1 1 0 0 0 1.414-1.414L3.414 7H13a1 1 0 1 0 0-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_right_from_bracket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_right_from_bracket />
  <Flowbite.Icons.solid_arrow_right_from_bracket class="w-4 h-4" sr="Icon of solid_arrow_right_from_bracket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Right From Bracket icon"

  def solid_arrow_right_from_bracket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 16" }, @rest)}>
      <g fill="currentColor">
        <path d="M15.923 8.382a1 1 0 0 0-.217-1.09l-4-4a1 1 0 1 0-1.414 1.414L12.586 7H4a1 1 0 0 0 0 2h8.586l-2.293 2.293a1 1 0 1 0 1.414 1.414l4-4a.989.989 0 0 0 .216-.325Z">
        </path>
        <path d="M6 14H3a1 1 0 0 1-1-1V3a1 1 0 0 1 1-1h3a1 1 0 0 0 0-2H3a3 3 0 0 0-3 3v10a3 3 0 0 0 3 3h3a1 1 0 0 0 0-2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_right_to_bracket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_right_to_bracket />
  <Flowbite.Icons.solid_arrow_right_to_bracket class="w-4 h-4" sr="Icon of solid_arrow_right_to_bracket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Right To Bracket icon"

  def solid_arrow_right_to_bracket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 16" }, @rest)}>
      <g fill="currentColor">
        <path d="M12.923 8.382a1 1 0 0 0-.217-1.09l-4-4a1 1 0 1 0-1.414 1.414L9.586 7H1a1 1 0 0 0 0 2h8.586l-2.293 2.293a1 1 0 1 0 1.414 1.414l4-4a.99.99 0 0 0 .216-.325Z">
        </path>
        <path d="M15 0h-3a1 1 0 1 0 0 2h3a1 1 0 0 1 1 1v10a1 1 0 0 1-1 1h-3a1 1 0 0 0 0 2h3a3 3 0 0 0 3-3V3a3 3 0 0 0-3-3Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_right />
  <Flowbite.Icons.solid_arrow_right class="w-4 h-4" sr="Icon of solid_arrow_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Right icon"

  def solid_arrow_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 12" }, @rest)}>
      <path
        fill="currentColor"
        d="M13.923 6.382a1 1 0 0 0-.217-1.09l-4-4a1 1 0 1 0-1.414 1.414L10.586 5H1a1 1 0 0 0 0 2h9.586L8.293 9.293a1 1 0 1 0 1.414 1.414l4-4a.999.999 0 0 0 .216-.325Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_sort_letters` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_sort_letters />
  <Flowbite.Icons.solid_arrow_sort_letters class="w-4 h-4" sr="Icon of solid_arrow_sort_letters" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Sort Letters icon"

  def solid_arrow_sort_letters(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M4.708.294a1 1 0 0 0-1.416 0l-3 3a1 1 0 0 0 1.415 1.413L3 3.414V17a1 1 0 1 0 2 0V3.414l1.293 1.293a1 1 0 0 0 1.414-1.414L4.708.294ZM11 2h3.586l-4.293 4.293A1 1 0 0 0 11 8h6a1 1 0 1 0 0-2h-3.586l4.293-4.293A1 1 0 0 0 17 0h-6a1 1 0 1 0 0 2Zm3.4 7.553a1.043 1.043 0 0 0-1.79 0l-3.5 7a1 1 0 0 0 1.79.894L11.618 16h3.764l.723 1.447a1 1 0 0 0 1.79-.894l-3.495-7ZM12.618 14l.882-1.764.882 1.764h-1.764Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_up_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_up_down />
  <Flowbite.Icons.solid_arrow_up_down class="w-4 h-4" sr="Icon of solid_arrow_up_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Up Down icon"

  def solid_arrow_up_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M6.293 15.293 5 16.586V6a1 1 0 1 0-2 0v10.586l-1.293-1.293a1 1 0 0 0-1.414 1.414l3 3a.99.99 0 0 0 .326.217.987.987 0 0 0 .764 0 .99.99 0 0 0 .326-.217l3-3a1 1 0 0 0-1.414-1.414h-.002Zm9.414-12-3-3a1 1 0 0 0-1.416 0l-3 3a1 1 0 0 0 1.414 1.414L11 3.414V14a1 1 0 0 0 2 0V3.414l1.293 1.293a1 1 0 0 0 1.414-1.414Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_up_from_bracket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_up_from_bracket />
  <Flowbite.Icons.solid_arrow_up_from_bracket class="w-4 h-4" sr="Icon of solid_arrow_up_from_bracket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Up From Bracket icon"

  def solid_arrow_up_from_bracket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "16", "height" => "16", "fill" => "none", "viewbox" => "0 0 16 16" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M8 12V1m0 0L4 5m4-4 4 4m3 5v3a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2v-3"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_up />
  <Flowbite.Icons.solid_arrow_up class="w-4 h-4" sr="Icon of solid_arrow_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Up icon"

  def solid_arrow_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 11 14" }, @rest)}>
      <path
        fill="currentColor"
        d="m10.707 4.293-4-4a1 1 0 0 0-1.416 0l-4 4a1 1 0 1 0 1.414 1.414L5 3.414V13a1 1 0 1 0 2 0V3.414l2.293 2.293a1 1 0 0 0 1.414-1.414Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrows_repeat_1` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrows_repeat_1 />
  <Flowbite.Icons.solid_arrows_repeat_1 class="w-4 h-4" sr="Icon of solid_arrows_repeat_1" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrows Repeat 1 icon"

  def solid_arrows_repeat_1(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 19" }, @rest)}>
      <g fill="currentColor">
        <path d="M17 9a1 1 0 0 0-1 1v3H1a1 1 0 0 0-.706 1.708l3 3a1 1 0 1 0 1.414-1.414L3.414 15H17a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1Zm2.923-4.618a1 1 0 0 0-.217-1.09l-3-3a1 1 0 0 0-1.414 1.414L16.586 3H3a1 1 0 0 0-1 1v4a1 1 0 1 0 2 0V5h15a1 1 0 0 0 .923-.618Z">
        </path>
        <path d="M11 12a1 1 0 0 0 1-1V7a1 1 0 0 0-1.447-.895l-2 1a1 1 0 1 0 .894 1.79L10 8.618V11a1 1 0 0 0 1 1Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrows_repeat` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrows_repeat />
  <Flowbite.Icons.solid_arrows_repeat class="w-4 h-4" sr="Icon of solid_arrows_repeat" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrows Repeat icon"

  def solid_arrows_repeat(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 19" }, @rest)}>
      <path
        fill="currentColor"
        d="M17 10a1 1 0 0 0-1 1v2H3.414l1.293-1.293a1 1 0 0 0-1.414-1.414l-3 3a1 1 0 0 0 0 1.416l3 3a1 1 0 1 0 1.414-1.414L3.414 15H17a1 1 0 0 0 1-1v-3a1 1 0 0 0-1-1Zm2.923-5.618a1 1 0 0 0-.217-1.09l-3-3a1 1 0 0 0-1.414 1.414L16.586 3H3a1 1 0 0 0-1 1v3a1 1 0 1 0 2 0V5h12.586l-1.293 1.293a1 1 0 1 0 1.414 1.414l3-3a.989.989 0 0 0 .216-.325Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_caret_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_caret_down />
  <Flowbite.Icons.solid_caret_down class="w-4 h-4" sr="Icon of solid_caret_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Caret Down icon"

  def solid_caret_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 10" }, @rest)}>
      <path
        fill="currentColor"
        d="M15.434 1.235A2 2 0 0 0 13.586 0H2.414A2 2 0 0 0 1 3.414L6.586 9a2 2 0 0 0 2.828 0L15 3.414a2 2 0 0 0 .434-2.179Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_caret_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_caret_left />
  <Flowbite.Icons.solid_caret_left class="w-4 h-4" sr="Icon of solid_caret_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Caret Left icon"

  def solid_caret_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M8.766.566A2 2 0 0 0 6.586 1L1 6.586a2 2 0 0 0 0 2.828L6.586 15A2 2 0 0 0 10 13.586V2.414A2 2 0 0 0 8.766.566Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_caret_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_caret_right />
  <Flowbite.Icons.solid_caret_right class="w-4 h-4" sr="Icon of solid_caret_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Caret Right icon"

  def solid_caret_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M3.414 1A2 2 0 0 0 0 2.414v11.172A2 2 0 0 0 3.414 15L9 9.414a2 2 0 0 0 0-2.828L3.414 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_caret_sort` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_caret_sort />
  <Flowbite.Icons.solid_caret_sort class="w-4 h-4" sr="Icon of solid_caret_sort" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Caret Sort icon"

  def solid_caret_sort(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 21" }, @rest)}>
      <path
        fill="currentColor"
        d="M2.574 10.024h6.852a2.074 2.074 0 0 0 1.847-1.086 1.899 1.899 0 0 0-.11-1.986L7.736 1.9a2.122 2.122 0 0 0-3.472 0L.837 6.952a1.9 1.9 0 0 0-.11 1.986 2.074 2.074 0 0 0 1.847 1.086Zm6.852 1.952H2.574a2.072 2.072 0 0 0-1.847 1.087 1.9 1.9 0 0 0 .11 1.985l3.426 5.05a2.122 2.122 0 0 0 3.472 0l3.427-5.05a1.9 1.9 0 0 0 .11-1.985 2.073 2.073 0 0 0-1.846-1.087Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_caret_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_caret_up />
  <Flowbite.Icons.solid_caret_up class="w-4 h-4" sr="Icon of solid_caret_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Caret Up icon"

  def solid_caret_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 10" }, @rest)}>
      <path
        fill="currentColor"
        d="M9.207 1a2 2 0 0 0-2.828 0L.793 6.586A2 2 0 0 0 2.207 10h11.172a2 2 0 0 0 1.414-3.414L9.207 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chervon_double_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chervon_double_down />
  <Flowbite.Icons.solid_chervon_double_down class="w-4 h-4" sr="Icon of solid_chervon_double_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chervon Double Down icon"

  def solid_chervon_double_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 12" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 12a.997.997 0 0 1-.705-.293L.305 7.711A.999.999 0 1 1 1.715 6.3L5 9.589l3.285-3.29a.997.997 0 0 1 1.69.71 1 1 0 0 1-.28.702l-3.99 3.996A.997.997 0 0 1 5 12Z">
        </path>
        <path d="M5 6.006a.997.997 0 0 1-.705-.293L.305 1.718A.999.999 0 1 1 1.715.305L5 3.595 8.285.305a.997.997 0 1 1 1.41 1.413l-3.99 3.995A.997.997 0 0 1 5 6.006Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chervon_double_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chervon_double_left />
  <Flowbite.Icons.solid_chervon_double_left class="w-4 h-4" sr="Icon of solid_chervon_double_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chervon Double Left icon"

  def solid_chervon_double_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 10" }, @rest)}>
      <g fill="currentColor">
        <path d="M4.995 10a1 1 0 0 1-.707-.293L.292 5.712a.999.999 0 0 1 0-1.412L4.288.305a1 1 0 1 1 1.413 1.412l-3.29 3.29 3.29 3.288A.999.999 0 0 1 4.995 10Z">
        </path>
        <path d="M10.989 10a1 1 0 0 1-.707-.293L6.286 5.712a.999.999 0 0 1 0-1.412L10.282.305a1 1 0 1 1 1.413 1.412l-3.29 3.29 3.29 3.288A.998.998 0 0 1 10.989 10Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chervon_double_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chervon_double_right />
  <Flowbite.Icons.solid_chervon_double_right class="w-4 h-4" sr="Icon of solid_chervon_double_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chervon Double Right icon"

  def solid_chervon_double_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 10" }, @rest)}>
      <g fill="currentColor">
        <path d="M7.005 10A1 1 0 0 1 6.3 8.295l3.29-3.289L6.3 1.717A.999.999 0 1 1 7.712.305L11.707 4.3a.999.999 0 0 1 0 1.412L7.712 9.707a1 1 0 0 1-.707.293Z">
        </path>
        <path d="M1.011 10a1 1 0 0 1-.706-1.705l3.29-3.289-3.29-3.289A.999.999 0 1 1 1.718.305L5.714 4.3a.999.999 0 0 1 0 1.412L1.718 9.707A1 1 0 0 1 1.01 10Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chervon_double_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chervon_double_up />
  <Flowbite.Icons.solid_chervon_double_up class="w-4 h-4" sr="Icon of solid_chervon_double_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chervon Double Up icon"

  def solid_chervon_double_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 12" }, @rest)}>
      <g fill="currentColor">
        <path d="M9.001 5.994a.999.999 0 0 1-.706-.293l-3.289-3.29-3.289 3.29A.999.999 0 1 1 .305 4.288L4.3.292a.999.999 0 0 1 1.412 0l3.996 3.996A1 1 0 0 1 9 5.994Z">
        </path>
        <path d="M9.001 11.988a.998.998 0 0 1-.706-.293l-3.289-3.29-3.289 3.29a1 1 0 1 1-1.412-1.413L4.3 6.286a.999.999 0 0 1 1.412 0l3.996 3.996A.999.999 0 0 1 9 11.988Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chevron_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chevron_down />
  <Flowbite.Icons.solid_chevron_down class="w-4 h-4" sr="Icon of solid_chevron_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chevron Down icon"

  def solid_chevron_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 6" }, @rest)}>
      <path
        fill="currentColor"
        d="M5.012 6a1 1 0 0 1-.707-.292l-4-3.992A.998.998 0 0 1 1.395.08a1 1 0 0 1 .324.224L5.012 3.59 8.305.305A1.001 1.001 0 0 1 10 1.014a.997.997 0 0 1-.28.702l-4 3.992A1.001 1.001 0 0 1 5.011 6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chevron_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chevron_left />
  <Flowbite.Icons.solid_chevron_left class="w-4 h-4" sr="Icon of solid_chevron_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chevron Left icon"

  def solid_chevron_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 6 10" }, @rest)}>
      <path
        fill="currentColor"
        d="M4.99 10a.998.998 0 0 1-.706-.293L.292 5.712a1 1 0 0 1 0-1.412L4.284.305a.998.998 0 1 1 1.411 1.412L2.41 5.007l3.286 3.288A.999.999 0 0 1 4.99 10Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chevron_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chevron_right />
  <Flowbite.Icons.solid_chevron_right class="w-4 h-4" sr="Icon of solid_chevron_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chevron Right icon"

  def solid_chevron_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 6 10" }, @rest)}>
      <path
        fill="currentColor"
        d="M1.01 10a.997.997 0 0 1-.705-1.705L3.59 5.006.305 1.717A.999.999 0 1 1 1.715.305L5.709 4.3a1 1 0 0 1 0 1.412L1.716 9.707A.998.998 0 0 1 1.01 10Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chevron_sort` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chevron_sort />
  <Flowbite.Icons.solid_chevron_sort class="w-4 h-4" sr="Icon of solid_chevron_sort" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chevron Sort icon"

  def solid_chevron_sort(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 11 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M2.707 5.707 6 2.414l3.293 3.293a1 1 0 0 0 1.414-1.414l-4-4a1 1 0 0 0-1.414 0l-4 4a1 1 0 1 0 1.414 1.414Zm6.586 4.586L6 13.586l-3.293-3.293a1 1 0 1 0-1.414 1.414l4 4a1 1 0 0 0 1.414 0l4-4a1 1 0 0 0-1.414-1.414Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chevron_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chevron_up />
  <Flowbite.Icons.solid_chevron_up class="w-4 h-4" sr="Icon of solid_chevron_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chevron Up icon"

  def solid_chevron_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 10 6" }, @rest)}>
      <path
        fill="currentColor"
        d="M9.001 5.988a1 1 0 0 1-.706-.293L5.006 2.41 1.717 5.695a.999.999 0 1 1-1.412-1.41L4.3.291a1 1 0 0 1 1.412 0l3.996 3.992A.998.998 0 0 1 9 5.988Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_compress` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_compress />
  <Flowbite.Icons.solid_compress class="w-4 h-4" sr="Icon of solid_compress" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Compress icon"

  def solid_compress(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M13 18a1 1 0 0 1-1-1v-4a1 1 0 0 1 1-1h4a1 1 0 0 1 0 2h-3v3a1 1 0 0 1-1 1ZM5 6H1a1 1 0 0 1 0-2h3V1a1 1 0 0 1 2 0v4a1 1 0 0 1-1 1Zm0 12a1 1 0 0 1-1-1v-3H1a1 1 0 0 1 0-2h4a1 1 0 0 1 1 1v4a1 1 0 0 1-1 1ZM17 6h-4a1 1 0 0 1-1-1V1a1 1 0 0 1 2 0v3h3a1 1 0 1 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_cotate` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_cotate />
  <Flowbite.Icons.solid_cotate class="w-4 h-4" sr="Icon of solid_cotate" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Cotate icon"

  def solid_cotate(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M17 9a1 1 0 0 0-1 1 6.993 6.993 0 0 1-11.89 5H7a1 1 0 0 0 0-2H2.236a1 1 0 0 0-.585.07c-.019.007-.037.011-.055.018-.018.007-.028.006-.04.014-.028.015-.044.042-.069.06A.984.984 0 0 0 1 14v5a1 1 0 1 0 2 0v-2.32A8.977 8.977 0 0 0 18 10a1 1 0 0 0-1-1ZM2 10a6.994 6.994 0 0 1 11.89-5H11a1 1 0 1 0 0 2h4.768a.992.992 0 0 0 .581-.07c.019-.007.037-.011.055-.018.018-.007.027-.006.04-.014.028-.015.044-.042.07-.06A.985.985 0 0 0 17 6V1a1 1 0 0 0-2 0v2.32A8.977 8.977 0 0 0 0 10a1 1 0 1 0 2 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_expand` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_expand />
  <Flowbite.Icons.solid_expand class="w-4 h-4" sr="Icon of solid_expand" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Expand icon"

  def solid_expand(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 .989a1.016 1.016 0 0 0-.056-.277c-.011-.034-.009-.073-.023-.1a.786.786 0 0 0-.066-.1.979.979 0 0 0-.156-.224l-.007-.01a.873.873 0 0 0-.116-.073.985.985 0 0 0-.2-.128.959.959 0 0 0-.231-.047A.925.925 0 0 0 17 0h-4a1 1 0 1 0 0 2h1.664l-3.388 3.552a1 1 0 0 0 1.448 1.381L16 3.5V5a1 1 0 0 0 2 0V.989ZM17 12a1 1 0 0 0-1 1v1.586l-3.293-3.293a1 1 0 0 0-1.414 1.414L14.586 16H13a1 1 0 0 0 0 2h4a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1ZM3.414 2H5a1 1 0 0 0 0-2H1a1 1 0 0 0-1 1v4a1 1 0 0 0 2 0V3.414l3.536 3.535A1 1 0 0 0 6.95 5.535L3.414 2Zm2.139 9.276L2 14.665V13a1 1 0 1 0-2 0v4c.006.046.015.09.027.135.006.08.022.16.048.235a.954.954 0 0 0 .128.2.95.95 0 0 0 .073.117l.01.007A.983.983 0 0 0 1 18h4a1 1 0 0 0 0-2H3.5l3.436-3.276a1 1 0 0 0-1.38-1.448h-.003Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_forward` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_forward />
  <Flowbite.Icons.solid_forward class="w-4 h-4" sr="Icon of solid_forward" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Forward icon"

  def solid_forward(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 19 17" }, @rest)}>
      <path
        fill="currentColor"
        d="M2.057 6.9a8.718 8.718 0 0 1 6.41-3.62v-1.2A2.064 2.064 0 0 1 9.626.2a1.98 1.98 0 0 1 2.1.23l5.481 4.308a2.107 2.107 0 0 1 0 3.3l-5.479 4.308a1.977 1.977 0 0 1-2.1.228 2.063 2.063 0 0 1-1.158-1.876v-.942c-5.32 1.284-6.2 5.251-6.238 5.441a1 1 0 0 1-.921.806h-.06a1 1 0 0 1-.953-.7A10.24 10.24 0 0 1 2.057 6.9Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_minimize` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_minimize />
  <Flowbite.Icons.solid_minimize class="w-4 h-4" sr="Icon of solid_minimize" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Minimize icon"

  def solid_minimize(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M7 1a1 1 0 0 0-1 1v2.586L2.707 1.293a1 1 0 0 0-1.414 1.414L4.586 6H2a1 1 0 0 0 0 2h5a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1Zm0 11H2a1 1 0 1 0 0 2h2.586l-3.293 3.293a1 1 0 1 0 1.414 1.414L6 15.414V18a1 1 0 1 0 2 0v-5a1 1 0 0 0-1-1Zm11-6h-2.586l3.293-3.293a1 1 0 1 0-1.414-1.414L14 4.586V2a1 1 0 0 0-2 0v5a1 1 0 0 0 1 1h5a1 1 0 1 0 0-2Zm1 7a1 1 0 0 0-1-1h-5a1 1 0 0 0-1 1v5a1 1 0 0 0 2 0v-2.586l3.293 3.293a1 1 0 0 0 1.414-1.414L15.414 14H18a1 1 0 0 0 1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_reply_all` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_reply_all />
  <Flowbite.Icons.solid_reply_all class="w-4 h-4" sr="Icon of solid_reply_all" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Reply All icon"

  def solid_reply_all(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <g fill="currentColor">
        <path d="M13.606 3.748V2.531a1.542 1.542 0 0 0-.872-1.431 1.352 1.352 0 0 0-1.472.2L6.155 5.552a1.6 1.6 0 0 0 0 2.415l5.108 4.25a1.354 1.354 0 0 0 1.472.2 1.546 1.546 0 0 0 .872-1.428V9.9a4.72 4.72 0 0 1 3.7 2.867 1.187 1.187 0 0 0 1.08.731 1.225 1.225 0 0 0 1.213-1.287v-1.329a6.923 6.923 0 0 0-5.994-7.134Z">
        </path>
        <path d="m2.434 6.693 5.517-4.949A1 1 0 0 0 6.615.256L1.1 5.205a2.051 2.051 0 0 0-.01 3.035l5.61 5.088a1.001 1.001 0 0 0 1.344-1.482l-5.61-5.153Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_reply` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_reply />
  <Flowbite.Icons.solid_reply class="w-4 h-4" sr="Icon of solid_reply" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Reply icon"

  def solid_reply(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "19", "height" => "16", "fill" => "none", "viewbox" => "0 0 19 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M12.5 3.046H10v-.928A2.12 2.12 0 0 0 8.8.164a1.828 1.828 0 0 0-1.985.311l-5.109 4.49a2.2 2.2 0 0 0 0 3.24L6.815 12.7a1.83 1.83 0 0 0 1.986.31A2.122 2.122 0 0 0 10 11.051v-.928h1a2.026 2.026 0 0 1 2 2.047V15a1 1 0 0 0 1.276.961A6.593 6.593 0 0 0 12.5 3.046Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_share_all` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_share_all />
  <Flowbite.Icons.solid_share_all class="w-4 h-4" sr="Icon of solid_share_all" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Share All icon"

  def solid_share_all(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 15" }, @rest)}>
      <g fill="currentColor">
        <path d="M14.922 7.759a1.56 1.56 0 0 0-.551-1.207L9.264 2.3a1.35 1.35 0 0 0-1.473-.2 1.542 1.542 0 0 0-.872 1.427v1.221a6.922 6.922 0 0 0-6 7.134v1.329A1.225 1.225 0 0 0 2.143 14.5a1.187 1.187 0 0 0 1.08-.731 4.72 4.72 0 0 1 3.7-2.867v1.085a1.546 1.546 0 0 0 .872 1.428 1.355 1.355 0 0 0 1.472-.2l5.108-4.251a1.56 1.56 0 0 0 .547-1.205Z">
        </path>
        <path d="m19.428 6.205-5.517-4.949a1 1 0 1 0-1.336 1.488l5.517 5.014-5.611 5.088a1 1 0 1 0 1.344 1.482l5.611-5.088a2.05 2.05 0 0 0-.008-3.035Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_sort_horizontal` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_sort_horizontal />
  <Flowbite.Icons.solid_sort_horizontal class="w-4 h-4" sr="Icon of solid_sort_horizontal" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Sort Horizontal icon"

  def solid_sort_horizontal(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M11 8.989H3.414l1.293-1.293a1 1 0 0 0-1.414-1.414l-3 3a1 1 0 0 0 0 1.416l3 3a1 1 0 0 0 1.414-1.414l-1.293-1.295H11a1 1 0 1 0 0-2Zm6.923-4.619a1 1 0 0 0-.217-1.09l-3-3a1 1 0 0 0-1.414 1.415l1.294 1.294H7a1 1 0 0 0 0 2h7.586l-1.293 1.293a1 1 0 1 0 1.414 1.414l3-3a.989.989 0 0 0 .216-.325Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_sort_vertical` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_sort_vertical />
  <Flowbite.Icons.solid_sort_vertical class="w-4 h-4" sr="Icon of solid_sort_vertical" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Sort Vertical icon"

  def solid_sort_vertical(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M6.293 15.293 5 16.586V9a1 1 0 0 0-2 0v7.586l-1.293-1.293a1 1 0 0 0-1.414 1.414l3 3a1 1 0 0 0 1.416 0l3-3a1 1 0 0 0-1.414-1.414h-.002Zm7.414-12-3-3a1 1 0 0 0-1.416 0l-3 3a1 1 0 0 0 1.414 1.414L9 3.414V11a1 1 0 1 0 2 0V3.414l1.293 1.293a1 1 0 0 0 1.414-1.414Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_apple` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_apple />
  <Flowbite.Icons.solid_apple class="w-4 h-4" sr="Icon of solid_apple" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Apple icon"

  def solid_apple(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "18", "height" => "21", "fill" => "none", "viewbox" => "0 0 18 21" }, @rest)}>
      <path
        fill="currentColor"
        d="M14.537 10.625a4.421 4.421 0 0 0 2.684 4.047 10.96 10.96 0 0 1-1.384 2.845c-.834 1.218-1.7 2.432-3.062 2.457-1.339.025-1.769-.794-3.3-.794s-2.009.769-3.275.82c-1.316.049-2.317-1.318-3.158-2.532C1.323 14.984.01 10.451 1.772 7.391a4.9 4.9 0 0 1 4.139-2.507c1.292-.025 2.511.869 3.3.869.789 0 2.271-1.075 3.828-.917A4.67 4.67 0 0 1 16.7 6.82a4.524 4.524 0 0 0-2.161 3.805M12.02 3.193A4.4 4.4 0 0 0 13.06 0a4.482 4.482 0 0 0-2.946 1.516 4.185 4.185 0 0 0-1.061 3.093 3.708 3.708 0 0 0 2.967-1.416Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_css` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_css />
  <Flowbite.Icons.solid_css class="w-4 h-4" sr="Icon of solid_css" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Css icon"

  def solid_css(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "20", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M.906 0 2.5 17.781l7.5 2.16 7.544-2.159L19.091 0H.906Zm13.437 14.679-4.337 1.2h-.009l-4.341-1.2-.3-3.158h2.13l.151 1.521 2.36.637 2.363-.638.248-3.041H5.264l-.19-2h7.718l.177-2H4.87l-.177-2h10.614l-.964 10.679Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_discord` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_discord />
  <Flowbite.Icons.solid_discord class="w-4 h-4" sr="Icon of solid_discord" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Discord icon"

  def solid_discord(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M16.942 1.556a16.3 16.3 0 0 0-4.126-1.3 12.04 12.04 0 0 0-.529 1.1 15.175 15.175 0 0 0-4.573 0 11.583 11.583 0 0 0-.535-1.1 16.274 16.274 0 0 0-4.129 1.3A17.392 17.392 0 0 0 .182 13.218a15.785 15.785 0 0 0 4.963 2.521c.41-.564.773-1.16 1.084-1.785a10.639 10.639 0 0 1-1.706-.83c.143-.106.283-.217.418-.331a11.664 11.664 0 0 0 10.118 0c.137.114.277.225.418.331-.544.328-1.116.606-1.71.832a12.58 12.58 0 0 0 1.084 1.785 16.462 16.462 0 0 0 5.064-2.595 17.286 17.286 0 0 0-2.973-11.59ZM6.678 10.813a1.94 1.94 0 0 1-1.8-2.045 1.931 1.931 0 0 1 1.8-2.047 1.919 1.919 0 0 1 1.8 2.047 1.93 1.93 0 0 1-1.8 2.045Zm6.644 0a1.94 1.94 0 0 1-1.8-2.045 1.931 1.931 0 0 1 1.8-2.047 1.918 1.918 0 0 1 1.8 2.047 1.93 1.93 0 0 1-1.8 2.045Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_dribbble` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_dribbble />
  <Flowbite.Icons.solid_dribbble class="w-4 h-4" sr="Icon of solid_dribbble" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Dribbble icon"

  def solid_dribbble(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M10 0a10 10 0 1 0 10 10A10.009 10.009 0 0 0 10 0Zm6.613 4.614a8.523 8.523 0 0 1 1.93 5.32 20.094 20.094 0 0 0-5.949-.274c-.059-.149-.122-.292-.184-.441a23.879 23.879 0 0 0-.566-1.239 11.41 11.41 0 0 0 4.769-3.366ZM8 1.707a8.821 8.821 0 0 1 2-.238 8.5 8.5 0 0 1 5.664 2.152 9.608 9.608 0 0 1-4.476 3.087A45.758 45.758 0 0 0 8 1.707ZM1.642 8.262a8.57 8.57 0 0 1 4.73-5.981A53.998 53.998 0 0 1 9.54 7.222a32.078 32.078 0 0 1-7.9 1.04h.002Zm2.01 7.46a8.51 8.51 0 0 1-2.2-5.707v-.262a31.64 31.64 0 0 0 8.777-1.219c.243.477.477.964.692 1.449-.114.032-.227.067-.336.1a13.569 13.569 0 0 0-6.942 5.636l.009.003ZM10 18.556a8.508 8.508 0 0 1-5.243-1.8 11.717 11.717 0 0 1 6.7-5.332.509.509 0 0 1 .055-.02 35.65 35.65 0 0 1 1.819 6.476 8.476 8.476 0 0 1-3.331.676Zm4.772-1.462A37.232 37.232 0 0 0 13.113 11a12.513 12.513 0 0 1 5.321.364 8.56 8.56 0 0 1-3.66 5.73h-.002Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_dropbox` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_dropbox />
  <Flowbite.Icons.solid_dropbox class="w-4 h-4" sr="Icon of solid_dropbox" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Dropbox icon"

  def solid_dropbox(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 19" }, @rest)}>
      <g fill="currentColor">
        <path d="M10.013 4.175 5.006 7.369l5.007 3.194-5.007 3.193L0 10.545l5.006-3.193L0 4.175 5.006.981l5.007 3.194ZM4.981 15.806l5.006-3.193 5.006 3.193L9.987 19l-5.006-3.194Z">
        </path>
        <path d="m10.013 10.545 5.006-3.194-5.006-3.176 4.98-3.194L20 4.175l-5.007 3.194L20 10.562l-5.007 3.194-4.98-3.211Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_facebook` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_facebook />
  <Flowbite.Icons.solid_facebook class="w-4 h-4" sr="Icon of solid_facebook" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Facebook icon"

  def solid_facebook(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 8 19" }, @rest)}>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M6.135 3H8V0H6.135a4.147 4.147 0 0 0-4.142 4.142V6H0v3h2v9.938h3V9h2.021l.592-3H5V3.591A.6.6 0 0 1 5.592 3h.543Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_flowbite` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_flowbite />
  <Flowbite.Icons.solid_flowbite class="w-4 h-4" sr="Icon of solid_flowbite" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Flowbite icon"

  def solid_flowbite(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "22", "height" => "22", "fill" => "none", "viewbox" => "0 0 22 22" }, @rest)}>
      <path
        fill="currentColor"
        d="M15 11 9.186 8.093a.932.932 0 0 1-.166-.039L9 8.047v6.885c0 .018.009.036.011.054l2.49-3.125L15 11Z"
      >
      </path>
      <path
        fill="currentColor"
        d="m10.366 2.655 5.818 3.491a4.2 4.2 0 0 1 1.962 3.969 3.237 3.237 0 0 1-2.393 2.732c-.024.007-.048.005-.073.011-.065.032-.132.06-.2.084l-2.837.7-2.077 2.606a1.99 1.99 0 0 1-.7.56c.05.036.09.081.144.113a2.126 2.126 0 0 0 2.08.037c.618-.348 2.242-1.262 4.836-3.038l.291-.2c1.386-.94 3.772-2.565 4.138-4.428A10.483 10.483 0 0 0 6.869 1.349c1.211.302 2.385.74 3.497 1.306Z"
      >
      </path>
      <path
        fill="currentColor"
        d="M4.023 16.341V9.558A3.91 3.91 0 0 1 5.784 6.3a4.062 4.062 0 0 1 3.58-.257c.184.031.362.088.53.169l6 3c.086.052.168.11.246.174a2.246 2.246 0 0 0-.994-1.529L9.4 4.407c-1.815-.9-4.074-1.6-5.469-1.152a10.46 10.46 0 0 0 .534 15.953 18.148 18.148 0 0 1-.442-2.867Z"
      >
      </path>
      <path
        fill="currentColor"
        d="m18.332 15.376-.283.192c-2.667 1.827-4.348 2.773-4.9 3.083a4.234 4.234 0 0 1-2.085.556 4.092 4.092 0 0 1-2.069-.561 3.964 3.964 0 0 1-1.951-3.373A1.917 1.917 0 0 1 7 15V8c0-.025.009-.049.01-.074A1.5 1.5 0 0 0 6.841 8a1.882 1.882 0 0 0-.82 1.592v6.7c.072 1.56.467 3.087 1.16 4.486A10.473 10.473 0 0 0 21.3 13.047a20.483 20.483 0 0 1-2.968 2.329Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_github` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_github />
  <Flowbite.Icons.solid_github class="w-4 h-4" sr="Icon of solid_github" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Github icon"

  def solid_github(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M10 .333A9.911 9.911 0 0 0 6.866 19.65c.5.092.678-.215.678-.477 0-.237-.01-1.017-.014-1.845-2.757.6-3.338-1.169-3.338-1.169a2.627 2.627 0 0 0-1.1-1.451c-.9-.615.069-.6.069-.6a2.084 2.084 0 0 1 1.519 1.021 2.11 2.11 0 0 0 2.884.823c.044-.503.267-.973.629-1.325-2.2-.25-4.515-1.1-4.515-4.9A3.832 3.832 0 0 1 4.7 7.068a3.56 3.56 0 0 1 .095-2.623s.832-.266 2.726 1.016a9.409 9.409 0 0 1 4.962 0c1.89-1.282 2.717-1.016 2.717-1.016.366.83.402 1.768.1 2.623a3.827 3.827 0 0 1 1.02 2.659c0 3.807-2.319 4.644-4.525 4.889a2.366 2.366 0 0 1 .673 1.834c0 1.326-.012 2.394-.012 2.72 0 .263.179.572.681.475A9.91 9.91 0 0 0 10 .333Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_google` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_google />
  <Flowbite.Icons.solid_google class="w-4 h-4" sr="Icon of solid_google" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Google icon"

  def solid_google(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 19" }, @rest)}>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M8.842 18.083A8.8 8.8 0 0 1 .193 9.135a8.841 8.841 0 0 1 8.8-8.652h.152a8.464 8.464 0 0 1 5.7 2.257l-2.193 2.038A5.27 5.27 0 0 0 9.091 3.4a5.882 5.882 0 0 0-.2 11.761h.124a5.091 5.091 0 0 0 5.248-4.058L14.3 11H9V8h8.341c.065.543.094 1.09.087 1.636-.086 5.053-3.463 8.449-8.4 8.449l-.186-.002Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_html` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_html />
  <Flowbite.Icons.solid_html class="w-4 h-4" sr="Icon of solid_html" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Html icon"

  def solid_html(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "20", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M.906 0 2.5 17.683l7.5 2.159 7.544-2.158L19.092 0H.906ZM15.1 6H7.044l.174 2h7.776l-.632 6.513-4.29 1.371-4.326-1.444-.29-2.909H7.5l.163 1.4 2.424.809 2.37-.757.3-2.982H5.368L4.8 4h10.519L15.1 6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_linkedin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_linkedin />
  <Flowbite.Icons.solid_linkedin class="w-4 h-4" sr="Icon of solid_linkedin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Linkedin icon"

  def solid_linkedin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 15 15" }, @rest)}>
      <g fill="currentColor">
        <path
          fill-rule="evenodd"
          d="M7.979 5v1.586a3.5 3.5 0 0 1 3.082-1.574C14.3 5.012 15 7.03 15 9.655V15h-3v-4.738c0-1.13-.229-2.584-1.995-2.584-1.713 0-2.005 1.23-2.005 2.5V15H5.009V5h2.97ZM3 2.487a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Z"
          clip-rule="evenodd"
        >
        </path>
        <path d="M3 5.012H0V15h3V5.012Z"></path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_npm` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_npm />
  <Flowbite.Icons.solid_npm class="w-4 h-4" sr="Icon of solid_npm" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Npm icon"

  def solid_npm(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "18", "height" => "19", "fill" => "none", "viewbox" => "0 0 18 19" }, @rest)}>
      <path
        fill="currentColor"
        stroke="#2F3039"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M9 1.87H1v16h8v-13h5v13h3v-16H9Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_react` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_react />
  <Flowbite.Icons.solid_react class="w-4 h-4" sr="Icon of solid_react" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid React icon"

  def solid_react(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "18", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M19.718 9c0-1.429-1.339-2.681-3.467-3.5.029-.18.077-.37.1-.545.217-2.058-.273-3.543-1.379-4.182-1.235-.714-2.983-.186-4.751 1.239C8.45.589 6.7.061 5.468.773c-1.107.639-1.6 2.124-1.379 4.182.018.175.067.365.095.545C2.057 6.319.718 7.571.718 9c0 1.429 1.339 2.681 3.466 3.5-.028.18-.077.37-.095.545-.218 2.058.272 3.543 1.379 4.182a2.44 2.44 0 0 0 1.235.316 5.987 5.987 0 0 0 3.514-1.56 5.992 5.992 0 0 0 3.515 1.56 2.44 2.44 0 0 0 1.236-.316c1.106-.639 1.6-2.124 1.379-4.182-.019-.175-.067-.365-.1-.545 2.132-.819 3.471-2.071 3.471-3.5Zm-6.01-7.548a1.5 1.5 0 0 1 .76.187c.733.424 1.055 1.593.884 3.212-.012.106-.043.222-.058.33-.841-.243-1.7-.418-2.57-.523a16.165 16.165 0 0 0-1.747-1.972 4.9 4.9 0 0 1 2.731-1.234Zm-7.917 8.781c.172.34.335.68.529 1.017.194.337.395.656.6.969a14.09 14.09 0 0 1-1.607-.376 14.38 14.38 0 0 1 .478-1.61Zm-.479-4.076a14.087 14.087 0 0 1 1.607-.376c-.205.313-.405.634-.6.969-.195.335-.357.677-.529 1.017-.19-.527-.35-1.065-.478-1.61ZM6.3 9c.266-.598.563-1.182.888-1.75.33-.568.69-1.118 1.076-1.65.619-.061 1.27-.1 1.954-.1.684 0 1.333.035 1.952.1.387.533.747 1.085 1.079 1.654.325.567.621 1.15.887 1.746a18.869 18.869 0 0 1-1.953 3.403 19.219 19.219 0 0 1-3.931 0 20.163 20.163 0 0 1-1.066-1.653A19.33 19.33 0 0 1 6.3 9Zm7.816 2.25c.2-.337.358-.677.53-1.017.191.527.35 1.065.478 1.611a14.48 14.48 0 0 1-1.607.376c.202-.314.404-.635.597-.97h.002Zm.53-3.483c-.172-.34-.335-.68-.53-1.017a20.214 20.214 0 0 0-.6-.97c.542.095 1.078.22 1.606.376a14.112 14.112 0 0 1-.478 1.611h.002ZM10.217 3.34c.4.375.777.773 1.13 1.193-.37-.02-.746-.033-1.129-.033s-.76.013-1.131.033c.353-.42.73-.817 1.13-1.193Zm-4.249-1.7a1.5 1.5 0 0 1 .76-.187 4.9 4.9 0 0 1 2.729 1.233A16.25 16.25 0 0 0 7.71 4.658c-.87.105-1.728.28-2.569.524-.015-.109-.047-.225-.058-.331-.171-1.619.151-2.787.885-3.211ZM1.718 9c0-.9.974-1.83 2.645-2.506.218.857.504 1.695.856 2.506-.352.811-.638 1.65-.856 2.506C2.692 10.83 1.718 9.9 1.718 9Zm4.25 7.361c-.734-.423-1.056-1.593-.885-3.212.011-.106.043-.222.058-.331.84.243 1.697.418 2.564.524a16.37 16.37 0 0 0 1.757 1.982c-1.421 1.109-2.714 1.488-3.494 1.037Zm3.11-2.895c.374.021.753.034 1.14.034.387 0 .765-.013 1.139-.034-.356.427-.737.832-1.14 1.215a14.242 14.242 0 0 1-1.139-1.215Zm5.39 2.895c-.782.451-2.075.072-3.5-1.038a16.248 16.248 0 0 0 1.757-1.981c.868-.106 1.725-.28 2.565-.523.015.108.046.224.058.33.175 1.619-.148 2.789-.88 3.212Zm1.6-4.854A16.574 16.574 0 0 0 15.216 9c.352-.812.638-1.65.856-2.507C17.743 7.17 18.718 8.1 18.718 9c0 .9-.975 1.83-2.646 2.507h-.004Z"
      >
      </path>
      <path
        fill="currentColor"
        d="M10.215 10.773a1.792 1.792 0 1 0-1.786-1.8v.006a1.788 1.788 0 0 0 1.786 1.794Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_stackoverflow` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_stackoverflow />
  <Flowbite.Icons.solid_stackoverflow class="w-4 h-4" sr="Icon of solid_stackoverflow" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Stackoverflow icon"

  def solid_stackoverflow(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 21" }, @rest)}>
      <g fill="currentColor">
        <path d="M14 19v-5h2v6.988H0V14h1.98v5H14Z"></path>
        <path d="m3.84 13.522 8.73 1.825.369-1.755-8.73-1.825-.369 1.755Zm1.155-4.323 8.083 3.764.739-1.617-8.083-3.787-.739 1.64Zm3.372-5.481L7.235 5.08l6.859 5.704 1.132-1.362-6.859-5.704ZM12.57 16H3.655v2h8.915v-2ZM9.861 2.111l6.193 6.415 1.414-1.415-6.43-6.177-1.177 1.177Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_tailwind` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_tailwind />
  <Flowbite.Icons.solid_tailwind class="w-4 h-4" sr="Icon of solid_tailwind" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Tailwind icon"

  def solid_tailwind(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "14", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M9.782.72a4.773 4.773 0 0 0-4.8 4.173 3.43 3.43 0 0 1 2.741-1.687c1.689 0 2.974 1.972 3.758 2.587a5.733 5.733 0 0 0 5.382.935c2-.638 2.934-2.865 3.137-3.921-.969 1.379-2.44 2.207-4.259 1.231C14.488 3.365 13.551.6 9.782.72ZM4.8 6.979A4.772 4.772 0 0 0 0 11.151a3.431 3.431 0 0 1 2.745-1.687c1.689 0 2.974 1.972 3.758 2.587a5.732 5.732 0 0 0 5.382.935c2-.638 2.933-2.865 3.137-3.921-.97 1.379-2.44 2.208-4.259 1.231C9.51 9.623 8.573 6.853 4.8 6.979Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_twitter` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_twitter />
  <Flowbite.Icons.solid_twitter class="w-4 h-4" sr="Icon of solid_twitter" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Twitter icon"

  def solid_twitter(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 17" }, @rest)}>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M20 1.892a8.178 8.178 0 0 1-2.355.635 4.074 4.074 0 0 0 1.8-2.235 8.344 8.344 0 0 1-2.605.981A4.13 4.13 0 0 0 13.85 0a4.068 4.068 0 0 0-4.1 4.038 4 4 0 0 0 .105.919A11.705 11.705 0 0 1 1.4.734a4.006 4.006 0 0 0 1.268 5.392 4.165 4.165 0 0 1-1.859-.5v.05A4.057 4.057 0 0 0 4.1 9.635a4.19 4.19 0 0 1-1.856.07 4.108 4.108 0 0 0 3.831 2.807A8.36 8.36 0 0 1 0 14.184 11.732 11.732 0 0 0 6.291 16 11.502 11.502 0 0 0 17.964 4.5c0-.177 0-.349-.012-.523A8.143 8.143 0 0 0 20 1.892Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_vue` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_vue />
  <Flowbite.Icons.solid_vue class="w-4 h-4" sr="Icon of solid_vue" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Vue icon"

  def solid_vue(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "18", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M12.5 0 10 4.156 7.857 0H0l10 18L20 0h-7.5ZM2.486 1.5h2.4L10 10.8l5.107-9.3h2.4L10 15.021 2.486 1.5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_x_company` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_x_company />
  <Flowbite.Icons.solid_x_company class="w-4 h-4" sr="Icon of solid_x_company" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid X Company icon"

  def solid_x_company(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "20", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M12.186 8.672 18.743.947h-2.927l-5.005 5.9-4.44-5.9H0l7.434 9.876-6.986 8.23h2.927l5.434-6.4 4.82 6.4H20L12.186 8.672Zm-2.267 2.671L8.544 9.515 3.2 2.42h2.2l4.312 5.719 1.375 1.828 5.731 7.613h-2.2l-4.699-6.237Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_youtube` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_youtube />
  <Flowbite.Icons.solid_youtube class="w-4 h-4" sr="Icon of solid_youtube" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Youtube icon"

  def solid_youtube(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M19.7 3.037a4.26 4.26 0 0 0-.789-1.964 2.84 2.84 0 0 0-1.984-.839c-2.767-.2-6.926-.2-6.926-.2s-4.157 0-6.928.2a2.836 2.836 0 0 0-1.983.84A4.225 4.225 0 0 0 .3 3.037a30.148 30.148 0 0 0-.2 3.206v1.5a30.12 30.12 0 0 0 .2 3.206c.094.712.363 1.39.784 1.972.604.536 1.38.837 2.187.848 1.583.151 6.731.2 6.731.2s4.161 0 6.928-.2a2.844 2.844 0 0 0 1.985-.84 4.271 4.271 0 0 0 .787-1.965 30.12 30.12 0 0 0 .2-3.206V6.243a30.672 30.672 0 0 0-.202-3.206ZM8.008 9.591v-5.62l5.4 2.82-5.4 2.8Z"
        clip-rule="evenodd"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bag` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bag />
  <Flowbite.Icons.solid_bag class="w-4 h-4" sr="Icon of solid_bag" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bag icon"

  def solid_bag(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M17 5.923A1 1 0 0 0 16 5h-3V4a4 4 0 1 0-8 0v1H2a1 1 0 0 0-1 .923L.086 17.846A2 2 0 0 0 2.08 20h13.84a2 2 0 0 0 1.994-2.153L17 5.923ZM7 9a1 1 0 0 1-2 0V7h2v2Zm0-5a2 2 0 1 1 4 0v1H7V4Zm6 5a1 1 0 0 1-2 0V7h2v2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_cart_plus_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_cart_plus_alt />
  <Flowbite.Icons.solid_cart_plus_alt class="w-4 h-4" sr="Icon of solid_cart_plus_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Cart Plus Alt icon"

  def solid_cart_plus_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 21" }, @rest)}>
      <g fill="currentColor">
        <path d="M15 14H7.78l-.5-2H16a1 1 0 0 0 .962-.726l.473-1.655A2.968 2.968 0 0 1 16 10a3 3 0 0 1-3-3 3 3 0 0 1-3-3 2.97 2.97 0 0 1 .184-1H4.77L4.175.745A1 1 0 0 0 3.208 0H1a1 1 0 0 0 0 2h1.438l.6 2.255v.019l2 7 .746 2.986A3 3 0 1 0 10 17a2.966 2.966 0 0 0-.184-1h2.368c-.118.32-.18.659-.184 1a3 3 0 1 0 3-3Zm-8 4a1 1 0 1 1 0-2 1 1 0 0 1 0 2Zm8 0a1 1 0 1 1 0-2 1 1 0 0 1 0 2Z">
        </path>
        <path d="M19 3h-2V1a1 1 0 0 0-2 0v2h-2a1 1 0 1 0 0 2h2v2a1 1 0 0 0 2 0V5h2a1 1 0 1 0 0-2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_cart_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_cart_plus />
  <Flowbite.Icons.solid_cart_plus class="w-4 h-4" sr="Icon of solid_cart_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Cart Plus icon"

  def solid_cart_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m17.855 11.273 2.105-7a.952.952 0 0 0-.173-.876 1.042 1.042 0 0 0-.37-.293 1.098 1.098 0 0 0-.47-.104H5.021L4.395.745a.998.998 0 0 0-.376-.537A1.089 1.089 0 0 0 3.377 0H1.053C.773 0 .506.105.308.293A.975.975 0 0 0 0 1c0 .265.11.52.308.707.198.187.465.293.745.293h1.513l.632 2.254v.02l2.105 6.999.785 2.985a3.13 3.13 0 0 0-1.296 1.008 2.87 2.87 0 0 0-.257 3.06c.251.484.636.895 1.112 1.19a3.295 3.295 0 0 0 3.228.12c.5-.258.918-.639 1.208-1.103.29-.465.444-.995.443-1.535a2.834 2.834 0 0 0-.194-1h2.493a2.84 2.84 0 0 0-.194 1c0 .593.186 1.173.533 1.666.347.494.84.878 1.417 1.105a3.314 3.314 0 0 0 1.824.17 3.213 3.213 0 0 0 1.617-.82 2.95 2.95 0 0 0 .864-1.536 2.86 2.86 0 0 0-.18-1.733 3.038 3.038 0 0 0-1.162-1.346 3.278 3.278 0 0 0-1.755-.506h-7.6l-.526-2h9.179c.229 0 .452-.07.634-.201a1 1 0 0 0 .379-.524Zm-2.066 4.725a1.1 1.1 0 0 1 .585.168c.173.11.308.267.388.45.08.182.1.383.06.577a.985.985 0 0 1-.288.512 1.07 1.07 0 0 1-.54.274 1.104 1.104 0 0 1-.608-.057 1.043 1.043 0 0 1-.472-.369.965.965 0 0 1-.177-.555c0-.265.11-.52.308-.707.197-.188.465-.293.744-.293Zm-7.368 1a.965.965 0 0 1-.177.555c-.116.165-.28.293-.473.369a1.104 1.104 0 0 1-.608.056 1.07 1.07 0 0 1-.539-.273.985.985 0 0 1-.288-.512.953.953 0 0 1 .06-.578c.08-.182.214-.339.388-.448a1.092 1.092 0 0 1 1.329.124.975.975 0 0 1 .308.707Zm5.263-8.999h-1.053v1c0 .265-.11.52-.308.707a1.081 1.081 0 0 1-.744.293c-.28 0-.547-.106-.745-.293a.975.975 0 0 1-.308-.707v-1H9.474a1.08 1.08 0 0 1-.745-.293A.975.975 0 0 1 8.421 7c0-.265.11-.52.308-.707.198-.187.465-.293.745-.293h1.052V5c0-.265.111-.52.309-.707.197-.187.465-.292.744-.292.279 0 .547.105.744.292a.975.975 0 0 1 .308.707v1h1.053c.28 0 .547.106.744.293a.975.975 0 0 1 .309.707c0 .265-.111.52-.309.707a1.081 1.081 0 0 1-.744.293Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_cash` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_cash />
  <Flowbite.Icons.solid_cash class="w-4 h-4" sr="Icon of solid_cash" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Cash icon"

  def solid_cash(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 0H6a2 2 0 0 0-2 2h10a4 4 0 0 1 4 4v6a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2Z"
      >
      </path>
      <path
        fill="currentColor"
        d="M14 16H2a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2Z"
      >
      </path>
      <path
        fill="currentColor"
        d="M8 13a3 3 0 1 1 0-6 3 3 0 0 1 0 6Zm0-4a1 1 0 1 0 0 2 1 1 0 0 0 0-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_credit_card` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_credit_card />
  <Flowbite.Icons.solid_credit_card class="w-4 h-4" sr="Icon of solid_credit_card" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Credit Card icon"

  def solid_credit_card(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <g fill="currentColor">
        <path d="M18 0H2a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2ZM2 12V6h16v6H2Z">
        </path>
        <path d="M6 8H4a1 1 0 0 0 0 2h2a1 1 0 0 0 0-2Zm8 0H9a1 1 0 0 0 0 2h5a1 1 0 1 0 0-2Z"></path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_dollar` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_dollar />
  <Flowbite.Icons.solid_dollar class="w-4 h-4" sr="Icon of solid_dollar" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Dollar icon"

  def solid_dollar(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 11 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M7.146 4.688c.808.18 1.54.608 2.093 1.224a1 1 0 0 0 1.522-1.3A5.991 5.991 0 0 0 7.62 2.744c-.208-.05-.413-.068-.62-.1V1.417a1 1 0 1 0-2 0v1.257a4.5 4.5 0 0 0-3.735 3.02A3.6 3.6 0 0 0 1.7 8.526 6.322 6.322 0 0 0 5.648 11.3c1.105.24 2.073.9 2.7 1.841a1.687 1.687 0 0 1 .235 1.284c-.352 1.273-2.16 1.978-3.954 1.542a3.962 3.962 0 0 1-2.108-1.243 1 1 0 1 0-1.535 1.283 5.964 5.964 0 0 0 3.169 1.9c.28.067.563.116.849.145v.864a1 1 0 1 0 2 0v-.976a4.456 4.456 0 0 0 3.507-2.984 3.607 3.607 0 0 0-.438-2.83 6.334 6.334 0 0 0-3.946-2.773 4.357 4.357 0 0 1-2.7-1.84 1.692 1.692 0 0 1-.235-1.285c.353-1.271 2.164-1.976 3.954-1.54Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_euro` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_euro />
  <Flowbite.Icons.solid_euro class="w-4 h-4" sr="Icon of solid_euro" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Euro icon"

  def solid_euro(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 15 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M12.434 15.092A4.917 4.917 0 0 1 9.615 16a5.809 5.809 0 0 1-5.2-4h5.815a1 1 0 0 0 0-2H3.912a7.609 7.609 0 0 1 0-2h6.318a1 1 0 1 0 0-2H4.411a5.809 5.809 0 0 1 5.2-4 4.92 4.92 0 0 1 2.819.911 1 1 0 1 0 1.132-1.648A6.97 6.97 0 0 0 9.615 0C6.24 0 3.369 2.51 2.3 6H1a1 1 0 0 0 0 2h.9c-.031.329-.051.662-.051 1 0 .338.02.671.051 1H1a1 1 0 0 0 0 2h1.3c1.07 3.49 3.942 6 7.316 6a6.965 6.965 0 0 0 3.951-1.26 1 1 0 1 0-1.133-1.648Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_receipt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_receipt />
  <Flowbite.Icons.solid_receipt class="w-4 h-4" sr="Icon of solid_receipt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Receipt icon"

  def solid_receipt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M13.383.076a1 1 0 0 0-1.09.217L11 1.586 9.707.293a1 1 0 0 0-1.414 0L7 1.586 5.707.293a1 1 0 0 0-1.414 0L3 1.586 1.707.293A1 1 0 0 0 0 1v18a1 1 0 0 0 1.707.707L3 18.414l1.293 1.293a1 1 0 0 0 1.414 0L7 18.414l1.293 1.293a1 1 0 0 0 1.414 0L11 18.414l1.293 1.293A1 1 0 0 0 14 19V1a1 1 0 0 0-.617-.924ZM10 15H4a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2Zm0-4H4a1 1 0 0 1 0-2h6a1 1 0 1 1 0 2Zm0-4H4a1 1 0 1 1 0-2h6a1 1 0 1 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_sale_percent` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_sale_percent />
  <Flowbite.Icons.solid_sale_percent class="w-4 h-4" sr="Icon of solid_sale_percent" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Sale Percent icon"

  def solid_sale_percent(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M18.435 7.546A2.319 2.319 0 0 1 17.7 5.77a3.357 3.357 0 0 0-3.47-3.47 2.322 2.322 0 0 1-1.776-.736 3.358 3.358 0 0 0-4.907 0 2.281 2.281 0 0 1-1.776.736 3.414 3.414 0 0 0-2.489.981A3.372 3.372 0 0 0 2.3 5.77a2.32 2.32 0 0 1-.736 1.776 3.36 3.36 0 0 0 0 4.908 2.318 2.318 0 0 1 .736 1.775A3.356 3.356 0 0 0 5.77 17.7a2.318 2.318 0 0 1 1.777.737 3.36 3.36 0 0 0 4.907 0 2.36 2.36 0 0 1 1.776-.737 3.356 3.356 0 0 0 3.469-3.47 2.317 2.317 0 0 1 .736-1.775 3.36 3.36 0 0 0 0-4.908v-.001ZM8.5 5.5a1 1 0 1 1 0 2 1 1 0 0 1 0-2Zm3 9.063a1 1 0 1 1 0-2 1 1 0 0 1 0 2Zm2.207-6.856-6 6a1 1 0 0 1-1.414-1.414l6-6a1 1 0 0 1 1.414 1.414Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_scale_balance` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_scale_balance />
  <Flowbite.Icons.solid_scale_balance class="w-4 h-4" sr="Icon of solid_scale_balance" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Scale Balance icon"

  def solid_scale_balance(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m14.556 7.799-2.43 5.482A2 2 0 0 0 14 15.98h3.114a2.001 2.001 0 0 0 1.873-2.7l-2.43-5.482v-.925c.33.07.664.107 1 .107a1 1 0 1 0 0-2 3.378 3.378 0 0 1-2.267-1.006 8.567 8.567 0 0 0-2.79-1.571 3 3 0 0 0-5.888.034c-.827.32-1.585.8-2.228 1.412a3.6 3.6 0 0 1-2.827 1.13 1 1 0 0 0 0 2 7.379 7.379 0 0 0 1-.07v.889L.127 13.28A2 2 0 0 0 2 15.98h3.114a2.001 2.001 0 0 0 1.873-2.7l-2.43-5.482v-1.57a8.355 8.355 0 0 0 1.133-.865 5.713 5.713 0 0 1 1.282-.882 2.993 2.993 0 0 0 1.585 1.316V17.98h-7a1 1 0 1 0 0 2h16a1 1 0 0 0 0-2h-7V5.797a3 3 0 0 0 1.62-1.384 7.17 7.17 0 0 1 1.89 1.143c.16.124.327.25.5.377 0 .017-.01.03-.01.048v1.818Zm-5-3.818a1 1 0 1 1 0-2 1 1 0 0 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_shopping_cart` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_shopping_cart />
  <Flowbite.Icons.solid_shopping_cart class="w-4 h-4" sr="Icon of solid_shopping_cart" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Shopping Cart icon"

  def solid_shopping_cart(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 21" }, @rest)}>
      <path
        fill="currentColor"
        d="M15 12a1 1 0 0 0 .962-.726l2-7A1 1 0 0 0 17 3H3.77L3.175.745A1 1 0 0 0 2.208 0H1a1 1 0 0 0 0 2h.438l.6 2.255v.019l2 7 .746 2.986A3 3 0 1 0 9 17a2.966 2.966 0 0 0-.184-1h2.368c-.118.32-.18.659-.184 1a3 3 0 1 0 3-3H6.78l-.5-2H15Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_store` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_store />
  <Flowbite.Icons.solid_store class="w-4 h-4" sr="Icon of solid_store" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Store icon"

  def solid_store(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M17.876.517A1 1 0 0 0 17 0H3a1 1 0 0 0-.871.508C1.63 1.393 0 5.385 0 6.75a3.236 3.236 0 0 0 1 2.336V19a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1v-6h4v6a1 1 0 0 0 1 1h8a1 1 0 0 0 1-1V9.044a3.242 3.242 0 0 0 1-2.294c0-1.283-1.626-5.33-2.124-6.233ZM15.5 14.7a.8.8 0 0 1-.8.8h-2.4a.8.8 0 0 1-.8-.8v-2.4a.8.8 0 0 1 .8-.8h2.4a.8.8 0 0 1 .8.8v2.4ZM16.75 8a1.252 1.252 0 0 1-1.25-1.25 1 1 0 0 0-2 0 1.25 1.25 0 0 1-2.5 0 1 1 0 0 0-2 0 1.25 1.25 0 0 1-2.5 0 1 1 0 0 0-2 0A1.252 1.252 0 0 1 3.25 8 1.266 1.266 0 0 1 2 6.75C2.306 5.1 2.841 3.501 3.591 2H16.4A19.015 19.015 0 0 1 18 6.75 1.337 1.337 0 0 1 16.75 8Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_tag` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_tag />
  <Flowbite.Icons.solid_tag class="w-4 h-4" sr="Icon of solid_tag" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Tag icon"

  def solid_tag(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M15.045.007 9.31 0a1.965 1.965 0 0 0-1.4.585L.58 7.979a2 2 0 0 0 0 2.805l6.573 6.631a1.956 1.956 0 0 0 1.4.585 1.965 1.965 0 0 0 1.4-.585l7.409-7.477A2 2 0 0 0 18 8.479v-5.5A2.972 2.972 0 0 0 15.045.007Zm-2.452 6.438a1 1 0 1 1 0-2 1 1 0 0 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user_headset` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user_headset />
  <Flowbite.Icons.solid_user_headset class="w-4 h-4" sr="Icon of solid_user_headset" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User Headset icon"

  def solid_user_headset(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M7.824 5.937a1 1 0 0 0 .726-.312 2.042 2.042 0 0 1 2.835-.065 1 1 0 0 0 1.388-1.441 3.994 3.994 0 0 0-5.674.13 1 1 0 0 0 .725 1.688Z">
        </path>
        <path d="M17 7A7 7 0 1 0 3 7a3 3 0 0 0-3 3v2a3 3 0 0 0 3 3h1a1 1 0 0 0 1-1V7a5 5 0 1 1 10 0v7.083A2.92 2.92 0 0 1 12.083 17H12a2 2 0 0 0-2-2H9a2 2 0 0 0-2 2v1a2 2 0 0 0 2 2h1a1.993 1.993 0 0 0 1.722-1h.361a4.92 4.92 0 0 0 4.824-4H17a3 3 0 0 0 3-3v-2a3 3 0 0 0-3-3Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_wallet` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_wallet />
  <Flowbite.Icons.solid_wallet class="w-4 h-4" sr="Icon of solid_wallet" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Wallet icon"

  def solid_wallet(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M11.074 4 8.442.408A.95.95 0 0 0 7.014.254L2.926 4h8.148ZM9 13v-1a4 4 0 0 1 4-4h6V6a1 1 0 0 0-1-1H1a1 1 0 0 0-1 1v13a1 1 0 0 0 1 1h17a1 1 0 0 0 1-1v-2h-6a4 4 0 0 1-4-4Z">
        </path>
        <path d="M19 10h-6a2 2 0 0 0-2 2v1a2 2 0 0 0 2 2h6a1 1 0 0 0 1-1v-3a1 1 0 0 0-1-1Zm-4.5 3.5a1 1 0 1 1 0-2.002 1 1 0 0 1 0 2.002ZM12.62 4h2.78L12.539.409a1.086 1.086 0 1 0-1.7 1.353L12.62 4Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_face_grin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_face_grin />
  <Flowbite.Icons.solid_face_grin class="w-4 h-4" sr="Icon of solid_face_grin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Face Grin icon"

  def solid_face_grin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5ZM13.5 5a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3Zm-7 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3ZM10 16c-3.047 0-5.5-2.735-5.5-5a.5.5 0 0 1 1 0 11.7 11.7 0 0 0 4.5.583c2.548 0 4.221-.371 4.5-.65a.515.515 0 0 1 .026-.106.457.457 0 0 1 .481-.372.531.531 0 0 1 .493.545c0 2.265-2.453 5-5.5 5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_face_laugh` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_face_laugh />
  <Flowbite.Icons.solid_face_laugh class="w-4 h-4" sr="Icon of solid_face_laugh" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Face Laugh icon"

  def solid_face_laugh(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5ZM13.5 6a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3Zm-7 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3Zm3.5 9.5A5.5 5.5 0 0 1 4.6 11h10.81A5.5 5.5 0 0 1 10 15.5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_face_mind_blow` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_face_mind_blow />
  <Flowbite.Icons.solid_face_mind_blow class="w-4 h-4" sr="Icon of solid_face_mind_blow" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Face Mind Blow icon"

  def solid_face_mind_blow(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M19.472 9.541a.5.5 0 0 0-.982-.1 1.308 1.308 0 0 1-1.258.96 1.394 1.394 0 0 1-1.329-.959.5.5 0 0 0-.965 0 1.394 1.394 0 0 1-2.6.136l-.046-.194.02-.139V7.5H14.5A2.5 2.5 0 0 0 17 5a2.544 2.544 0 0 0-2.521-2.5l-.5.021-.124-.351A2.5 2.5 0 0 0 11.5.5c-.439 0-.87.118-1.248.34L10 .987 9.748.84A2.472 2.472 0 0 0 8.5.5a2.5 2.5 0 0 0-2.358 1.671l-.124.351-.492-.022A2.547 2.547 0 0 0 3 5a2.5 2.5 0 0 0 2.5 2.5h2.229v1.793l-.007.085-.026.077a1.26 1.26 0 0 1-1.236.945 1.55 1.55 0 0 1-1.427-.972.5.5 0 0 0-.959.012 1.4 1.4 0 0 1-1.334.96 1.312 1.312 0 0 1-1.259-.96.52.52 0 0 0-.54-.363H.933a.5.5 0 0 0-.433.5V10a9.511 9.511 0 0 0 9.5 9.5 9.41 9.41 0 0 0 6.713-2.793 9.516 9.516 0 0 0 2.786-6.74l-.027-.426ZM6.5 13.5a1 1 0 1 1 2 0 1 1 0 0 1-2 0ZM8 17a2 2 0 0 1 4 0H8Zm4.5-2.5a1 1 0 1 1 0-2 1 1 0 0 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_face_star_struck` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_face_star_struck />
  <Flowbite.Icons.solid_face_star_struck class="w-4 h-4" sr="Icon of solid_face_star_struck" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Face Star Struck icon"

  def solid_face_star_struck(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm.524 5.61a.5.5 0 0 1 .4-.34l1.122-.164.5-1.016a.521.521 0 0 1 .9 0l.5 1.016 1.122.164a.5.5 0 0 1 .277.853l-.812.791.192 1.116a.5.5 0 0 1-.725.528l-1-.528-1 .528a.5.5 0 0 1-.725-.528l.192-1.116-.812-.791a.5.5 0 0 1-.131-.513Zm-6 0a.5.5 0 0 1 .4-.34l1.126-.164.5-1.016a.521.521 0 0 1 .9 0l.5 1.016 1.122.164a.5.5 0 0 1 .277.853l-.812.791.192 1.116A.5.5 0 0 1 8 9.058L7 8.53l-1 .528a.5.5 0 0 1-.725-.528l.192-1.116-.812-.791a.5.5 0 0 1-.131-.513ZM10 16c-3.047 0-5.5-2.735-5.5-5h1a11.7 11.7 0 0 0 4.5.583c2.614 0 4.308-.391 4.524-.673l.976.09c0 2.265-2.453 5-5.5 5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_thumbs_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_thumbs_down />
  <Flowbite.Icons.solid_thumbs_down class="w-4 h-4" sr="Icon of solid_thumbs_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Thumbs Down icon"

  def solid_thumbs_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M11.955 2.117h-.114C9.732 1.535 6.941.5 4.356.5c-1.4 0-1.592.526-1.879 1.316l-2.355 7A2 2 0 0 0 2 11.5h3.956L4.4 16a1.779 1.779 0 0 0 3.332 1.061 24.8 24.8 0 0 1 4.226-5.36l-.003-9.584ZM15 11h2a1 1 0 0 0 1-1V2a2 2 0 1 0-4 0v8a1 1 0 0 0 1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_thumbs_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_thumbs_up />
  <Flowbite.Icons.solid_thumbs_up class="w-4 h-4" sr="Icon of solid_thumbs_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Thumbs Up icon"

  def solid_thumbs_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M3.008 6.684H1.003a.99.99 0 0 0-.71.301A1.043 1.043 0 0 0 0 7.713v8.23c0 .545.211 1.069.587 1.454A1.98 1.98 0 0 0 2.005 18a1.98 1.98 0 0 0 1.418-.603c.376-.385.587-.909.587-1.454v-8.23c0-.273-.105-.535-.293-.728a.99.99 0 0 0-.71-.301Zm12.987 0H12.03l1.562-4.63a1.868 1.868 0 0 0-.268-1.211 1.79 1.79 0 0 0-.96-.757 1.74 1.74 0 0 0-1.21.048 1.8 1.8 0 0 0-.902.83 25.486 25.486 0 0 1-4.238 5.514v9.862h.115c2.114.6 4.913 1.66 7.505 1.66 1.403 0 1.596-.541 1.885-1.355l2.36-7.201a2.109 2.109 0 0 0-.243-1.883 2.022 2.022 0 0 0-.717-.645 1.964 1.964 0 0 0-.925-.232Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_archive_download` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_archive_download />
  <Flowbite.Icons.solid_archive_download class="w-4 h-4" sr="Icon of solid_archive_download" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Archive Download icon"

  def solid_archive_download(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "18", "height" => "15", "fill" => "none", "viewbox" => "0 0 18 15" }, @rest)}>
      <path
        fill="currentColor"
        d="M1 13a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V6H1v7Zm5.293-3.707a1 1 0 0 1 1.414 0L8 9.586V8a1 1 0 0 1 2 0v1.586l.293-.293a1 1 0 0 1 1.414 1.414l-2 2a1 1 0 0 1-1.416 0l-2-2a1 1 0 0 1 .002-1.414ZM17 0H1a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h16a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_clipboard_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_clipboard_check />
  <Flowbite.Icons.solid_clipboard_check class="w-4 h-4" sr="Icon of solid_clipboard_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Clipboard Check icon"

  def solid_clipboard_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M16 1h-3.278A1.992 1.992 0 0 0 11 0H7a1.993 1.993 0 0 0-1.722 1H2a2 2 0 0 0-2 2v15a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V3a2 2 0 0 0-2-2ZM7 2h4v3H7V2Zm5.7 8.289-3.975 3.857a1 1 0 0 1-1.393 0L5.3 12.182a1.002 1.002 0 1 1 1.4-1.436l1.328 1.289 3.28-3.181a1 1 0 1 1 1.392 1.435Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_clipboard_list` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_clipboard_list />
  <Flowbite.Icons.solid_clipboard_list class="w-4 h-4" sr="Icon of solid_clipboard_list" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Clipboard List icon"

  def solid_clipboard_list(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M16 1h-3.278A1.992 1.992 0 0 0 11 0H7a1.993 1.993 0 0 0-1.722 1H2a2 2 0 0 0-2 2v15a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V3a2 2 0 0 0-2-2ZM7 2h4v2H7V2ZM5 15a1 1 0 1 1 0-2 1 1 0 0 1 0 2Zm0-4a1 1 0 1 1 0-2 1 1 0 0 1 0 2Zm8 4H8a1 1 0 0 1 0-2h5a1 1 0 0 1 0 2Zm0-4H8a1 1 0 0 1 0-2h5a1 1 0 1 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_clipboard` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_clipboard />
  <Flowbite.Icons.solid_clipboard class="w-4 h-4" sr="Icon of solid_clipboard" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Clipboard icon"

  def solid_clipboard(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M16 1h-3.278A1.992 1.992 0 0 0 11 0H7a1.993 1.993 0 0 0-1.722 1H2a2 2 0 0 0-2 2v15a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V3a2 2 0 0 0-2-2Zm-3 14H5a1 1 0 0 1 0-2h8a1 1 0 0 1 0 2Zm0-4H5a1 1 0 0 1 0-2h8a1 1 0 1 1 0 2Zm0-5H5a1 1 0 0 1 0-2h2V2h4v2h2a1 1 0 1 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_clone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_clone />
  <Flowbite.Icons.solid_clone class="w-4 h-4" sr="Icon of solid_clone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Clone icon"

  def solid_clone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M6 5a3 3 0 0 1 .183-1H5a1 1 0 0 0-.707.293l-4 4A1 1 0 0 0 0 9h6V5Zm0 9v-3H0v7a1.97 1.97 0 0 0 1.934 2h7.132A1.97 1.97 0 0 0 11 18H9.933A3.97 3.97 0 0 1 6 14Zm7-14a1 1 0 0 0-.707.293l-4 4A1 1 0 0 0 8 5h5V0Z">
        </path>
        <path d="M18.066 0H15v6a1 1 0 0 1-1 1H8v7a1.97 1.97 0 0 0 1.934 2h8.132A1.97 1.97 0 0 0 20 14V2a1.97 1.97 0 0 0-1.934-2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_copy` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_copy />
  <Flowbite.Icons.solid_copy class="w-4 h-4" sr="Icon of solid_copy" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Copy icon"

  def solid_copy(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M2 18V5.828a4.979 4.979 0 0 1 .332-1.761A.992.992 0 0 0 2 4a2 2 0 0 0-2 2v12a1.97 1.97 0 0 0 1.934 2h8.1a1.99 1.99 0 0 0 1.994-2H2ZM9 5V.13a2.98 2.98 0 0 0-1.293.749L4.879 3.707A2.98 2.98 0 0 0 4.13 5H9Z">
        </path>
        <path d="M14.066 0H11v5a2 2 0 0 1-2 2H4v7a1.97 1.97 0 0 0 1.934 2h8.132A1.97 1.97 0 0 0 16 14V2a1.97 1.97 0 0 0-1.934-2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_video` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_video />
  <Flowbite.Icons.solid_file_video class="w-4 h-4" sr="Icon of solid_file_video" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Video icon"

  def solid_file_video(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 5V.13a2.96 2.96 0 0 0-1.293.749L.879 3.707A2.98 2.98 0 0 0 .13 5H5Z"></path>
        <path d="M14.066 0H7v5a2 2 0 0 1-2 2H0v11a1.97 1.97 0 0 0 1.934 2h12.132A1.97 1.97 0 0 0 16 18V2a1.97 1.97 0 0 0-1.934-2ZM9 13a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-2a2 2 0 0 1 2-2h2a2 2 0 0 1 2 2v2Zm4 .382a1 1 0 0 1-1.447.894L10 13v-2l1.553-1.276a1 1 0 0 1 1.447.894v2.764Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_chart_bar` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_chart_bar />
  <Flowbite.Icons.solid_file_chart_bar class="w-4 h-4" sr="Icon of solid_file_chart_bar" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Chart Bar icon"

  def solid_file_chart_bar(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 5V.13a2.98 2.98 0 0 0-1.293.749L.879 3.707A2.98 2.98 0 0 0 .13 5H5Z"></path>
        <path d="M14.066 0H7v5a2 2 0 0 1-2 2H0v11a1.97 1.97 0 0 0 1.934 2h12.132A1.97 1.97 0 0 0 16 18V2a1.97 1.97 0 0 0-1.934-2ZM6 16a1 1 0 1 1-2 0v-2a1 1 0 1 1 2 0v2Zm3 0a1 1 0 1 1-2 0v-6a1 1 0 0 1 2 0v6Zm3 0a1 1 0 0 1-2 0v-4a1 1 0 0 1 2 0v4Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_check />
  <Flowbite.Icons.solid_file_check class="w-4 h-4" sr="Icon of solid_file_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Check icon"

  def solid_file_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 5V.13a2.96 2.96 0 0 0-1.293.749L.879 3.707A2.98 2.98 0 0 0 .13 5H5Z"></path>
        <path d="M14.066 0H7v5a2 2 0 0 1-2 2H0v11a1.97 1.97 0 0 0 1.934 2h12.132A1.97 1.97 0 0 0 16 18V2a1.97 1.97 0 0 0-1.934-2Zm-2.359 10.707-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L7 12.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_code` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_code />
  <Flowbite.Icons.solid_file_code class="w-4 h-4" sr="Icon of solid_file_code" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Code icon"

  def solid_file_code(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 5V.13a2.96 2.96 0 0 0-1.293.749L.879 3.707A2.96 2.96 0 0 0 .13 5H5Z"></path>
        <path d="M14.067 0H7v5a2 2 0 0 1-2 2H0v11a1.969 1.969 0 0 0 1.933 2h12.134A1.97 1.97 0 0 0 16 18V2a1.97 1.97 0 0 0-1.933-2ZM6.709 13.809a1 1 0 1 1-1.418 1.409l-2-2.013a1 1 0 0 1 0-1.412l2-2a1 1 0 0 1 1.414 1.414L5.412 12.5l1.297 1.309Zm6-.6-2 2.013a1 1 0 1 1-1.418-1.409l1.3-1.307-1.295-1.295a1 1 0 0 1 1.414-1.414l2 2a1 1 0 0 1-.001 1.408v.004Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_copy` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_copy />
  <Flowbite.Icons.solid_file_copy class="w-4 h-4" sr="Icon of solid_file_copy" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Copy icon"

  def solid_file_copy(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 9V4.13a2.96 2.96 0 0 0-1.293.749L.879 7.707A2.96 2.96 0 0 0 .13 9H5Zm11.066-9H9.829a2.98 2.98 0 0 0-2.122.879L7 1.584A.987.987 0 0 0 6.766 2h4.3A3.972 3.972 0 0 1 15 6v10h1.066A1.97 1.97 0 0 0 18 14V2a1.97 1.97 0 0 0-1.934-2Z">
        </path>
        <path d="M11.066 4H7v5a2 2 0 0 1-2 2H0v7a1.969 1.969 0 0 0 1.933 2h9.133A1.97 1.97 0 0 0 13 18V6a1.97 1.97 0 0 0-1.934-2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_csv` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_csv />
  <Flowbite.Icons.solid_file_csv class="w-4 h-4" sr="Icon of solid_file_csv" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Csv icon"

  def solid_file_csv(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M7 5V.13a2.96 2.96 0 0 0-1.293.749L2.879 3.707A2.96 2.96 0 0 0 2.13 5H7Z"></path>
        <path d="M19 7h-1.072A.989.989 0 0 0 18 6.639V2a1.97 1.97 0 0 0-1.933-2H9v5a2 2 0 0 1-2 2H1a1 1 0 0 0-1 1v9a1 1 0 0 0 1 1h1a1.969 1.969 0 0 0 1.933 2h12.134A1.97 1.97 0 0 0 18 18h1a1 1 0 0 0 1-1V8a1 1 0 0 0-1-1Zm-9 1.828.961.02a1 1 0 0 1-.042 2l-.946-.02a.337.337 0 0 0-.339.3.317.317 0 0 0 .283.344l.537.059a2.543 2.543 0 0 1 1.887 1.1 2.207 2.207 0 0 1 .174 1.941A2.151 2.151 0 0 1 10.235 16H9.108a1 1 0 0 1 0-2h1.127a.936.936 0 0 0 .389-.047.439.439 0 0 0 .027-.251.62.62 0 0 0-.413-.18l-.537-.059a2.306 2.306 0 0 1-2.059-2.5A2.374 2.374 0 0 1 10 8.828Zm-8 4.525v-1.706A2.65 2.65 0 0 1 4.647 9h1.018a1 1 0 0 1 0 2H4.647a.647.647 0 0 0-.647.647v1.706a.647.647 0 0 0 .647.647h1.018a1 1 0 0 1 0 2H4.647A2.65 2.65 0 0 1 2 13.353Zm15.951-3.043-1.557 4.773a1 1 0 0 1-.951.689h-.011a1 1 0 0 1-.946-.71l-1.443-4.772a1 1 0 0 1 1.914-.58l.522 1.727.57-1.747a1 1 0 1 1 1.9.62h.002Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_edit` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_edit />
  <Flowbite.Icons.solid_file_edit class="w-4 h-4" sr="Icon of solid_file_edit" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Edit icon"

  def solid_file_edit(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 5V.13a2.96 2.96 0 0 0-1.293.749L.879 3.707A2.96 2.96 0 0 0 .13 5H5Z"></path>
        <path d="M6.737 11.061a2.961 2.961 0 0 1 .81-1.515l6.117-6.116A4.839 4.839 0 0 1 16 2.141V2a1.97 1.97 0 0 0-1.933-2H7v5a2 2 0 0 1-2 2H0v11a1.969 1.969 0 0 0 1.933 2h12.134A1.97 1.97 0 0 0 16 18v-3.093l-1.546 1.546c-.413.413-.94.695-1.513.81l-3.4.679a2.947 2.947 0 0 1-1.85-.227 2.96 2.96 0 0 1-1.635-3.257l.681-3.397Z">
        </path>
        <path d="M8.961 16a.93.93 0 0 0 .189-.019l3.4-.679a.961.961 0 0 0 .49-.263l6.118-6.117a2.884 2.884 0 0 0-4.079-4.078l-6.117 6.117a.96.96 0 0 0-.263.491l-.679 3.4A.961.961 0 0 0 8.961 16Zm7.477-9.8a.958.958 0 0 1 .68-.281.961.961 0 0 1 .682 1.644l-.315.315-1.36-1.36.313-.318Zm-5.911 5.911 4.236-4.236 1.359 1.359-4.236 4.237-1.7.339.341-1.699Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_export` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_export />
  <Flowbite.Icons.solid_file_export class="w-4 h-4" sr="Icon of solid_file_export" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Export icon"

  def solid_file_export(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 5V.13a2.96 2.96 0 0 0-1.293.749L.879 3.707A2.96 2.96 0 0 0 .13 5H5Z"></path>
        <path d="M13.768 15.475a1 1 0 0 1-1.414-1.414L13.414 13H6a1 1 0 0 1 0-2h7.414l-1.06-1.061a1 1 0 1 1 1.414-1.414L16 10.757V2a1.97 1.97 0 0 0-1.933-2H7v5a2 2 0 0 1-2 2H0v11a1.969 1.969 0 0 0 1.933 2H14a2 2 0 0 0 2-2v-4.757l-2.232 2.232Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_image` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_image />
  <Flowbite.Icons.solid_file_image class="w-4 h-4" sr="Icon of solid_file_image" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Image icon"

  def solid_file_image(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M14.066 0H7v5a2 2 0 0 1-2 2H0v11a1.97 1.97 0 0 0 1.934 2h12.132A1.97 1.97 0 0 0 16 18V2a1.97 1.97 0 0 0-1.934-2ZM10.5 6a1.5 1.5 0 1 1 0 2.999A1.5 1.5 0 0 1 10.5 6Zm2.221 10.515a1 1 0 0 1-.858.485h-8a1 1 0 0 1-.9-1.43L5.6 10.039a.978.978 0 0 1 .936-.57 1 1 0 0 1 .9.632l1.181 2.981.541-1a.945.945 0 0 1 .883-.522 1 1 0 0 1 .879.529l1.832 3.438a1 1 0 0 1-.031.988Z">
        </path>
        <path d="M5 5V.13a2.96 2.96 0 0 0-1.293.749L.879 3.707A2.98 2.98 0 0 0 .13 5H5Z"></path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_import` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_import />
  <Flowbite.Icons.solid_file_import class="w-4 h-4" sr="Icon of solid_file_import" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Import icon"

  def solid_file_import(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 5V.13a2.96 2.96 0 0 0-1.293.749L.879 3.707A2.96 2.96 0 0 0 .13 5H5Z"></path>
        <path d="M14.067 0H7v5a2 2 0 0 1-2 2H0v4h7.414l-1.06-1.061a1 1 0 1 1 1.414-1.414l2.768 2.768a1 1 0 0 1 0 1.414l-2.768 2.768a1 1 0 0 1-1.414-1.414L7.414 13H0v5a1.969 1.969 0 0 0 1.933 2h12.134A1.97 1.97 0 0 0 16 18V2a1.97 1.97 0 0 0-1.933-2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_invoice` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_invoice />
  <Flowbite.Icons.solid_file_invoice class="w-4 h-4" sr="Icon of solid_file_invoice" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Invoice icon"

  def solid_file_invoice(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "16", "height" => "20", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M7 11H5v1h2v-1Zm4 3H9v1h2v-1Zm-4 0H5v1h2v-1ZM5 5V.13a2.98 2.98 0 0 0-1.293.749L.879 3.707A2.98 2.98 0 0 0 .13 5H5Z"
      >
      </path>
      <path
        fill="currentColor"
        d="M14.066 0H7v5a2 2 0 0 1-2 2H0v11a1.97 1.97 0 0 0 1.934 2h12.132A1.97 1.97 0 0 0 16 18V2a1.97 1.97 0 0 0-1.934-2ZM13 16a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1v-6a1 1 0 0 1 1-1h8a1 1 0 0 1 1 1v6Zm-1-8H9a1 1 0 0 1 0-2h3a1 1 0 1 1 0 2Zm0-3H9a1 1 0 0 1 0-2h3a1 1 0 1 1 0 2Z"
      >
      </path>
      <path fill="currentColor" d="M11 11H9v1h2v-1Z"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_lines` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_lines />
  <Flowbite.Icons.solid_file_lines class="w-4 h-4" sr="Icon of solid_file_lines" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Lines icon"

  def solid_file_lines(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M14.066 0H7v5a2 2 0 0 1-2 2H0v11a1.97 1.97 0 0 0 1.934 2h12.132A1.97 1.97 0 0 0 16 18V2a1.97 1.97 0 0 0-1.934-2Zm-3 15H4.828a1 1 0 0 1 0-2h6.238a1 1 0 0 1 0 2Zm0-4H4.828a1 1 0 0 1 0-2h6.238a1 1 0 1 1 0 2Z">
        </path>
        <path d="M5 5V.13a2.96 2.96 0 0 0-1.293.749L.879 3.707A2.98 2.98 0 0 0 .13 5H5Z"></path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_music` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_music />
  <Flowbite.Icons.solid_file_music class="w-4 h-4" sr="Icon of solid_file_music" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Music icon"

  def solid_file_music(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 5V.13a2.98 2.98 0 0 0-1.293.749L.879 3.707A2.98 2.98 0 0 0 .13 5H5Zm1.5 10c.828 0 1.5-.448 1.5-1s-.672-1-1.5-1-1.5.448-1.5 1 .672 1 1.5 1Z">
        </path>
        <path d="M14.066 0H7v5a2 2 0 0 1-2 2H0v11a1.97 1.97 0 0 0 1.934 2h12.132A1.97 1.97 0 0 0 16 18V2a1.97 1.97 0 0 0-1.934-2ZM12 10a1 1 0 0 1-1-1 2.971 2.971 0 0 0-1-2.237V13.5a.963.963 0 0 1-.037.185c.019.104.031.21.037.315a3.283 3.283 0 0 1-3.5 3A3.283 3.283 0 0 1 3 14a3.283 3.283 0 0 1 3.5-3 3.942 3.942 0 0 1 1.5.3V5a1 1 0 0 1 1.316-.948C9.467 4.1 13 5.321 13 9a1 1 0 0 1-1 1Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_paste` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_paste />
  <Flowbite.Icons.solid_file_paste class="w-4 h-4" sr="Icon of solid_file_paste" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Paste icon"

  def solid_file_paste(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M6 18H2V3h3v1a1 1 0 0 0 0 2h2.758l2-2H7V2h3v1.779c.546-.5 1.26-.777 2-.779h5a2 2 0 0 0-2-2h-3.278A1.992 1.992 0 0 0 10 0H7a1.993 1.993 0 0 0-1.722 1H2a2 2 0 0 0-2 2v15a2 2 0 0 0 2 2h4a.972.972 0 0 0 .474-.136A4.01 4.01 0 0 1 6 18Z">
        </path>
        <path d="M12 5a1 1 0 0 0-.707.293l-3 3A1 1 0 0 0 8 9h4V5Z"></path>
        <path d="M18.067 5H14v4a2 2 0 0 1-2 2H8v7a1.969 1.969 0 0 0 1.933 2h8.134A1.97 1.97 0 0 0 20 18V7a1.97 1.97 0 0 0-1.933-2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_pdf` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_pdf />
  <Flowbite.Icons.solid_file_pdf class="w-4 h-4" sr="Icon of solid_file_pdf" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Pdf icon"

  def solid_file_pdf(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M4.5 11H4v1h.5a.5.5 0 0 0 0-1ZM7 5V.13a2.96 2.96 0 0 0-1.293.749L2.879 3.707A2.96 2.96 0 0 0 2.13 5H7Zm3.375 6H10v3h.375a.624.624 0 0 0 .625-.625v-1.75a.624.624 0 0 0-.625-.625Z">
        </path>
        <path d="M19 7h-1V2a1.97 1.97 0 0 0-1.933-2H9v5a2 2 0 0 1-2 2H1a1 1 0 0 0-1 1v9a1 1 0 0 0 1 1h1a1.969 1.969 0 0 0 1.933 2h12.134c1.1 0 1.7-1.236 1.856-1.614a.988.988 0 0 0 .07-.386H19a1 1 0 0 0 1-1V8a1 1 0 0 0-1-1ZM4.5 14H4v1a1 1 0 1 1-2 0v-5a1 1 0 0 1 1-1h1.5a2.5 2.5 0 1 1 0 5Zm8.5-.625A2.63 2.63 0 0 1 10.375 16H9a1 1 0 0 1-1-1v-5a1 1 0 0 1 1-1h1.375A2.63 2.63 0 0 1 13 11.625v1.75ZM17 12a1 1 0 0 1 0 2h-1v1a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2h-1v1h1Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_plus />
  <Flowbite.Icons.solid_file_plus class="w-4 h-4" sr="Icon of solid_file_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Plus icon"

  def solid_file_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M.188 5H5V.13a2.96 2.96 0 0 0-1.293.749L.879 3.707c-.358.362-.617.81-.753 1.3C.148 5.011.166 5 .188 5ZM14 8a6 6 0 1 0 0 12 6 6 0 0 0 0-12Zm2 7h-1v1a1 1 0 0 1-2 0v-1h-1a1 1 0 0 1 0-2h1v-1a1 1 0 0 1 2 0v1h1a1 1 0 0 1 0 2Z">
        </path>
        <path d="M6 14a7.969 7.969 0 0 1 10-7.737V2a1.97 1.97 0 0 0-1.933-2H7v5a2 2 0 0 1-2 2H.188A.909.909 0 0 1 0 6.962V18a1.969 1.969 0 0 0 1.933 2h6.793A7.976 7.976 0 0 1 6 14Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_powerpoint` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_powerpoint />
  <Flowbite.Icons.solid_file_powerpoint class="w-4 h-4" sr="Icon of solid_file_powerpoint" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Powerpoint icon"

  def solid_file_powerpoint(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M4.5 11H4v1h.5a.5.5 0 0 0 0-1Z"></path>
        <path d="M19 7h-1V2a1.97 1.97 0 0 0-1.934-2H9v5a2 2 0 0 1-2 2H1a1 1 0 0 0-1 1v9a1 1 0 0 0 1 1h1a1.97 1.97 0 0 0 1.934 2h12.132A1.97 1.97 0 0 0 18 18h1a1 1 0 0 0 1-1V8a1 1 0 0 0-1-1ZM4.5 14H4v1a1 1 0 1 1-2 0v-5a1 1 0 0 1 1-1h1.5a2.5 2.5 0 1 1 0 5Zm6 0H10v1a1 1 0 1 1-2 0v-5a1 1 0 0 1 1-1h1.5a2.5 2.5 0 0 1 0 5Zm6.5-3v4a1 1 0 0 1-2 0v-4a1 1 0 0 1 0-2h2a1 1 0 1 1 0 2Z">
        </path>
        <path d="M7 5V.13a2.96 2.96 0 0 0-1.293.749L2.879 3.707A2.98 2.98 0 0 0 2.13 5H7Zm3.5 6H10v1h.5a.5.5 0 0 0 0-1Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_search` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_search />
  <Flowbite.Icons.solid_file_search class="w-4 h-4" sr="Icon of solid_file_search" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Search icon"

  def solid_file_search(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "16", "height" => "20", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M7.363 9.863a2 2 0 1 0 1.958 2.391A2 2 0 0 0 7.36 9.866l.003-.003ZM5 5V.13a2.98 2.98 0 0 0-1.293.749L.879 3.707A2.98 2.98 0 0 0 .13 5H5Z"
      >
      </path>
      <path
        fill="currentColor"
        d="M14.066 0H7v5a2 2 0 0 1-2 2H0v11a1.97 1.97 0 0 0 1.934 2h12.132A1.97 1.97 0 0 0 16 18V2a1.97 1.97 0 0 0-1.934-2Zm-1.722 16.844a1 1 0 0 1-1.414 0L9.383 15.3a3.96 3.96 0 0 1-2.02.566 4 4 0 1 1 4-4 3.96 3.96 0 0 1-.566 2.02l1.547 1.547a1 1 0 0 1 0 1.411Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_shield` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_shield />
  <Flowbite.Icons.solid_file_shield class="w-4 h-4" sr="Icon of solid_file_shield" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Shield icon"

  def solid_file_shield(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 21" }, @rest)}>
      <g fill="currentColor">
        <path d="M6.167 9.833a3 3 0 0 1 1.946-2.809L13 5.191a3 3 0 0 1 2.107 0l.893.334V2a1.97 1.97 0 0 0-1.933-2H7v5a2 2 0 0 1-2 2H0v11a1.969 1.969 0 0 0 1.933 2h8.641A14.03 14.03 0 0 1 6.167 9.833Z">
        </path>
        <path d="M5 5V.13a2.96 2.96 0 0 0-1.293.749L.879 3.707A2.96 2.96 0 0 0 .13 5H5Zm14.3 3.9-4.893-1.837a1.009 1.009 0 0 0-.7 0L8.815 8.9a1 1 0 0 0-.648.936 12.263 12.263 0 0 0 5.359 10.015 1 1 0 0 0 1.06 0 12.265 12.265 0 0 0 5.358-10.015A1 1 0 0 0 19.3 8.9Zm-5.236 8.866V9.068l3.866 1.45a10.241 10.241 0 0 1-3.871 7.245l.005.003Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_wordpress` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_wordpress />
  <Flowbite.Icons.solid_file_wordpress class="w-4 h-4" sr="Icon of solid_file_wordpress" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Wordpress icon"

  def solid_file_wordpress(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 5V.13a2.96 2.96 0 0 0-1.293.749L.879 3.707A2.96 2.96 0 0 0 .13 5H5Z"></path>
        <path d="M14.067 0H7v5a2 2 0 0 1-2 2H0v11a1.969 1.969 0 0 0 1.933 2h12.134A1.97 1.97 0 0 0 16 18V2a1.97 1.97 0 0 0-1.933-2Zm-3.081 16.165a1 1 0 0 1-1.881.282L8 14.236l-1.1 2.211a1 1 0 0 1-1.881-.282l-1-6a1 1 0 0 1 1.972-.33l.495 2.967.624-1.249a1.042 1.042 0 0 1 1.79 0l.624 1.249.495-2.967a1 1 0 0 1 1.972.33l-1.005 6Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file_zipper` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file_zipper />
  <Flowbite.Icons.solid_file_zipper class="w-4 h-4" sr="Icon of solid_file_zipper" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File Zipper icon"

  def solid_file_zipper(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 5V.13a2.96 2.96 0 0 0-1.293.749L.879 3.707A2.98 2.98 0 0 0 .13 5H5Z"></path>
        <path d="M14.066 0H7v5a2 2 0 0 1-2 2H0v11a1.97 1.97 0 0 0 1.934 2h12.132A1.97 1.97 0 0 0 16 18V2a1.97 1.97 0 0 0-1.934-2ZM12 6h-2v2h2v2h-2v2h2v2h-2v2h2v2h-2v-2H8v-2h2v-2H8v-2h2V8H8V6h2V4H8V2h2v2h2v2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_file` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_file />
  <Flowbite.Icons.solid_file class="w-4 h-4" sr="Icon of solid_file" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid File icon"

  def solid_file(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 5V.13a2.96 2.96 0 0 0-1.293.749L.879 3.707A2.98 2.98 0 0 0 .13 5H5Z"></path>
        <path d="M14.066 0H7v5a2 2 0 0 1-2 2H0v11a1.97 1.97 0 0 0 1.934 2h12.132A1.97 1.97 0 0 0 16 18V2a1.97 1.97 0 0 0-1.934-2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_folder_arrow_right` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_folder_arrow_right />
  <Flowbite.Icons.solid_folder_arrow_right class="w-4 h-4" sr="Icon of solid_folder_arrow_right" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Folder Arrow Right icon"

  def solid_folder_arrow_right(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "18", "height" => "18", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M0 6v10a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V6H0Zm13.457 6.707-2.5 2.5a1 1 0 0 1-1.414-1.414l.793-.793H5a1 1 0 0 1 0-2h5.336l-.793-.793a1 1 0 0 1 1.414-1.414l2.5 2.5a1 1 0 0 1 0 1.414ZM9.043.8a2.009 2.009 0 0 0-1.6-.8H2a2 2 0 0 0-2 2v2h11.443L9.043.8Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_folder_duplicate` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_folder_duplicate />
  <Flowbite.Icons.solid_folder_duplicate class="w-4 h-4" sr="Icon of solid_folder_duplicate" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Folder Duplicate icon"

  def solid_folder_duplicate(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 19 19" }, @rest)}>
      <g fill="currentColor">
        <path d="M1 19h13a1 1 0 0 0 1-1V9a1 1 0 0 0-1-1H0v10a1 1 0 0 0 1 1ZM0 6h7.443l-1.2-1.6a1 1 0 0 0-.8-.4H1a1 1 0 0 0-1 1v1Z">
        </path>
        <path d="M17 4h-4.557l-2.4-3.2a2.009 2.009 0 0 0-1.6-.8H4a2 2 0 0 0-2 2h3.443a3.014 3.014 0 0 1 2.4 1.2l2.1 2.8H14a3 3 0 0 1 3 3v8a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_folder_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_folder_open />
  <Flowbite.Icons.solid_folder_open class="w-4 h-4" sr="Icon of solid_folder_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Folder Open icon"

  def solid_folder_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <g fill="currentColor">
        <path d="M4.09 7.586A1 1 0 0 1 5 7h13V6a2 2 0 0 0-2-2h-4.557L9.043.8a2.009 2.009 0 0 0-1.6-.8H2a2 2 0 0 0-2 2v14c.001.154.02.308.058.457L4.09 7.586Z">
        </path>
        <path d="M6.05 9 2 17.952c.14.031.281.047.424.048h12.95a.992.992 0 0 0 .909-.594L20 9H6.05Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_folder_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_folder_plus />
  <Flowbite.Icons.solid_folder_plus class="w-4 h-4" sr="Icon of solid_folder_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Folder Plus icon"

  def solid_folder_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M9.043.8a2.009 2.009 0 0 0-1.6-.8H2a2 2 0 0 0-2 2v2h11.443L9.043.8ZM0 6v10a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V6H0Zm11 7h-1v1a1 1 0 1 1-2 0v-1H7a1 1 0 0 1 0-2h1v-1a1 1 0 0 1 2 0v1h1a1 1 0 0 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_folder` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_folder />
  <Flowbite.Icons.solid_folder class="w-4 h-4" sr="Icon of solid_folder" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Folder icon"

  def solid_folder(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 5H0v11a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V5Zm-7.258-2L9.092.8a2.009 2.009 0 0 0-1.6-.8H2.049a2 2 0 0 0-2 2v1h10.693Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_adjustments_horizontal` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_adjustments_horizontal />
  <Flowbite.Icons.solid_adjustments_horizontal class="w-4 h-4" sr="Icon of solid_adjustments_horizontal" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Adjustments Horizontal icon"

  def solid_adjustments_horizontal(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M1 5h1.424a3.228 3.228 0 0 0 6.152 0H19a1 1 0 1 0 0-2H8.576a3.228 3.228 0 0 0-6.152 0H1a1 1 0 1 0 0 2Zm18 4h-1.424a3.228 3.228 0 0 0-6.152 0H1a1 1 0 1 0 0 2h10.424a3.228 3.228 0 0 0 6.152 0H19a1 1 0 0 0 0-2Zm0 6H8.576a3.228 3.228 0 0 0-6.152 0H1a1 1 0 0 0 0 2h1.424a3.228 3.228 0 0 0 6.152 0H19a1 1 0 0 0 0-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_adjustments_vertical` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_adjustments_vertical />
  <Flowbite.Icons.solid_adjustments_vertical class="w-4 h-4" sr="Icon of solid_adjustments_vertical" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Adjustments Vertical icon"

  def solid_adjustments_vertical(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M5 11.424V1a1 1 0 0 0-2 0v10.424a3.228 3.228 0 0 0 0 6.152V19a1 1 0 1 0 2 0v-1.424a3.228 3.228 0 0 0 0-6.152ZM19.25 14.5A3.243 3.243 0 0 0 17 11.424V1a1 1 0 0 0-2 0v10.424a3.228 3.228 0 0 0 0 6.152V19a1 1 0 0 0 2 0v-1.424a3.243 3.243 0 0 0 2.25-3.076Zm-6-9A3.243 3.243 0 0 0 11 2.424V1a1 1 0 0 0-2 0v1.424a3.228 3.228 0 0 0 0 6.152V19a1 1 0 1 0 2 0V8.576A3.243 3.243 0 0 0 13.25 5.5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_annotation` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_annotation />
  <Flowbite.Icons.solid_annotation class="w-4 h-4" sr="Icon of solid_annotation" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Annotation icon"

  def solid_annotation(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 0H2a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h3.546l3.2 3.659a1 1 0 0 0 1.506 0L13.454 14H18a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2Zm-8 10H5a1 1 0 0 1 0-2h5a1 1 0 1 1 0 2Zm5-4H5a1 1 0 0 1 0-2h10a1 1 0 1 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_archive` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_archive />
  <Flowbite.Icons.solid_archive class="w-4 h-4" sr="Icon of solid_archive" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Archive icon"

  def solid_archive(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M19 0H1a1 1 0 0 0-1 1v2a1 1 0 0 0 1 1h18a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1ZM2 6v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V6H2Zm11 3a1 1 0 0 1-1 1H8a1 1 0 0 1-1-1V8a1 1 0 0 1 2 0h2a1 1 0 0 1 2 0v1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_arrow_up_right_square` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_arrow_up_right_square />
  <Flowbite.Icons.solid_arrow_up_right_square class="w-4 h-4" sr="Icon of solid_arrow_up_right_square" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Arrow Up Right Square icon"

  def solid_arrow_up_right_square(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <g fill="currentColor">
        <path d="M17 0h-5.768a1 1 0 1 0 0 2h3.354L8.4 8.182A1.003 1.003 0 1 0 9.818 9.6L16 3.414v3.354a1 1 0 0 0 2 0V1a1 1 0 0 0-1-1Z">
        </path>
        <path d="m14.258 7.985-3.025 3.025A3 3 0 1 1 6.99 6.768l3.026-3.026A3.01 3.01 0 0 1 8.411 2H2.167A2.169 2.169 0 0 0 0 4.167v11.666A2.169 2.169 0 0 0 2.167 18h11.666A2.169 2.169 0 0 0 16 15.833V9.589a3.011 3.011 0 0 1-1.742-1.604Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_atom` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_atom />
  <Flowbite.Icons.solid_atom class="w-4 h-4" sr="Icon of solid_atom" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Atom icon"

  def solid_atom(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 21" }, @rest)}>
      <g fill="currentColor">
        <path d="M10 12a2 2 0 1 0 0-4 2 2 0 0 0 0 4Z"></path>
        <path d="M17.852 10c2.379-3.8 2.816-7.191 1.078-8.93C17.142-.714 13.689-.194 10 2.122 6.309-.194 2.855-.715 1.07 1.07-.715 2.855-.193 6.321 2.133 10.018a15.026 15.026 0 0 0-1.9 4.232c-.622 2.553.113 3.954.839 4.68A3.951 3.951 0 0 0 3.965 20 12.015 12.015 0 0 0 10 17.864a12.029 12.029 0 0 0 6.037 2.128 3.95 3.95 0 0 0 2.893-1.062c1.738-1.739 1.301-5.13-1.078-8.93ZM2.484 17.516c-.692-.694-.491-2.046-.309-2.791a11.936 11.936 0 0 1 1.213-2.919 26.712 26.712 0 0 0 2.251 2.555 1 1 0 0 0 1.414-1.414c-4.3-4.3-5.959-9.071-4.569-10.463.878-.878 3.1-.539 5.7.909a26.857 26.857 0 0 0-2.545 2.246 1 1 0 0 0 1.414 1.414A23.415 23.415 0 0 1 10 4.55a23.42 23.42 0 0 1 2.947 2.5 1 1 0 0 0 1.414-1.414 26.86 26.86 0 0 0-2.549-2.246c2.6-1.448 4.824-1.787 5.7-.909 1.055 1.057.37 3.919-1.667 6.96a22.295 22.295 0 0 1-1.213 1.636 24.78 24.78 0 0 1-1.689 1.867c-.511.512-1.047 1-1.59 1.459-.6.506-1.227.98-1.878 1.418-3.05 2.061-5.925 2.757-6.991 1.695Zm15.032 0c-.906.907-3.167.52-5.717-.9.283-.218.566-.439.846-.673a27.59 27.59 0 0 0 3.542-3.595c.146-.18.282-.362.422-.543 1.427 2.546 1.817 4.8.907 5.711Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_badge_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_badge_check />
  <Flowbite.Icons.solid_badge_check class="w-4 h-4" sr="Icon of solid_badge_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Badge Check icon"

  def solid_badge_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m18.774 8.245-.892-.893a1.5 1.5 0 0 1-.437-1.052V5.036a2.484 2.484 0 0 0-2.481-2.481H13.7a1.5 1.5 0 0 1-1.052-.437l-.893-.892a2.484 2.484 0 0 0-3.51 0l-.893.892a1.5 1.5 0 0 1-1.052.437H5.036a2.484 2.484 0 0 0-2.481 2.481V6.3a1.5 1.5 0 0 1-.437 1.052l-.892.893a2.484 2.484 0 0 0 0 3.51l.892.893a1.5 1.5 0 0 1 .437 1.052v1.264a2.484 2.484 0 0 0 2.481 2.481H6.3a1.5 1.5 0 0 1 1.052.437l.893.892a2.484 2.484 0 0 0 3.51 0l.893-.892a1.5 1.5 0 0 1 1.052-.437h1.264a2.484 2.484 0 0 0 2.481-2.481V13.7a1.5 1.5 0 0 1 .437-1.052l.892-.893a2.484 2.484 0 0 0 0-3.51Z"
      >
      </path>
      <path
        fill="currentColor"
        d="M8 13a1 1 0 0 1-.707-.293l-2-2a1 1 0 1 1 1.414-1.414l1.42 1.42 5.318-3.545a1 1 0 0 1 1.11 1.664l-6 4A1 1 0 0 1 8 13Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bars` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bars />
  <Flowbite.Icons.solid_bars class="w-4 h-4" sr="Icon of solid_bars" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bars icon"

  def solid_bars(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 17 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M16 2H1a1 1 0 0 1 0-2h15a1 1 0 1 1 0 2Zm0 6H1a1 1 0 0 1 0-2h15a1 1 0 1 1 0 2Zm0 6H1a1 1 0 0 1 0-2h15a1 1 0 0 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bell_active_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bell_active_alt />
  <Flowbite.Icons.solid_bell_active_alt class="w-4 h-4" sr="Icon of solid_bell_active_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bell Active Alt icon"

  def solid_bell_active_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M15.133 10.632v-1.8a5.406 5.406 0 0 0-4.154-5.262.955.955 0 0 0 .021-.106V1.1a1 1 0 0 0-2 0v2.364a.944.944 0 0 0 .021.106 5.406 5.406 0 0 0-4.154 5.262v1.8C4.867 13.018 3 13.614 3 14.807 3 15.4 3 16 3.538 16h12.924C17 16 17 15.4 17 14.807c0-1.193-1.867-1.789-1.867-4.175Zm-13.267-.8a1 1 0 0 1-1-1 9.424 9.424 0 0 1 2.517-6.391A1.001 1.001 0 1 1 4.854 3.8a7.431 7.431 0 0 0-1.988 5.037 1 1 0 0 1-1 .995Zm16.268 0a1 1 0 0 1-1-1A7.431 7.431 0 0 0 15.146 3.8a1 1 0 0 1 1.471-1.354 9.424 9.424 0 0 1 2.517 6.391 1 1 0 0 1-1 .995ZM6.823 17a3.453 3.453 0 0 0 6.354 0H6.823Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bell_active` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bell_active />
  <Flowbite.Icons.solid_bell_active class="w-4 h-4" sr="Icon of solid_bell_active" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bell Active icon"

  def solid_bell_active(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 19 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M18.012 13.453c-.219-1.173-2.163-1.416-2.6-3.761l-.041-.216c0 .006 0-.005-.007-.038v.021l-.017-.091-.005-.024v-.006l-.265-1.418a5.406 5.406 0 0 0-5.051-4.408.973.973 0 0 0 0-.108L9.6 1.082a1 1 0 0 0-1.967.367l.434 2.325c.01.034.024.067.039.1A5.409 5.409 0 0 0 4.992 9.81l.266 1.418c0-.012 0 0 .007.037v-.007l.006.032.009.046v-.011l.007.039.04.215c.439 2.345-1.286 3.275-1.067 4.447.11.586.22 1.173.749 1.074l12.7-2.377c.523-.098.413-.684.303-1.27ZM1.917 9.191h-.074a1 1 0 0 1-.924-1.07 9.446 9.446 0 0 1 2.426-5.648 1 1 0 1 1 1.482 1.343 7.466 7.466 0 0 0-1.914 4.449 1 1 0 0 1-.996.926Zm5.339 8.545A3.44 3.44 0 0 0 10 19.1a3.478 3.478 0 0 0 3.334-2.5l-6.078 1.136Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bell_ring` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bell_ring />
  <Flowbite.Icons.solid_bell_ring class="w-4 h-4" sr="Icon of solid_bell_ring" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bell Ring icon"

  def solid_bell_ring(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M15.133 10.632v-1.8a5.406 5.406 0 0 0-4.154-5.262.955.955 0 0 0 .021-.106V1.1a1 1 0 0 0-2 0v2.364a.946.946 0 0 0 .021.106 5.406 5.406 0 0 0-4.154 5.262v1.8C4.867 13.018 3 13.614 3 14.807 3 15.4 3 16 3.538 16h12.924C17 16 17 15.4 17 14.807c0-1.193-1.867-1.789-1.867-4.175ZM4 4a1 1 0 0 1-.707-.293l-1-1a1 1 0 0 1 1.414-1.414l1 1A1 1 0 0 1 4 4ZM2 8H1a1 1 0 0 1 0-2h1a1 1 0 0 1 0 2Zm14-4a1 1 0 0 1-.707-1.707l1-1a1 1 0 1 1 1.414 1.414l-1 1A1 1 0 0 1 16 4Zm3 4h-1a1 1 0 1 1 0-2h1a1 1 0 1 1 0 2ZM6.823 17a3.453 3.453 0 0 0 6.354 0H6.823Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bell` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bell />
  <Flowbite.Icons.solid_bell class="w-4 h-4" sr="Icon of solid_bell" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bell icon"

  def solid_bell(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M12.133 10.632v-1.8A5.406 5.406 0 0 0 7.979 3.57.946.946 0 0 0 8 3.464V1.1a1 1 0 0 0-2 0v2.364a.946.946 0 0 0 .021.106 5.406 5.406 0 0 0-4.154 5.262v1.8C1.867 13.018 0 13.614 0 14.807 0 15.4 0 16 .538 16h12.924C14 16 14 15.4 14 14.807c0-1.193-1.867-1.789-1.867-4.175ZM3.823 17a3.453 3.453 0 0 0 6.354 0H3.823Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_blender_phone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_blender_phone />
  <Flowbite.Icons.solid_blender_phone class="w-4 h-4" sr="Icon of solid_blender_phone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Blender Phone icon"

  def solid_blender_phone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M5.022 4.764c.489 0 .75-.37.8-.856l.188-1.877A.952.952 0 0 0 5.063.985H2.791a1.127 1.127 0 0 0-1.067.749A16.109 16.109 0 0 0 1 7a16.737 16.737 0 0 0 .743 5.242c.154.463 1.748.773 2.236.773H5a.95.95 0 0 0 .946-1.046l-.188-1.877a.95.95 0 0 0-.946-.856h-.761A14.627 14.627 0 0 1 3.937 7c-.02-.747.019-1.495.114-2.236h.971Zm13.365 7.592L18.6 11H14a1 1 0 0 1 0-2h4.918l.159-1H14a1 1 0 1 1 0-2h5.393l.158-1H14a1 1 0 1 1 0-2h5.868l.111-.7a2.04 2.04 0 0 0-.473-1.629A1.912 1.912 0 0 0 18.063 0H9a1 1 0 0 0-1 1v11.78A2.985 2.985 0 0 0 7 15v2a1 1 0 0 0 1 1h11a1 1 0 0 0 1-1v-2a2.99 2.99 0 0 0-1.613-2.644Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_book` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_book />
  <Flowbite.Icons.solid_book class="w-4 h-4" sr="Icon of solid_book" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Book icon"

  def solid_book(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M16 14V2a2 2 0 0 0-2-2H2a2 2 0 0 0-2 2v15a3 3 0 0 0 3 3h12a1 1 0 0 0 0-2h-1v-2a2 2 0 0 0 2-2ZM4 2h2v12H4V2Zm8 16H3a1 1 0 0 1 0-2h9v2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bookmark` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bookmark />
  <Flowbite.Icons.solid_bookmark class="w-4 h-4" sr="Icon of solid_bookmark" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bookmark icon"

  def solid_bookmark(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M13 20a1 1 0 0 1-.64-.231L7 15.3l-5.36 4.469A1 1 0 0 1 0 19V2a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v17a1 1 0 0 1-1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_brain` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_brain />
  <Flowbite.Icons.solid_brain class="w-4 h-4" sr="Icon of solid_brain" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Brain icon"

  def solid_brain(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M9 19V.352A3.451 3.451 0 0 0 7.5 0a3.5 3.5 0 0 0-3.261 2.238A3.5 3.5 0 0 0 2.04 6.015a3.518 3.518 0 0 0-.766 1.128c-.042.1-.064.209-.1.313a3.34 3.34 0 0 0-.106.344 3.463 3.463 0 0 0 .02 1.468A4.016 4.016 0 0 0 .3 10.5l-.015.036a3.861 3.861 0 0 0-.216.779A3.968 3.968 0 0 0 0 12a4.032 4.032 0 0 0 .107.889 4 4 0 0 0 .2.659c.006.014.015.027.021.041a3.85 3.85 0 0 0 .417.727c.105.146.219.284.342.415.072.076.148.146.225.216.1.091.205.179.315.26.11.081.2.14.308.2.02.013.039.028.059.04v.053a3.506 3.506 0 0 0 3.03 3.469 3.426 3.426 0 0 0 4.154.577A.972.972 0 0 1 9 19Zm10.934-7.68a3.956 3.956 0 0 0-.215-.779l-.017-.038a4.016 4.016 0 0 0-.79-1.235 3.417 3.417 0 0 0 .017-1.468 3.387 3.387 0 0 0-.1-.333c-.034-.108-.057-.22-.1-.324a3.517 3.517 0 0 0-.766-1.128 3.5 3.5 0 0 0-2.202-3.777A3.5 3.5 0 0 0 12.5 0a3.451 3.451 0 0 0-1.5.352V19a.972.972 0 0 1-.184.546 3.426 3.426 0 0 0 4.154-.577A3.506 3.506 0 0 0 18 15.5v-.049c.02-.012.039-.027.059-.04.106-.064.208-.13.308-.2s.214-.169.315-.26c.077-.07.153-.14.225-.216a4.007 4.007 0 0 0 .459-.588c.115-.176.215-.361.3-.554.006-.014.015-.027.021-.041.087-.213.156-.434.205-.659.013-.057.024-.115.035-.173.046-.237.07-.478.073-.72a3.948 3.948 0 0 0-.066-.68Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_briefcase` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_briefcase />
  <Flowbite.Icons.solid_briefcase class="w-4 h-4" sr="Icon of solid_briefcase" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Briefcase icon"

  def solid_briefcase(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M19.728 10.686c-2.38 2.256-6.153 3.381-9.875 3.381-3.722 0-7.4-1.126-9.571-3.371L0 10.437V18a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-7.6l-.272.286Z">
        </path>
        <path d="m.135 7.847 1.542 1.417c3.6 3.712 12.747 3.7 16.635.01L19.605 7.9A.98.98 0 0 1 20 7.652V6a2 2 0 0 0-2-2h-3V3a3 3 0 0 0-3-3H8a3 3 0 0 0-3 3v1H2a2 2 0 0 0-2 2v1.765c.047.024.092.051.135.082ZM10 10.25a1.25 1.25 0 1 1 0-2.5 1.25 1.25 0 0 1 0 2.5ZM7 3a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v1H7V3Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bug` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bug />
  <Flowbite.Icons.solid_bug class="w-4 h-4" sr="Icon of solid_bug" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bug icon"

  def solid_bug(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 19 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M16.025 15H14.91c.058-.33.088-.665.09-1v-1h2a1 1 0 0 0 0-2h-2.09a5.97 5.97 0 0 0-.26-1h.375a2 2 0 0 0 2-2V6a1 1 0 0 0-2 0v2H13.46a6.239 6.239 0 0 0-.46-.46V6a3.963 3.963 0 0 0-.986-2.6l.693-.693A1 1 0 0 0 13 2V1a1 1 0 0 0-2 0v.586l-.661.661a3.753 3.753 0 0 0-2.678 0L7 1.586V1a1 1 0 0 0-2 0v1a1 1 0 0 0 .293.707l.693.693A3.963 3.963 0 0 0 5 6v1.54a6.239 6.239 0 0 0-.46.46H3V6a1 1 0 0 0-2 0v2a2 2 0 0 0 2 2h.35a5.97 5.97 0 0 0-.26 1H1a1 1 0 0 0 0 2h2v1a6 6 0 0 0 .09 1H2a2 2 0 0 0-2 2v2a1 1 0 1 0 2 0v-2h1.812A6.012 6.012 0 0 0 8 19.907V10a1 1 0 0 1 2 0v9.907A6.011 6.011 0 0 0 14.188 17h1.837v2a1 1 0 0 0 2 0v-2a2 2 0 0 0-2-2ZM11 6.35a5.922 5.922 0 0 0-.941-.251l-.111-.017a5.52 5.52 0 0 0-1.9 0l-.111.017A5.924 5.924 0 0 0 7 6.35V6a2 2 0 1 1 4 0v.35Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_building` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_building />
  <Flowbite.Icons.solid_building class="w-4 h-4" sr="Icon of solid_building" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Building icon"

  def solid_building(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "18", "height" => "18", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M17 16h-1V2a1 1 0 1 0 0-2H2a1 1 0 0 0 0 2v14H1a1 1 0 0 0 0 2h16a1 1 0 0 0 0-2ZM5 4a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1V4Zm0 5V8a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1Zm6 7H7v-3a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v3Zm2-7a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1V8a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1Zm0-4a1 1 0 0 1-1 1h-1a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1h1a1 1 0 0 1 1 1v1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bullhorn` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bullhorn />
  <Flowbite.Icons.solid_bullhorn class="w-4 h-4" sr="Icon of solid_bullhorn" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bullhorn icon"

  def solid_bullhorn(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 19" }, @rest)}>
      <path
        fill="currentColor"
        d="M15 1.943v12.114a1 1 0 0 1-1.581.814L8 11V5l5.419-3.871A1 1 0 0 1 15 1.943ZM7 4H2a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2v5a2 2 0 0 0 2 2h1a2 2 0 0 0 2-2V4ZM4 17v-5h1v5H4ZM16 5.183v5.634a2.985 2.985 0 0 0 0-5.634Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_calendar_edit` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_calendar_edit />
  <Flowbite.Icons.solid_calendar_edit class="w-4 h-4" sr="Icon of solid_calendar_edit" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Calendar Edit icon"

  def solid_calendar_edit(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M18 2h-2V1a1 1 0 0 0-2 0v1h-3V1a1 1 0 0 0-2 0v1H6V1a1 1 0 0 0-2 0v1H2a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2ZM2 18V7h6.7l.4-.409A4.309 4.309 0 0 1 15.753 7H18v11H2Z">
        </path>
        <path d="M8.139 10.411 5.289 13.3A1 1 0 0 0 5 14v2a1 1 0 0 0 1 1h2a1 1 0 0 0 .7-.288l2.886-2.851-3.447-3.45ZM14 8a2.463 2.463 0 0 0-3.484 0l-.971.983 3.468 3.468.987-.971A2.463 2.463 0 0 0 14 8Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_calendar_month` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_calendar_month />
  <Flowbite.Icons.solid_calendar_month class="w-4 h-4" sr="Icon of solid_calendar_month" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Calendar Month icon"

  def solid_calendar_month(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M0 18a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V8H0v10Zm14-7.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Zm0 4a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Zm-5-4a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Zm0 4a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Zm-5-4a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Zm0 4a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1ZM20 4a2 2 0 0 0-2-2h-2V1a1 1 0 0 0-2 0v1h-3V1a1 1 0 0 0-2 0v1H6V1a1 1 0 0 0-2 0v1H2a2 2 0 0 0-2 2v2h20V4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_calendar_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_calendar_plus />
  <Flowbite.Icons.solid_calendar_plus class="w-4 h-4" sr="Icon of solid_calendar_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Calendar Plus icon"

  def solid_calendar_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "21", "height" => "21", "fill" => "none", "viewbox" => "0 0 21 21" }, @rest)}>
      <path
        fill="currentColor"
        d="M20.922 4.034a2 2 0 0 0-2-2h-2v-1a1 1 0 0 0-2 0v1h-3v-1a1 1 0 0 0-2 0v1h-3v-1a1 1 0 0 0-2 0v1h-2a2 2 0 0 0-2 2v2h20v-2Zm-20 4v10a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-10h-20Zm12 7h-1v1a1 1 0 0 1-2 0v-1h-1a1 1 0 0 1 0-2h1v-1a1 1 0 0 1 2 0v1h1a1 1 0 0 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_calendar_week` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_calendar_week />
  <Flowbite.Icons.solid_calendar_week class="w-4 h-4" sr="Icon of solid_calendar_week" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Calendar Week icon"

  def solid_calendar_week(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M20 4a2 2 0 0 0-2-2h-2V1a1 1 0 0 0-2 0v1h-3V1a1 1 0 0 0-2 0v1H6V1a1 1 0 0 0-2 0v1H2a2 2 0 0 0-2 2v2h20V4ZM0 18a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V8H0v10Zm5-8h10a1 1 0 0 1 0 2H5a1 1 0 0 1 0-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chart_bars_3_from_left` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chart_bars_3_from_left />
  <Flowbite.Icons.solid_chart_bars_3_from_left class="w-4 h-4" sr="Icon of solid_chart_bars_3_from_left" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chart Bars 3 From Left icon"

  def solid_chart_bars_3_from_left(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "16", "height" => "12", "fill" => "none", "viewbox" => "0 0 16 12" }, @rest)}>
      <path
        stroke="#2F2F38"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M1 1h14M1 6h14M1 11h7"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chart_line_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chart_line_down />
  <Flowbite.Icons.solid_chart_line_down class="w-4 h-4" sr="Icon of solid_chart_line_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chart Line Down icon"

  def solid_chart_line_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 16" }, @rest)}>
      <g fill="currentColor">
        <path d="M17 14H2V1a1 1 0 0 0-2 0v14a1 1 0 0 0 1 1h16a1 1 0 0 0 0-2Z"></path>
        <path d="M6.2 9.6a1 1 0 0 0 1.507.11L11 6.414 13.586 9h-.793a1 1 0 1 0 0 2H16a1 1 0 0 0 1-1V6.793a1 1 0 0 0-2 0v.793l-3.293-3.293a1 1 0 0 0-1.414 0L7.108 7.478 4.8 4.4a1 1 0 1 0-1.6 1.2l3 4Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chart_line_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chart_line_up />
  <Flowbite.Icons.solid_chart_line_up class="w-4 h-4" sr="Icon of solid_chart_line_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chart Line Up icon"

  def solid_chart_line_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 16" }, @rest)}>
      <g fill="currentColor">
        <path d="M17 14H2V1a1 1 0 0 0-2 0v14a1 1 0 0 0 1 1h16a1 1 0 0 0 0-2Z"></path>
        <path d="M4 11a.999.999 0 0 0 .8-.4l2.308-3.078 3.185 3.185a1 1 0 0 0 1.414 0L15 7.414v.793a1 1 0 0 0 2 0V5a1 1 0 0 0-1-1h-3.207a1 1 0 1 0 0 2h.793L11 8.586 7.707 5.293A.97.97 0 0 0 6.929 5a1 1 0 0 0-.729.4l-3 4A1 1 0 0 0 4 11Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chart_mixed_dollar` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chart_mixed_dollar />
  <Flowbite.Icons.solid_chart_mixed_dollar class="w-4 h-4" sr="Icon of solid_chart_mixed_dollar" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chart Mixed Dollar icon"

  def solid_chart_mixed_dollar(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "19", "height" => "20", "fill" => "none", "viewbox" => "0 0 19 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M18.972.863a.913.913 0 0 0-.041-.207.956.956 0 0 0-.107-.19 1.01 1.01 0 0 0-.065-.116c-.008-.01-.02-.013-.028-.022a1.008 1.008 0 0 0-.174-.137 1.085 1.085 0 0 0-.141-.095 1.051 1.051 0 0 0-.171-.047.985.985 0 0 0-.207-.041C18.025.007 18.014 0 18 0h-3.207a1 1 0 1 0 0 2h.5l-4.552 3.9-3.5-.874a1 1 0 0 0-.867.189l-5 4a1 1 0 0 0 1.25 1.562L7.238 7.09l3.52.88a1 1 0 0 0 .892-.211L17 3.173v1.034a1 1 0 0 0 2 0V1a.9.9 0 0 0-.028-.137ZM13.5 9a5.5 5.5 0 1 0 0 11 5.5 5.5 0 0 0 0-11Zm.24 4.591a3.112 3.112 0 0 1 1.935 1.374 2.036 2.036 0 0 1 .234 1.584 2.255 2.255 0 0 1-1.374 1.469.982.982 0 0 1-1.953.09 2.943 2.943 0 0 1-1.475-.92 1 1 0 0 1 1.536-1.283.953.953 0 0 0 .507.29.778.778 0 0 0 .831-.18 1.108 1.108 0 0 0-.714-.481 3.105 3.105 0 0 1-1.934-1.374 2.042 2.042 0 0 1-.233-1.584 2.264 2.264 0 0 1 1.45-1.493v-.03a1 1 0 0 1 2 0c.517.159.98.457 1.337.862a1.002 1.002 0 1 1-1.524 1.3.962.962 0 0 0-.507-.286.775.775 0 0 0-.829.18 1.114 1.114 0 0 0 .713.482ZM6 20a1 1 0 0 1-1-1v-6a1 1 0 1 1 2 0v6a1 1 0 0 1-1 1Zm-4 0a1 1 0 0 1-1-1v-4a1 1 0 1 1 2 0v4a1 1 0 0 1-1 1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chart_mixed` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chart_mixed />
  <Flowbite.Icons.solid_chart_mixed class="w-4 h-4" sr="Icon of solid_chart_mixed" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chart Mixed icon"

  def solid_chart_mixed(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 19 19" }, @rest)}>
      <g fill="currentColor">
        <path d="M2 12a1 1 0 0 0-1 1v5a1 1 0 1 0 2 0v-5a1 1 0 0 0-1-1Zm5-4a1 1 0 0 0-1 1v9a1 1 0 1 0 2 0V9a1 1 0 0 0-1-1Zm5 4a1 1 0 0 0-1 1v5a1 1 0 0 0 2 0v-5a1 1 0 0 0-1-1Zm5-4a1 1 0 0 0-1 1v9a1 1 0 0 0 2 0V9a1 1 0 0 0-1-1Z">
        </path>
        <path d="M2 9a1 1 0 0 0 .77-.359L7 3.563l4.231 5.078a1.037 1.037 0 0 0 1.538 0l5-6a1.001 1.001 0 0 0-1.538-1.282L12 6.438 7.769 1.359a1.037 1.037 0 0 0-1.538 0l-5 6A1 1 0 0 0 2 9Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chart_pie` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chart_pie />
  <Flowbite.Icons.solid_chart_pie class="w-4 h-4" sr="Icon of solid_chart_pie" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chart Pie icon"

  def solid_chart_pie(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 22 21" }, @rest)}>
      <g fill="currentColor">
        <path d="M16.975 11H10V4.025a1 1 0 0 0-1.066-.998 8.5 8.5 0 1 0 9.039 9.039 1 1 0 0 0-1-1.066h.002Z">
        </path>
        <path d="M12.5 0c-.157 0-.311.01-.565.027A1 1 0 0 0 11 1.02V10h8.975a1 1 0 0 0 1-.935c.013-.188.028-.374.028-.565A8.51 8.51 0 0 0 12.5 0Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_chart` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_chart />
  <Flowbite.Icons.solid_chart class="w-4 h-4" sr="Icon of solid_chart" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Chart icon"

  def solid_chart(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 16" }, @rest)}>
      <g fill="currentColor">
        <path d="M17 14H2V1a1 1 0 0 0-2 0v14a1 1 0 0 0 1 1h16a1 1 0 0 0 0-2Z"></path>
        <path d="M5 12a.999.999 0 0 0 .8-.4l2.432-3.244 2.213 1.476a1 1 0 0 0 1.412-.317l2.461-4.1 2.127 1.418a1 1 0 0 0 1.11-1.664l-3-2a1 1 0 0 0-1.412.317l-2.461 4.1-2.127-1.418A1 1 0 0 0 7.2 6.4l-3 4A1 1 0 0 0 5 12Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_check_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_check_circle />
  <Flowbite.Icons.solid_check_circle class="w-4 h-4" sr="Icon of solid_check_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Check Circle icon"

  def solid_check_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_check_plus_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_check_plus_circle />
  <Flowbite.Icons.solid_check_plus_circle class="w-4 h-4" sr="Icon of solid_check_plus_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Check Plus Circle icon"

  def solid_check_plus_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "20", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M18.5 15.5H17V14a1 1 0 0 0-2 0v1.5h-1.5a1 1 0 0 0 0 2H15V19a1 1 0 0 0 2 0v-1.5h1.5a1 1 0 0 0 0-2Z"
      >
      </path>
      <path
        fill="currentColor"
        d="m18.222 5.255-7.475 8.409a1 1 0 0 1-.718.336H10a1 1 0 0 1-.707-.293l-4-4a1 1 0 0 1 1.414-1.414l3.25 3.25 7.055-7.936a9.5 9.5 0 1 0-3.885 15.355A2.495 2.495 0 0 1 13.5 14a2.5 2.5 0 0 1 5 0c.035 0 .068.009.1.01a9.43 9.43 0 0 0-.381-8.755h.003Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_check />
  <Flowbite.Icons.solid_check class="w-4 h-4" sr="Icon of solid_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Check icon"

  def solid_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 17 12" }, @rest)}>
      <path
        fill="currentColor"
        d="M5.667 11.875h-.015a1 1 0 0 1-.714-.314L.272 6.6a1 1 0 1 1 1.456-1.372l3.959 4.207 8.6-8.643a1 1 0 1 1 1.418 1.41l-9.33 9.378a.991.991 0 0 1-.708.295Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_circle_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_circle_plus />
  <Flowbite.Icons.solid_circle_plus class="w-4 h-4" sr="Icon of solid_circle_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Circle Plus icon"

  def solid_circle_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "20", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M9.546.5a9.5 9.5 0 1 0 9.5 9.5 9.51 9.51 0 0 0-9.5-9.5ZM13.788 11h-3.242v3.242a1 1 0 1 1-2 0V11H5.304a1 1 0 0 1 0-2h3.242V5.758a1 1 0 0 1 2 0V9h3.242a1 1 0 1 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_clock` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_clock />
  <Flowbite.Icons.solid_clock class="w-4 h-4" sr="Icon of solid_clock" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Clock icon"

  def solid_clock(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 0a10 10 0 1 0 10 10A10.011 10.011 0 0 0 10 0Zm3.982 13.982a1 1 0 0 1-1.414 0l-3.274-3.274A1.012 1.012 0 0 1 9 10V6a1 1 0 0 1 2 0v3.586l2.982 2.982a1 1 0 0 1 0 1.414Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_close_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_close_circle />
  <Flowbite.Icons.solid_close_circle class="w-4 h-4" sr="Icon of solid_close_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Close Circle icon"

  def solid_close_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 11.793a1 1 0 1 1-1.414 1.414L10 11.414l-2.293 2.293a1 1 0 0 1-1.414-1.414L8.586 10 6.293 7.707a1 1 0 0 1 1.414-1.414L10 8.586l2.293-2.293a1 1 0 0 1 1.414 1.414L11.414 10l2.293 2.293Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_close` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_close />
  <Flowbite.Icons.solid_close class="w-4 h-4" sr="Icon of solid_close" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Close icon"

  def solid_close(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 16" }, @rest)}>
      <path
        fill="currentColor"
        d="m9.414 8 5.293-5.293a1 1 0 1 0-1.414-1.414L8 6.586 2.707 1.293a1 1 0 0 0-1.414 1.414L6.586 8l-5.293 5.293a1 1 0 1 0 1.414 1.414L8 9.414l5.293 5.293a1 1 0 0 0 1.414-1.414L9.414 8Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_cloud_arrow_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_cloud_arrow_up />
  <Flowbite.Icons.solid_cloud_arrow_up class="w-4 h-4" sr="Icon of solid_cloud_arrow_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Cloud Arrow Up icon"

  def solid_cloud_arrow_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 16" }, @rest)}>
      <g fill="currentColor">
        <path d="M11 16a1 1 0 0 1-1-1v-1h2v1a1 1 0 0 1-1 1Z"></path>
        <path d="M17.989 6.124a6.5 6.5 0 0 0-12.495-2.1A5 5 0 0 0 6 14h4V8.414l-.293.293a1 1 0 0 1-1.414-1.414l2-2a1 1 0 0 1 1.414 0l2 2a1 1 0 1 1-1.414 1.414L12 8.414V14h5a4 4 0 0 0 .989-7.876Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_code_branch` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_code_branch />
  <Flowbite.Icons.solid_code_branch class="w-4 h-4" sr="Icon of solid_code_branch" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Code Branch icon"

  def solid_code_branch(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 22" }, @rest)}>
      <path
        fill="currentColor"
        d="M15.458 4a3 3 0 1 0-4.478 2.6A2.6 2.6 0 0 1 8.4 9H6.6c-.93 0-1.836.285-2.6.814v-3a3 3 0 1 0-2 0v8.368a3 3 0 1 0 2 0V13.6A2.607 2.607 0 0 1 6.6 11h1.8a4.6 4.6 0 0 0 4.548-4.049A3 3 0 0 0 15.458 4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_code_fork` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_code_fork />
  <Flowbite.Icons.solid_code_fork class="w-4 h-4" sr="Icon of solid_code_fork" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Code Fork icon"

  def solid_code_fork(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 22" }, @rest)}>
      <path
        fill="currentColor"
        d="M16 4a3 3 0 1 0-4 2.816V9a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1V6.816a3 3 0 1 0-2 0V9a3 3 0 0 0 3 3h2v3.184a3 3 0 1 0 2 0V12h2a3 3 0 0 0 3-3V6.816A3 3 0 0 0 16 4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_code_merge` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_code_merge />
  <Flowbite.Icons.solid_code_merge class="w-4 h-4" sr="Icon of solid_code_merge" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Code Merge icon"

  def solid_code_merge(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 15 22" }, @rest)}>
      <path
        fill="currentColor"
        d="M11 9a3 3 0 0 0-2.822 2.02L7 11.014A3.02 3.02 0 0 1 4 8V6.816a3 3 0 1 0-2 0v8.368a3 3 0 1 0 2 0v-3.2a4.962 4.962 0 0 0 3 1.03l1.2.006A2.994 2.994 0 1 0 11 9Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_code_pull_request` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_code_pull_request />
  <Flowbite.Icons.solid_code_pull_request class="w-4 h-4" sr="Icon of solid_code_pull_request" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Code Pull Request icon"

  def solid_code_pull_request(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 22" }, @rest)}>
      <path
        fill="currentColor"
        d="M6 4a3 3 0 1 0-4 2.816v8.368a3 3 0 1 0 2 0V6.816A3 3 0 0 0 6 4Zm10 11.184V7a4 4 0 0 0-4-4h-1.086l.293-.293a1 1 0 1 0-1.414-1.414l-2 2a1 1 0 0 0 0 1.414l2 2a1 1 0 0 0 1.414-1.414L10.914 5H12a2 2 0 0 1 2 2v8.184a3 3 0 1 0 2 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_code` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_code />
  <Flowbite.Icons.solid_code class="w-4 h-4" sr="Icon of solid_code" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Code icon"

  def solid_code(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M5.707 3.293a1 1 0 0 0-1.414 0l-4 4a1 1 0 0 0 0 1.414l4 4a1 1 0 1 0 1.414-1.414L2.414 8l3.293-3.293a1 1 0 0 0 0-1.414Zm14 4-4-4a1 1 0 1 0-1.414 1.414L17.586 8l-3.293 3.293a1 1 0 1 0 1.414 1.414l4-4a1 1 0 0 0 0-1.414ZM11.142.01a1 1 0 0 0-1.132.848l-2 14a1 1 0 1 0 1.98.284l2-14A1 1 0 0 0 11.142.01Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_column` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_column />
  <Flowbite.Icons.solid_column class="w-4 h-4" sr="Icon of solid_column" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Column icon"

  def solid_column(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "16", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M2 0a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h3V0H2Zm16 0h-3v16h3a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2Zm-5 0H7v16h6V0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_database` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_database />
  <Flowbite.Icons.solid_database class="w-4 h-4" sr="Icon of solid_database" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Database icon"

  def solid_database(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M8 5.625c4.418 0 8-1.063 8-2.375S12.418.875 8 .875 0 1.938 0 3.25s3.582 2.375 8 2.375Zm0 13.5c4.963 0 8-1.538 8-2.375v-4.019c-.052.029-.112.054-.165.082a8.08 8.08 0 0 1-.745.353c-.193.081-.394.158-.6.231l-.189.067c-2.04.628-4.165.936-6.3.911a20.601 20.601 0 0 1-6.3-.911l-.189-.067a10.719 10.719 0 0 1-.852-.34 8.08 8.08 0 0 1-.493-.244c-.053-.028-.113-.053-.165-.082v4.019C0 17.587 3.037 19.125 8 19.125Zm7.09-12.709c-.193.081-.394.158-.6.231l-.189.067a20.6 20.6 0 0 1-6.3.911 20.6 20.6 0 0 1-6.3-.911l-.189-.067a10.719 10.719 0 0 1-.852-.34 8.08 8.08 0 0 1-.493-.244C.112 6.035.052 6.01 0 5.981V10c0 .837 3.037 2.375 8 2.375s8-1.538 8-2.375V5.981c-.052.029-.112.054-.165.082a8.08 8.08 0 0 1-.745.353Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_desktop_pc` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_desktop_pc />
  <Flowbite.Icons.solid_desktop_pc class="w-4 h-4" sr="Icon of solid_desktop_pc" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Desktop Pc icon"

  def solid_desktop_pc(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M20 9V2a2 2 0 0 0-2-2H2a2 2 0 0 0-2 2v7h20ZM0 11v2a2 2 0 0 0 2 2h7v3H6a1 1 0 0 0 0 2h8a1 1 0 0 0 0-2h-3v-3h7a2 2 0 0 0 2-2v-2H0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_dna` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_dna />
  <Flowbite.Icons.solid_dna class="w-4 h-4" sr="Icon of solid_dna" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Dna icon"

  def solid_dna(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M11 0a1 1 0 0 0-1 1v1H2V1a1 1 0 0 0-2 0v3.169a5.966 5.966 0 0 0 2.269 4.7A1.001 1.001 0 1 0 3.513 7.3a3.756 3.756 0 0 1-.3-.3h5.608a4 4 0 0 1-.76.6l-5.148 3.087A6.027 6.027 0 0 0 0 15.831V19a1 1 0 1 0 2 0v-1h8v1a1 1 0 0 0 2 0v-3.169a5.979 5.979 0 0 0-.416-2.167 1.01 1.01 0 0 0-.044-.1 6.007 6.007 0 0 0-1.891-2.494 1 1 0 0 0-1.216 1.588c.125.107.244.222.354.344h-5.6a3.97 3.97 0 0 1 .76-.6l5.145-3.088a6.015 6.015 0 0 0 2.474-2.906c.009-.02.013-.041.021-.062A5.961 5.961 0 0 0 12 4.169V1a1 1 0 0 0-1-1ZM2 16v-.169c.003-.28.037-.558.1-.831h7.8c.062.273.096.551.1.831V16H2Zm8-12v.169c-.003.28-.037.558-.1.831H2.094A3.964 3.964 0 0 1 2 4.169V4h8Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_download` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_download />
  <Flowbite.Icons.solid_download class="w-4 h-4" sr="Icon of solid_download" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Download icon"

  def solid_download(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M14.707 7.793a1 1 0 0 0-1.414 0L11 10.086V1.5a1 1 0 0 0-2 0v8.586L6.707 7.793a1 1 0 1 0-1.414 1.414l4 4a1 1 0 0 0 1.416 0l4-4a1 1 0 0 0-.002-1.414Z">
        </path>
        <path d="M18 12h-2.55l-2.975 2.975a3.5 3.5 0 0 1-4.95 0L4.55 12H2a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-4a2 2 0 0 0-2-2Zm-3 5a1 1 0 1 1 0-2 1 1 0 0 1 0 2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_draw_square` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_draw_square />
  <Flowbite.Icons.solid_draw_square class="w-4 h-4" sr="Icon of solid_draw_square" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Draw Square icon"

  def solid_draw_square(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M5 0H1a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1Zm14 0h-4a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1ZM5 14H1a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1Zm14 0h-4a1 1 0 0 0-1 1v4a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1v-4a1 1 0 0 0-1-1ZM12 2H8a1 1 0 0 0 0 2h4a1 1 0 1 0 0-2Zm0 14H8a1 1 0 0 0 0 2h4a1 1 0 0 0 0-2Zm-8-4V8a1 1 0 0 0-2 0v4a1 1 0 1 0 2 0Zm14 0V8a1 1 0 0 0-2 0v4a1 1 0 0 0 2 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_ellipse_horizontal` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_ellipse_horizontal />
  <Flowbite.Icons.solid_ellipse_horizontal class="w-4 h-4" sr="Icon of solid_ellipse_horizontal" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Ellipse Horizontal icon"

  def solid_ellipse_horizontal(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 3" }, @rest)}>
      <path
        fill="currentColor"
        d="M2 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3Zm6.041 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3ZM14 0a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_ellipse_vertical` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_ellipse_vertical />
  <Flowbite.Icons.solid_ellipse_vertical class="w-4 h-4" sr="Icon of solid_ellipse_vertical" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Ellipse Vertical icon"

  def solid_ellipse_vertical(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 4 15" }, @rest)}>
      <path
        fill="currentColor"
        d="M3.5 1.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm0 6.041a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Zm0 5.959a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_envelope_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_envelope_open />
  <Flowbite.Icons.solid_envelope_open class="w-4 h-4" sr="Icon of solid_envelope_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Envelope Open icon"

  def solid_envelope_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="m9.978 13.233 9.392-6.668a1.945 1.945 0 0 0-.186-.177L11.2.651A2 2 0 0 0 8.815.638L.8 6.4a1.929 1.929 0 0 0-.207.2l9.385 6.633Z">
        </path>
        <path d="M11.181 14.864a2.007 2.007 0 0 1-2.382-.014L0 8.627V18a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V8.573l-8.819 6.291Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_envelope` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_envelope />
  <Flowbite.Icons.solid_envelope class="w-4 h-4" sr="Icon of solid_envelope" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Envelope icon"

  def solid_envelope(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <g fill="currentColor">
        <path d="m10.036 8.278 9.258-7.79A1.979 1.979 0 0 0 18 0H2A1.987 1.987 0 0 0 .641.541l9.395 7.737Z">
        </path>
        <path d="M11.241 9.817c-.36.275-.801.425-1.255.427-.428 0-.845-.138-1.187-.395L0 2.6V14a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V2.5l-8.759 7.317Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_exclamation_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_exclamation_circle />
  <Flowbite.Icons.solid_exclamation_circle class="w-4 h-4" sr="Icon of solid_exclamation_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Exclamation Circle icon"

  def solid_exclamation_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5ZM10 15a1 1 0 1 1 0-2 1 1 0 0 1 0 2Zm1-4a1 1 0 0 1-2 0V6a1 1 0 0 1 2 0v5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_eye_slash` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_eye_slash />
  <Flowbite.Icons.solid_eye_slash class="w-4 h-4" sr="Icon of solid_eye_slash" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Eye Slash icon"

  def solid_eye_slash(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="m2 13.587 3.055-3.055A4.913 4.913 0 0 1 5 10a5.006 5.006 0 0 1 5-5c.178.008.356.026.532.054l1.744-1.744A8.972 8.972 0 0 0 10 3C4.612 3 0 8.336 0 10a6.49 6.49 0 0 0 2 3.587Z">
        </path>
        <path d="m12.7 8.714 6.007-6.007a1 1 0 1 0-1.414-1.414L11.286 7.3a2.98 2.98 0 0 0-.588-.21l-.035-.011a2.98 2.98 0 0 0-3.584 3.584c0 .012.008.022.01.033.05.204.12.401.211.59l-6.007 6.007a1 1 0 1 0 1.414 1.414L8.714 12.7c.189.091.386.162.59.211.011 0 .021.007.033.01a2.98 2.98 0 0 0 3.584-3.584c0-.012-.008-.023-.011-.035a3.05 3.05 0 0 0-.21-.588Z">
        </path>
        <path d="M17.821 6.593 14.964 9.45a4.952 4.952 0 0 1-5.514 5.514l-1.785 1.785c.767.165 1.55.25 2.335.251 6.453 0 10-5.258 10-7 0-1.166-1.637-2.874-2.179-3.407Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_eye` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_eye />
  <Flowbite.Icons.solid_eye class="w-4 h-4" sr="Icon of solid_eye" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Eye icon"

  def solid_eye(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 0C4.612 0 0 5.336 0 7c0 1.742 3.546 7 10 7 6.454 0 10-5.258 10-7 0-1.664-4.612-7-10-7Zm0 10a3 3 0 1 1 0-6 3 3 0 0 1 0 6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_filter` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_filter />
  <Flowbite.Icons.solid_filter class="w-4 h-4" sr="Icon of solid_filter" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Filter icon"

  def solid_filter(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M18.85 1.1A1.99 1.99 0 0 0 17.063 0H2.937a2 2 0 0 0-1.566 3.242L6.99 9.868 7 14a1 1 0 0 0 .4.8l4 3A1 1 0 0 0 13 17l.01-7.134 5.66-6.676a1.992 1.992 0 0 0 .18-2.09Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_fingerprint` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_fingerprint />
  <Flowbite.Icons.solid_fingerprint class="w-4 h-4" sr="Icon of solid_fingerprint" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Fingerprint icon"

  def solid_fingerprint(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 22 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M20 9a1 1 0 0 0-1 1 27.238 27.238 0 0 1-1.042 8.693.999.999 0 1 0 1.903.614A28.898 28.898 0 0 0 21 10a1 1 0 0 0-1-1ZM6.762 3.217A7.969 7.969 0 0 1 11 2a8.052 8.052 0 0 1 7.21 4.536 1 1 0 0 0 1.8-.869A10.068 10.068 0 0 0 11 0a9.955 9.955 0 0 0-5.3 1.523 1 1 0 1 0 1.062 1.694ZM2.954 13.1c.007-.081.046-.6.046-3.1a7.929 7.929 0 0 1 1.542-4.716A1 1 0 0 0 2.928 4.1 9.916 9.916 0 0 0 1 10c0 2.375-.035 2.881-.038 2.913A1 1 0 0 0 1.861 14c.033 0 .066.005.1.005a1 1 0 0 0 .993-.905ZM17.5 7.41a1 1 0 0 0-1.857.742A4.96 4.96 0 0 1 16 10a29.23 29.23 0 0 1-.443 6.03 1 1 0 0 0 1.959.4c.386-2.12.548-4.276.484-6.43 0-.887-.17-1.767-.5-2.59Z">
        </path>
        <path d="M11 3a7.008 7.008 0 0 0-7 7 1 1 0 1 0 2 0 5 5 0 0 1 7.792-4.146A1 1 0 1 0 14.913 4.2 6.962 6.962 0 0 0 11 3Zm-6.011 9.766a1 1 0 0 0-1.176.785 4.16 4.16 0 0 1-.637 1.566A6.96 6.96 0 0 0 2 19a1 1 0 1 0 2 0 4.968 4.968 0 0 1 .841-2.771 6.154 6.154 0 0 0 .935-2.286 1 1 0 0 0-.787-1.177Zm8.711 2.496a1.002 1.002 0 0 0-1.212.729c-.211.859-.51 1.694-.894 2.491a1.001 1.001 0 0 0 1.434 1.28 1 1 0 0 0 .368-.413c.44-.92.786-1.883 1.03-2.874a1 1 0 0 0-.726-1.213Z">
        </path>
        <path d="M11 6a4 4 0 0 0-4 4c0 2.78 0 4.789-1.328 6.781a1 1 0 0 0 1.664 1.11C9 15.4 9 12.9 9 10a2 2 0 1 1 4 0c0 .736 0 1.495-.03 2.272a1 1 0 0 0 .96 1.039h.04a1 1 0 0 0 1-.961c.03-.804.03-1.588.03-2.35a4 4 0 0 0-4-4Z">
        </path>
        <path d="M11 9a1 1 0 0 0-1 1c0 2.93 0 5.7-1.832 8.445a1 1 0 0 0 1.664 1.11C12 16.3 12 13.1 12 10a1 1 0 0 0-1-1Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_fire` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_fire />
  <Flowbite.Icons.solid_fire class="w-4 h-4" sr="Icon of solid_fire" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Fire icon"

  def solid_fire(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 17 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M7.958 19.393a7.7 7.7 0 0 1-6.715-3.439c-2.868-4.832 0-9.376.944-10.654l.091-.122a3.286 3.286 0 0 0 .765-3.288A1 1 0 0 1 4.6.8c.133.1.313.212.525.347A10.451 10.451 0 0 1 10.6 9.3c.5-1.06.772-2.213.8-3.385a1 1 0 0 1 1.592-.758c1.636 1.205 4.638 6.081 2.019 10.441a8.176 8.176 0 0 1-7.053 3.795Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_gear` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_gear />
  <Flowbite.Icons.solid_gear class="w-4 h-4" sr="Icon of solid_gear" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Gear icon"

  def solid_gear(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 7.5h-.423l-.452-1.09.3-.3a1.5 1.5 0 0 0 0-2.121L16.01 2.575a1.5 1.5 0 0 0-2.121 0l-.3.3-1.089-.452V2A1.5 1.5 0 0 0 11 .5H9A1.5 1.5 0 0 0 7.5 2v.423l-1.09.452-.3-.3a1.5 1.5 0 0 0-2.121 0L2.576 3.99a1.5 1.5 0 0 0 0 2.121l.3.3L2.423 7.5H2A1.5 1.5 0 0 0 .5 9v2A1.5 1.5 0 0 0 2 12.5h.423l.452 1.09-.3.3a1.5 1.5 0 0 0 0 2.121l1.415 1.413a1.5 1.5 0 0 0 2.121 0l.3-.3 1.09.452V18A1.5 1.5 0 0 0 9 19.5h2a1.5 1.5 0 0 0 1.5-1.5v-.423l1.09-.452.3.3a1.5 1.5 0 0 0 2.121 0l1.415-1.414a1.5 1.5 0 0 0 0-2.121l-.3-.3.452-1.09H18a1.5 1.5 0 0 0 1.5-1.5V9A1.5 1.5 0 0 0 18 7.5Zm-8 6a3.5 3.5 0 1 1 0-7 3.5 3.5 0 0 1 0 7Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_gift_box` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_gift_box />
  <Flowbite.Icons.solid_gift_box class="w-4 h-4" sr="Icon of solid_gift_box" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Gift Box icon"

  def solid_gift_box(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 5h-.7c.229-.467.349-.98.351-1.5a3.5 3.5 0 0 0-3.5-3.5c-1.717 0-3.215 1.2-4.331 2.481C8.4.842 6.949 0 5.5 0A3.5 3.5 0 0 0 2 3.5c.003.52.123 1.033.351 1.5H2a2 2 0 0 0-2 2v3a1 1 0 0 0 1 1h18a1 1 0 0 0 1-1V7a2 2 0 0 0-2-2ZM8.058 5H5.5a1.5 1.5 0 0 1 0-3c.9 0 2 .754 3.092 2.122-.219.337-.392.635-.534.878Zm6.1 0h-3.742c.933-1.368 2.371-3 3.739-3a1.5 1.5 0 0 1 0 3h.003ZM11 13H9v7h2v-7Zm-4 0H2v5a2 2 0 0 0 2 2h3v-7Zm6 0v7h3a2 2 0 0 0 2-2v-5h-5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_globe` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_globe />
  <Flowbite.Icons.solid_globe class="w-4 h-4" sr="Icon of solid_globe" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Globe icon"

  def solid_globe(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 .5a9.5 9.5 0 1 0 0 19 9.5 9.5 0 0 0 0-19ZM8.374 17.4a7.6 7.6 0 0 1-5.9-7.4c0-.83.137-1.655.406-2.441l.239.019a3.887 3.887 0 0 1 2.082 2.5 4.1 4.1 0 0 0 2.441 2.8c1.148.522 1.389 2.007.732 4.522Zm3.6-8.829a.997.997 0 0 0-.027-.225 5.456 5.456 0 0 0-2.811-3.662c-.832-.527-1.347-.854-1.486-1.89a7.584 7.584 0 0 1 8.364 2.47c-1.387.208-2.14 2.237-2.14 3.307a1.188 1.188 0 0 1-1.9 0Zm1.626 8.053-.671-2.013a1.9 1.9 0 0 1 1.771-1.757l2.032.619a7.554 7.554 0 0 1-3.132 3.151Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_grid_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_grid_plus />
  <Flowbite.Icons.solid_grid_plus class="w-4 h-4" sr="Icon of solid_grid_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Grid Plus icon"

  def solid_grid_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M6.143 0H1.857A1.857 1.857 0 0 0 0 1.857v4.286C0 7.169.831 8 1.857 8h4.286A1.857 1.857 0 0 0 8 6.143V1.857A1.857 1.857 0 0 0 6.143 0Zm10 0h-4.286A1.857 1.857 0 0 0 10 1.857v4.286C10 7.169 10.831 8 11.857 8h4.286A1.857 1.857 0 0 0 18 6.143V1.857A1.857 1.857 0 0 0 16.143 0Zm-10 10H1.857A1.857 1.857 0 0 0 0 11.857v4.286C0 17.169.831 18 1.857 18h4.286A1.857 1.857 0 0 0 8 16.143v-4.286A1.857 1.857 0 0 0 6.143 10ZM17 13h-2v-2a1 1 0 0 0-2 0v2h-2a1 1 0 0 0 0 2h2v2a1 1 0 0 0 2 0v-2h2a1 1 0 0 0 0-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_grid` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_grid />
  <Flowbite.Icons.solid_grid class="w-4 h-4" sr="Icon of solid_grid" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Grid icon"

  def solid_grid(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M6.143 0H1.857A1.857 1.857 0 0 0 0 1.857v4.286C0 7.169.831 8 1.857 8h4.286A1.857 1.857 0 0 0 8 6.143V1.857A1.857 1.857 0 0 0 6.143 0Zm10 0h-4.286A1.857 1.857 0 0 0 10 1.857v4.286C10 7.169 10.831 8 11.857 8h4.286A1.857 1.857 0 0 0 18 6.143V1.857A1.857 1.857 0 0 0 16.143 0Zm-10 10H1.857A1.857 1.857 0 0 0 0 11.857v4.286C0 17.169.831 18 1.857 18h4.286A1.857 1.857 0 0 0 8 16.143v-4.286A1.857 1.857 0 0 0 6.143 10Zm10 0h-4.286A1.857 1.857 0 0 0 10 11.857v4.286c0 1.026.831 1.857 1.857 1.857h4.286A1.857 1.857 0 0 0 18 16.143v-4.286A1.857 1.857 0 0 0 16.143 10Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_heart` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_heart />
  <Flowbite.Icons.solid_heart class="w-4 h-4" sr="Icon of solid_heart" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Heart icon"

  def solid_heart(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M17.947 2.053a5.209 5.209 0 0 0-3.793-1.53A6.414 6.414 0 0 0 10 2.311 6.482 6.482 0 0 0 5.824.5a5.2 5.2 0 0 0-3.8 1.521c-1.915 1.916-2.315 5.392.625 8.333l7 7a.5.5 0 0 0 .708 0l7-7a6.6 6.6 0 0 0 2.123-4.508 5.179 5.179 0 0 0-1.533-3.793Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_home` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_home />
  <Flowbite.Icons.solid_home class="w-4 h-4" sr="Icon of solid_home" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Home icon"

  def solid_home(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m19.707 9.293-2-2-7-7a1 1 0 0 0-1.414 0l-7 7-2 2a1 1 0 0 0 1.414 1.414L2 10.414V18a2 2 0 0 0 2 2h3a1 1 0 0 0 1-1v-4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v4a1 1 0 0 0 1 1h3a2 2 0 0 0 2-2v-7.586l.293.293a1 1 0 0 0 1.414-1.414Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_hourglass` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_hourglass />
  <Flowbite.Icons.solid_hourglass class="w-4 h-4" sr="Icon of solid_hourglass" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Hourglass icon"

  def solid_hourglass(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M15 18h-2v-3.333a2 2 0 0 0-.4-1.2L10.45 10.6a1 1 0 0 1 0-1.2l2.15-2.867a2 2 0 0 0 .4-1.2V2h2a1 1 0 1 0 0-2H1a1 1 0 0 0 0 2h2v3.333a2 2 0 0 0 .4 1.2L5.55 9.4a1 1 0 0 1 0 1.2L3.4 13.467a2 2 0 0 0-.4 1.2V18H1a1 1 0 0 0 0 2h14a1 1 0 0 0 0-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_image` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_image />
  <Flowbite.Icons.solid_image class="w-4 h-4" sr="Icon of solid_image" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Image icon"

  def solid_image(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 0H2a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2Zm-5.5 4a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3Zm4.376 10.481A1 1 0 0 1 16 15H4a1 1 0 0 1-.895-1.447l3.5-7A1 1 0 0 1 7.468 6a.965.965 0 0 1 .9.5l2.775 4.757 1.546-1.887a1 1 0 0 1 1.618.1l2.541 4a1 1 0 0 1 .028 1.011Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_inbox_full` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_inbox_full />
  <Flowbite.Icons.solid_inbox_full class="w-4 h-4" sr="Icon of solid_inbox_full" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Inbox Full icon"

  def solid_inbox_full(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <g fill="currentColor">
        <path d="M15.977.783A1 1 0 0 0 15 0H3a1 1 0 0 0-.977.783L.2 9h4.239a2.99 2.99 0 0 1 2.742 1.8 1.977 1.977 0 0 0 3.638 0A2.99 2.99 0 0 1 13.561 9H17.8L15.977.783ZM6 2h6a1 1 0 1 1 0 2H6a1 1 0 0 1 0-2Zm7 5H5a1 1 0 0 1 0-2h8a1 1 0 1 1 0 2Z">
        </path>
        <path d="M1 18h16a1 1 0 0 0 1-1v-6h-4.439a.99.99 0 0 0-.908.6 3.978 3.978 0 0 1-7.306 0 .99.99 0 0 0-.908-.6H0v6a1 1 0 0 0 1 1Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_inbox` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_inbox />
  <Flowbite.Icons.solid_inbox class="w-4 h-4" sr="Icon of solid_inbox" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Inbox icon"

  def solid_inbox(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <g fill="currentColor">
        <path d="M1 18h16a1 1 0 0 0 1-1v-6h-4.439a.99.99 0 0 0-.908.6 3.978 3.978 0 0 1-7.306 0 .99.99 0 0 0-.908-.6H0v6a1 1 0 0 0 1 1Z">
        </path>
        <path d="M4.439 9a2.99 2.99 0 0 1 2.742 1.8 1.977 1.977 0 0 0 3.638 0A2.99 2.99 0 0 1 13.561 9H17.8L15.977.783A1 1 0 0 0 15 0H3a1 1 0 0 0-.977.783L.2 9h4.239Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_info_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_info_circle />
  <Flowbite.Icons.solid_info_circle class="w-4 h-4" sr="Icon of solid_info_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Info Circle icon"

  def solid_info_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5ZM9.5 4a1.5 1.5 0 1 1 0 3 1.5 1.5 0 0 1 0-3ZM12 15H8a1 1 0 0 1 0-2h1v-3H8a1 1 0 0 1 0-2h2a1 1 0 0 1 1 1v4h1a1 1 0 0 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_keyboard` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_keyboard />
  <Flowbite.Icons.solid_keyboard class="w-4 h-4" sr="Icon of solid_keyboard" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Keyboard icon"

  def solid_keyboard(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 0H2a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2ZM9 3.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Zm0 3a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Zm-3-3a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Zm0 3a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Zm-1 4a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1Zm0-3a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1Zm0-3a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1Zm9 6a.5.5 0 0 1-.5.5h-7a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5h7a.5.5 0 0 1 .5.5v1Zm0-3a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1Zm0-3a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1Zm3 6a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1Zm0-3a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1Zm0-3a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_label` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_label />
  <Flowbite.Icons.solid_label class="w-4 h-4" sr="Icon of solid_label" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Label icon"

  def solid_label(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "14", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M18.7 4.531 14.866.84A2.985 2.985 0 0 0 12.784 0H1.969A1.987 1.987 0 0 0 0 2v10a1.987 1.987 0 0 0 1.969 2h10.736a3.005 3.005 0 0 0 2.221-.983l3.912-4.309a3.023 3.023 0 0 0-.138-4.177Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_landmark` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_landmark />
  <Flowbite.Icons.solid_landmark class="w-4 h-4" sr="Icon of solid_landmark" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Landmark icon"

  def solid_landmark(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M2 15a1 1 0 0 0 0 2h16a1 1 0 0 0 0-2h-1V9h1a1 1 0 0 0 1-1V7a.999.999 0 0 0-.4-.8l-8-6a1 1 0 0 0-1.2 0l-8 6A1 1 0 0 0 1 7v1a1 1 0 0 0 1 1h1v6H2Zm7 0V9h2v6H9Zm6 0h-2V9h2v6ZM5 9h2v6H5V9Zm14 9H1a1 1 0 0 0 0 2h18a1 1 0 0 0 0-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_layers` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_layers />
  <Flowbite.Icons.solid_layers class="w-4 h-4" sr="Icon of solid_layers" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Layers icon"

  def solid_layers(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="m1.56 6.245 8 3.924a1 1 0 0 0 .88 0l8-3.924a1 1 0 0 0 0-1.8l-8-3.925a1 1 0 0 0-.88 0l-8 3.925a1 1 0 0 0 0 1.8Z">
        </path>
        <path d="M18 8.376a1 1 0 0 0-1 1v.163l-7 3.434-7-3.434v-.163a1 1 0 0 0-2 0v.786a1 1 0 0 0 .56.9l8 3.925a1 1 0 0 0 .88 0l8-3.925a1.001 1.001 0 0 0 .56-.9v-.786a1 1 0 0 0-1-1Z">
        </path>
        <path d="M17.993 13.191a1 1 0 0 0-1 1v.163l-7 3.435-7-3.435v-.163a1 1 0 1 0-2 0v.787a1 1 0 0 0 .56.9l8 3.925a1 1 0 0 0 .881 0l8-3.925a1 1 0 0 0 .559-.9v-.787a1 1 0 0 0-1-1Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_life_buoy` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_life_buoy />
  <Flowbite.Icons.solid_life_buoy class="w-4 h-4" sr="Icon of solid_life_buoy" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Life Buoy icon"

  def solid_life_buoy(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 21" }, @rest)}>
      <path
        fill="currentColor"
        d="m5.4 2.736 3.429 3.429A5.047 5.047 0 0 1 10.134 6c.356.01.71.06 1.056.147l3.41-3.412a2.32 2.32 0 0 1 .451-.344A9.889 9.889 0 0 0 10.268 1a10.02 10.02 0 0 0-5.322 1.392 2.3 2.3 0 0 1 .454.344Zm11.451 1.54-.127-.127a.5.5 0 0 0-.706 0l-2.932 2.932c.029.023.049.054.078.077.236.194.454.41.651.645.033.038.077.067.109.107l2.927-2.927a.5.5 0 0 0 0-.707Zm-2.932 9.81c-.024.03-.057.052-.081.082a4.963 4.963 0 0 1-.633.639c-.041.036-.072.083-.115.117l2.927 2.927a.5.5 0 0 0 .707 0l.127-.127a.5.5 0 0 0 0-.707l-2.932-2.931Zm-1.442-4.763a3.036 3.036 0 0 0-1.383-1.1l-.012-.007a2.955 2.955 0 0 0-1-.213H10a2.964 2.964 0 0 0-2.122.893c-.285.29-.509.634-.657 1.013l-.009.016a2.96 2.96 0 0 0-.211 1 2.99 2.99 0 0 0 .489 1.716c.009.014.022.026.032.04a3.04 3.04 0 0 0 1.384 1.1l.012.007c.318.129.657.2 1 .213.392.015.784-.05 1.15-.192.012-.005.021-.013.033-.018a3.01 3.01 0 0 0 1.676-1.7v-.007a2.89 2.89 0 0 0 0-2.207 2.868 2.868 0 0 0-.27-.515c-.007-.012-.02-.025-.03-.039Zm6.137-3.373a2.53 2.53 0 0 1-.349.447l-3.426 3.426c.112.428.166.869.161 1.311a4.87 4.87 0 0 1-.148 1.054l3.413 3.412c.132.134.249.283.347.444A9.88 9.88 0 0 0 20 11.269a9.912 9.912 0 0 0-1.386-5.319ZM14.6 19.264l-3.421-3.421c-.385.1-.781.152-1.179.157h-.135c-.356-.01-.71-.06-1.056-.147L5.4 19.265a2.503 2.503 0 0 1-.444.347A9.884 9.884 0 0 0 9.732 21H10a9.9 9.9 0 0 0 5.044-1.388 2.515 2.515 0 0 1-.444-.348ZM1.735 15.6l3.426-3.426a4.608 4.608 0 0 1-.013-2.367L1.735 6.4a2.508 2.508 0 0 1-.349-.447 9.889 9.889 0 0 0 0 10.1c.099-.164.216-.316.349-.453Zm5.101-.758a4.959 4.959 0 0 1-.651-.645c-.033-.038-.077-.067-.109-.107l-2.927 2.927a.5.5 0 0 0 0 .707l.127.127a.5.5 0 0 0 .706 0l2.932-2.933c-.029-.018-.049-.053-.078-.076Zm-.755-6.928c.029-.037.069-.063.1-.1a5.03 5.03 0 0 1 .6-.609c.046-.04.081-.092.128-.13L3.983 4.149a.5.5 0 0 0-.707 0l-.127.127a.5.5 0 0 0 0 .707l2.932 2.931Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_lightbulb` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_lightbulb />
  <Flowbite.Icons.solid_lightbulb class="w-4 h-4" sr="Icon of solid_lightbulb" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Lightbulb icon"

  def solid_lightbulb(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "15", "height" => "20", "fill" => "none", "viewbox" => "0 0 15 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M9.092 18h-4a1 1 0 0 0 0 2h4a1 1 0 0 0 0-2Zm-2-18a7.009 7.009 0 0 0-7 7 7.8 7.8 0 0 0 2.219 5.123c.956 1.195 1.781 2.228 1.781 3.877a1 1 0 0 0 1 1h4a1 1 0 0 0 1-1c0-1.7.822-2.7 1.774-3.868A7.63 7.63 0 0 0 14.092 7a7.009 7.009 0 0 0-7-7Zm0 5a2 2 0 0 0-2 2 1 1 0 0 1-2 0 4 4 0 0 1 4-4 1 1 0 0 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_link` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_link />
  <Flowbite.Icons.solid_link class="w-4 h-4" sr="Icon of solid_link" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Link icon"

  def solid_link(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <g fill="currentColor">
        <path d="m6.929 14.72-.473.473a2.58 2.58 0 0 1-3.65-3.65L6.45 7.902a2.644 2.644 0 0 1 3.65 0 1.025 1.025 0 0 0 1.45-1.449 4.631 4.631 0 0 0-6.55 0l-3.642 3.642a4.631 4.631 0 1 0 6.549 6.55l.472-.471a1.025 1.025 0 1 0-1.449-1.45v-.003Z">
        </path>
        <path d="M16.647 1.353a4.637 4.637 0 0 0-6.548 0l-.726.726a1.025 1.025 0 1 0 1.449 1.447l.727-.727a2.581 2.581 0 0 1 3.649 3.65l-3.642 3.642a2.645 2.645 0 0 1-3.65 0 1.025 1.025 0 1 0-1.45 1.45 4.631 4.631 0 0 0 6.55 0l3.641-3.643a4.634 4.634 0 0 0 0-6.545Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_lock_open` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_lock_open />
  <Flowbite.Icons.solid_lock_open class="w-4 h-4" sr="Icon of solid_lock_open" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Lock Open icon"

  def solid_lock_open(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M15.077.019a4.658 4.658 0 0 0-4.083 4.714V7H2a2 2 0 0 0-2 2v9a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2h-1.006V4.68a2.624 2.624 0 0 1 2.271-2.67 2.5 2.5 0 0 1 2.729 2.49V8a1 1 0 0 0 2 0V4.5A4.505 4.505 0 0 0 15.077.019ZM9 15.167a1 1 0 1 1-2 0v-3a1 1 0 1 1 2 0v3Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_lock_time` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_lock_time />
  <Flowbite.Icons.solid_lock_time class="w-4 h-4" sr="Icon of solid_lock_time" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Lock Time icon"

  def solid_lock_time(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "19", "height" => "20", "fill" => "none", "viewbox" => "0 0 19 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M8 14.5a6.474 6.474 0 0 1 8-6.318V8a1 1 0 0 0-1-1h-2.5V4.5a4.5 4.5 0 1 0-9 0V7H2a2 2 0 0 0-2 2v9a2 2 0 0 0 2 2h9.052A6.494 6.494 0 0 1 8 14.5Zm-2.5-10a2.5 2.5 0 1 1 5 0V7h-5V4.5Z"
      >
      </path>
      <path
        fill="currentColor"
        d="M14.5 10a4.5 4.5 0 1 0 0 9 4.5 4.5 0 0 0 0-9Zm2.06 6.561a1 1 0 0 1-1.414 0l-1.353-1.354a1 1 0 0 1-.293-.707v-1.858a1 1 0 0 1 2 0v1.444l1.06 1.06a1.001 1.001 0 0 1 0 1.415Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_lock` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_lock />
  <Flowbite.Icons.solid_lock class="w-4 h-4" sr="Icon of solid_lock" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Lock icon"

  def solid_lock(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M14 7h-1.5V4.5a4.5 4.5 0 1 0-9 0V7H2a2 2 0 0 0-2 2v9a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2Zm-5 8a1 1 0 1 1-2 0v-3a1 1 0 1 1 2 0v3Zm1.5-8h-5V4.5a2.5 2.5 0 1 1 5 0V7Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_mail_box` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_mail_box />
  <Flowbite.Icons.solid_mail_box class="w-4 h-4" sr="Icon of solid_mail_box" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Mail Box icon"

  def solid_mail_box(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m17.418 3.623-.018-.008a6.713 6.713 0 0 0-2.4-.569V2h1a1 1 0 1 0 0-2h-2a1 1 0 0 0-1 1v2H9.89A6.977 6.977 0 0 1 12 8v5h-2V8A5 5 0 1 0 0 8v6a1 1 0 0 0 1 1h8v4a1 1 0 0 0 1 1h2a1 1 0 0 0 1-1v-4h6a1 1 0 0 0 1-1V8a5 5 0 0 0-2.582-4.377ZM6 12H4a1 1 0 0 1 0-2h2a1 1 0 0 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_map_pin_alt` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_map_pin_alt />
  <Flowbite.Icons.solid_map_pin_alt class="w-4 h-4" sr="Icon of solid_map_pin_alt" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Map Pin Alt icon"

  def solid_map_pin_alt(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M8 0a7.992 7.992 0 0 0-6.583 12.535.999.999 0 0 0 .12.183l.12.146c.112.145.227.285.326.4l5.245 6.374a1 1 0 0 0 1.545-.003l5.092-6.205c.206-.222.4-.455.578-.7l.127-.155a.926.926 0 0 0 .122-.192A8 8 0 0 0 8 0Zm0 11a3 3 0 1 1 0-6 3 3 0 0 1 0 6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_map_pin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_map_pin />
  <Flowbite.Icons.solid_map_pin class="w-4 h-4" sr="Icon of solid_map_pin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Map Pin icon"

  def solid_map_pin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M7 0a7 7 0 0 0-1 13.92V19a1 1 0 1 0 2 0v-5.08A7 7 0 0 0 7 0Zm0 5.5A1.5 1.5 0 0 0 5.5 7a1 1 0 0 1-2 0A3.5 3.5 0 0 1 7 3.5a1 1 0 0 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_message_caption` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_message_caption />
  <Flowbite.Icons.solid_message_caption class="w-4 h-4" sr="Icon of solid_message_caption" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Message Caption icon"

  def solid_message_caption(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 0H2a2 2 0 0 0-2 2v9a2 2 0 0 0 2 2h2v4a1 1 0 0 0 1.707.707L10.414 13H18a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2Zm-5 4h2a1 1 0 1 1 0 2h-2a1 1 0 1 1 0-2ZM5 4h5a1 1 0 1 1 0 2H5a1 1 0 0 1 0-2Zm2 5H5a1 1 0 0 1 0-2h2a1 1 0 0 1 0 2Zm9 0h-6a1 1 0 0 1 0-2h6a1 1 0 1 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_messages` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_messages />
  <Flowbite.Icons.solid_messages class="w-4 h-4" sr="Icon of solid_messages" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Messages icon"

  def solid_messages(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M8 5h10a1 1 0 0 1 1 1v7a1 1 0 0 1-1 1h-2v3l-4-3H8a1 1 0 0 1-1-1V6a1 1 0 0 1 1-1Z"
      >
      </path>
      <path
        fill="currentColor"
        d="M18 4h-2v5a4 4 0 0 1-4 4H9l-2.162 1.621c.338.245.744.378 1.162.379h3.667l3.733 2.8A1 1 0 0 0 17 17v-2h1a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2Z"
      >
      </path>
      <path
        fill="currentColor"
        d="M12 1H2a1 1 0 0 0-1 1v7a1 1 0 0 0 1 1h2v3l4-3h4a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1Z"
      >
      </path>
      <path
        fill="currentColor"
        d="M4 14a1 1 0 0 1-1-1v-2H2a2 2 0 0 1-2-2V2a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2H8.333L4.6 13.8a1 1 0 0 1-.6.2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_minus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_minus />
  <Flowbite.Icons.solid_minus class="w-4 h-4" sr="Icon of solid_minus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Minus icon"

  def solid_minus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 2" }, @rest)}>
      <path fill="currentColor" d="M17 0H1a1 1 0 0 0 0 2h16a1 1 0 1 0 0-2Z"></path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_mobile_phone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_mobile_phone />
  <Flowbite.Icons.solid_mobile_phone class="w-4 h-4" sr="Icon of solid_mobile_phone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Mobile Phone icon"

  def solid_mobile_phone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M12 0H2a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2ZM7.5 17.5h-1a1 1 0 0 1 0-2h1a1 1 0 0 1 0 2ZM12 13H2V4h10v9Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_mountain_sun` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_mountain_sun />
  <Flowbite.Icons.solid_mountain_sun class="w-4 h-4" sr="Icon of solid_mountain_sun" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Mountain Sun icon"

  def solid_mountain_sun(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "18", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="m19.847 16.343-4.4-7a1 1 0 0 0-1.6-.131l-2.164 2.448-3.812-6.775a1.028 1.028 0 0 0-.887-.51 1 1 0 0 0-.871.537l-6 11.5A1 1 0 0 0 1 17.875h18a1 1 0 0 0 .847-1.532ZM12.5 6.375a3 3 0 1 0 0-6 3 3 0 0 0 0 6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_newspaper` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_newspaper />
  <Flowbite.Icons.solid_newspaper class="w-4 h-4" sr="Icon of solid_newspaper" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Newspaper icon"

  def solid_newspaper(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M19 4h-1a1 1 0 1 0 0 2v11a1 1 0 0 1-2 0V2a2 2 0 0 0-2-2H2a2 2 0 0 0-2 2v15a3 3 0 0 0 3 3h14a3 3 0 0 0 3-3V5a1 1 0 0 0-1-1ZM3 4a1 1 0 0 1 1-1h3a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V4Zm9 13H4a1 1 0 0 1 0-2h8a1 1 0 0 1 0 2Zm0-3H4a1 1 0 0 1 0-2h8a1 1 0 0 1 0 2Zm0-3H4a1 1 0 0 1 0-2h8a1 1 0 1 1 0 2Zm0-3h-2a1 1 0 0 1 0-2h2a1 1 0 1 1 0 2Zm0-3h-2a1 1 0 0 1 0-2h2a1 1 0 1 1 0 2Z">
        </path>
        <path d="M6 5H5v1h1V5Z"></path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_open_book` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_open_book />
  <Flowbite.Icons.solid_open_book class="w-4 h-4" sr="Icon of solid_open_book" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Open Book icon"

  def solid_open_book(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M9 1.334C7.06.594 1.646-.84.293.653a1.158 1.158 0 0 0-.293.77v13.973c0 .193.046.383.134.55.088.167.214.306.366.403a.932.932 0 0 0 .5.147c.176 0 .348-.05.5-.147 1.059-.32 6.265.851 7.5 1.65V1.334ZM19.707.653C18.353-.84 12.94.593 11 1.333V18c1.234-.799 6.436-1.968 7.5-1.65a.931.931 0 0 0 .5.147.931.931 0 0 0 .5-.148c.152-.096.279-.235.366-.403.088-.167.134-.357.134-.55V1.423a1.158 1.158 0 0 0-.293-.77Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_pallete` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_pallete />
  <Flowbite.Icons.solid_pallete class="w-4 h-4" sr="Icon of solid_pallete" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Pallete icon"

  def solid_pallete(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 21" }, @rest)}>
      <path
        fill="currentColor"
        d="M20.817 9.085a10 10 0 0 0-19.769 2.9A10.108 10.108 0 0 0 6.761 20a9.689 9.689 0 0 0 4.2 1h.012a3.011 3.011 0 0 0 2.144-.884A2.97 2.97 0 0 0 14 18v-.86A1.041 1.041 0 0 1 15 16h2.7a2.975 2.975 0 0 0 2.838-2.024 9.93 9.93 0 0 0 .279-4.891ZM5.5 12a1 1 0 1 1 0-2.001A1 1 0 0 1 5.5 12Zm2.707-3.793a1 1 0 1 1-1.414-1.414 1 1 0 0 1 1.414 1.414Zm2.872-1.624a1 1 0 1 1 0-2 1 1 0 0 1 0 2Zm4.128 1.624a1 1 0 1 1-1.414-1.414 1 1 0 0 1 1.414 1.414Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_papper_clip` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_papper_clip />
  <Flowbite.Icons.solid_papper_clip class="w-4 h-4" sr="Icon of solid_papper_clip" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Papper Clip icon"

  def solid_papper_clip(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M6 20a6.006 6.006 0 0 1-6-6V6a1 1 0 0 1 2 0v8a4 4 0 1 0 8 0V4.5a2.5 2.5 0 1 0-5 0V14a1 1 0 1 0 2 0V6a1 1 0 0 1 2 0v8a3 3 0 0 1-6 0V4.5a4.5 4.5 0 0 1 9 0V14a6.006 6.006 0 0 1-6 6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_papper_plane` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_papper_plane />
  <Flowbite.Icons.solid_papper_plane class="w-4 h-4" sr="Icon of solid_papper_plane" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Papper Plane icon"

  def solid_papper_plane(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m17.914 18.594-8-18a1 1 0 0 0-1.828 0l-8 18a1 1 0 0 0 1.157 1.376L8 18.281V9a1 1 0 0 1 2 0v9.281l6.758 1.689a1 1 0 0 0 1.156-1.376Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_pen_nib` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_pen_nib />
  <Flowbite.Icons.solid_pen_nib class="w-4 h-4" sr="Icon of solid_pen_nib" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Pen Nib icon"

  def solid_pen_nib(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M20.168 6.136 14.325.293a1 1 0 0 0-1.414 0l-1.445 1.444a1 1 0 0 0 0 1.414l5.844 5.843a1 1 0 0 0 1.414 0l1.444-1.444a1 1 0 0 0 0-1.414Zm-4.205 2.927L11.4 4.5a1 1 0 0 0-1-.25L4.944 5.9a1 1 0 0 0-.652.624L.518 17.206a1 1 0 0 0 .236 1.04l.023.023 6.606-6.606a2.616 2.616 0 1 1 3.65 1.304 2.613 2.613 0 0 1-2.233.108l-6.609 6.609.023.023a1 1 0 0 0 1.04.236l10.682-3.773a1.001 1.001 0 0 0 .624-.653l1.653-5.457a1 1 0 0 0-.25-.997Z">
        </path>
        <path d="M10.233 11.1a.614.614 0 1 0-.867-.868.614.614 0 0 0 .867.868Z"></path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_pen_to_square` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_pen_to_square />
  <Flowbite.Icons.solid_pen_to_square class="w-4 h-4" sr="Icon of solid_pen_to_square" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Pen To Square icon"

  def solid_pen_to_square(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <g fill="currentColor">
        <path d="M12.687 14.408a3.01 3.01 0 0 1-1.533.821l-3.566.713a3 3 0 0 1-3.53-3.53l.713-3.566a3.01 3.01 0 0 1 .821-1.533L10.905 2H2.167A2.169 2.169 0 0 0 0 4.167v11.666A2.169 2.169 0 0 0 2.167 18h11.666A2.169 2.169 0 0 0 16 15.833V11.1l-3.313 3.308Zm5.53-9.065.546-.546a2.518 2.518 0 0 0 0-3.56 2.576 2.576 0 0 0-3.559 0l-.547.547 3.56 3.559Z">
        </path>
        <path d="M13.243 3.2 7.359 9.081a.5.5 0 0 0-.136.256L6.51 12.9a.5.5 0 0 0 .59.59l3.566-.713a.5.5 0 0 0 .255-.136L16.8 6.757 13.243 3.2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_pen` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_pen />
  <Flowbite.Icons.solid_pen class="w-4 h-4" sr="Icon of solid_pen" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Pen icon"

  def solid_pen(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m13.835 7.578-.005.007-7.137 7.137 2.139 2.138 7.143-7.142-2.14-2.14Zm-10.696 3.59 2.139 2.14 7.138-7.137.007-.005-2.141-2.141-7.143 7.143Zm1.433 4.261L2 12.852.051 18.684a1 1 0 0 0 1.265 1.264L7.147 18l-2.575-2.571Zm14.249-14.25a4.03 4.03 0 0 0-5.693 0L11.7 2.611 17.389 8.3l1.432-1.432a4.029 4.029 0 0 0 0-5.689Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_phone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_phone />
  <Flowbite.Icons.solid_phone class="w-4 h-4" sr="Icon of solid_phone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Phone icon"

  def solid_phone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 19 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 13.446a3.02 3.02 0 0 0-.946-1.985l-1.4-1.4a3.054 3.054 0 0 0-4.218 0l-.7.7a.983.983 0 0 1-1.39 0l-2.1-2.1a.983.983 0 0 1 0-1.389l.7-.7a2.98 2.98 0 0 0 0-4.217l-1.4-1.4a2.824 2.824 0 0 0-4.218 0c-3.619 3.619-3 8.229 1.752 12.979C6.785 16.639 9.45 18 11.912 18a7.175 7.175 0 0 0 5.139-2.325A2.9 2.9 0 0 0 18 13.446Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_plus />
  <Flowbite.Icons.solid_plus class="w-4 h-4" sr="Icon of solid_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Plus icon"

  def solid_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M17 8h-7V1a1 1 0 0 0-2 0v7H1a1 1 0 0 0 0 2h7v7a1 1 0 1 0 2 0v-7h7a1 1 0 1 0 0-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_print` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_print />
  <Flowbite.Icons.solid_print class="w-4 h-4" sr="Icon of solid_print" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Print icon"

  def solid_print(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M5 20h10a1 1 0 0 0 1-1v-5H4v5a1 1 0 0 0 1 1Z"></path>
        <path d="M18 7H2a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2v-3a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v3a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2Zm-1-2V2a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v3h14Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_question_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_question_circle />
  <Flowbite.Icons.solid_question_circle class="w-4 h-4" sr="Icon of solid_question_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Question Circle icon"

  def solid_question_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm0 16a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3Zm1-5.034V12a1 1 0 0 1-2 0v-1.418a1 1 0 0 1 1.038-.999 1.436 1.436 0 0 0 1.488-1.441 1.501 1.501 0 1 0-3-.116.986.986 0 0 1-1.037.961 1 1 0 0 1-.96-1.037A3.5 3.5 0 1 1 11 11.466Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_restore_window` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_restore_window />
  <Flowbite.Icons.solid_restore_window class="w-4 h-4" sr="Icon of solid_restore_window" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Restore Window icon"

  def solid_restore_window(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <g fill="currentColor">
        <path d="M18 0H6a2 2 0 0 0-2 2h14v12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2Z"></path>
        <path d="M14 4H2a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2ZM2 16v-6h12v6H2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_rocket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_rocket />
  <Flowbite.Icons.solid_rocket class="w-4 h-4" sr="Icon of solid_rocket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Rocket icon"

  def solid_rocket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m7.164 3.805-4.475.38L.327 6.546a1.114 1.114 0 0 0 .63 1.89l3.2.375 3.007-5.006ZM11.092 15.9l.472 3.14a1.115 1.115 0 0 0 1.89.63l2.361-2.362.38-4.475-5.103 3.067Zm8.617-14.283A1.614 1.614 0 0 0 18.383.291c-1.913-.33-5.811-.736-7.556 1.01-1.98 1.98-6.172 9.491-7.477 11.869a1.1 1.1 0 0 0 .193 1.316l.986.985.985.986a1.1 1.1 0 0 0 1.316.193c2.378-1.3 9.889-5.5 11.869-7.477 1.746-1.745 1.34-5.643 1.01-7.556Zm-3.873 6.268a2.631 2.631 0 1 1-3.72-3.722 2.631 2.631 0 0 1 3.72 3.722Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_ruler_combined` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_ruler_combined />
  <Flowbite.Icons.solid_ruler_combined class="w-4 h-4" sr="Icon of solid_ruler_combined" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Ruler Combined icon"

  def solid_ruler_combined(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 12h-1v4a1 1 0 0 1-2 0v-4h-1v4a1 1 0 0 1-2 0v-4h-1v4a1 1 0 0 1-2 0v-4H8v-1H4a1 1 0 0 1 0-2h4V7.961A.977.977 0 0 1 7.8 8H4a1 1 0 0 1 0-2h3.805c.068.006.135.02.2.039V5H4a1 1 0 0 1 0-2h4V2a2 2 0 0 0-2-2H2a2 2 0 0 0-2 2v17a1 1 0 0 0 1 1h17a2 2 0 0 0 2-2v-4a2 2 0 0 0-2-2ZM4.5 17a1.5 1.5 0 1 1 0-3 1.5 1.5 0 0 1 0 3Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_search` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_search />
  <Flowbite.Icons.solid_search class="w-4 h-4" sr="Icon of solid_search" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Search icon"

  def solid_search(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M8 15.5a7.5 7.5 0 1 0 0-15 7.5 7.5 0 0 0 0 15Zm11.707 2.793-4-4a1 1 0 0 0-1.414 1.414l4 4a1 1 0 0 0 1.414-1.414Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_share_nodes` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_share_nodes />
  <Flowbite.Icons.solid_share_nodes class="w-4 h-4" sr="Icon of solid_share_nodes" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Share Nodes icon"

  def solid_share_nodes(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M14.419 10.581a3.566 3.566 0 0 0-2.574 1.1L7.089 9.19a3.54 3.54 0 0 0 .072-.71 3.55 3.55 0 0 0-.043-.427L11.67 6.1a3.56 3.56 0 1 0-.831-2.265c.006.143.02.286.043.428L6.33 6.218a3.573 3.573 0 1 0-.175 4.743l4.756 2.491a3.581 3.581 0 1 0 3.508-2.871Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_shield_check` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_shield_check />
  <Flowbite.Icons.solid_shield_check class="w-4 h-4" sr="Icon of solid_shield_check" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Shield Check icon"

  def solid_shield_check(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "18", "height" => "20", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m17.351 3.063-8-3a1.009 1.009 0 0 0-.7 0l-8 3A1 1 0 0 0 0 4a19.394 19.394 0 0 0 8.47 15.848 1 1 0 0 0 1.06 0A19.394 19.394 0 0 0 18 4a1 1 0 0 0-.649-.937Zm-3.644 4.644-5 5A1 1 0 0 1 8 13c-.033 0-.065 0-.1-.005a1.001 1.001 0 0 1-.733-.44l-2-3a1 1 0 0 1 1.664-1.11l1.323 1.986 4.138-4.138a1 1 0 0 1 1.414 1.414h.001Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_shield` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_shield />
  <Flowbite.Icons.solid_shield class="w-4 h-4" sr="Icon of solid_shield" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Shield icon"

  def solid_shield(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 18" }, @rest)}>
      <path fill="currentColor" d="M8 18A18.55 18.55 0 0 1 0 3l8-3 8 3a18.549 18.549 0 0 1-8 15Z">
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_star_half_stroke` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_star_half_stroke />
  <Flowbite.Icons.solid_star_half_stroke class="w-4 h-4" sr="Icon of solid_star_half_stroke" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Star Half Stroke icon"

  def solid_star_half_stroke(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 22 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 .8a1.5 1.5 0 0 0-.376.468L7.365 5.847l-5.051.734A1.535 1.535 0 0 0 1.463 9.2l3.656 3.563-.863 5.031a1.532 1.532 0 0 0 2.226 1.616L10 17.558V.8Zm10.925 6.825a1.526 1.526 0 0 0-1.239-1.044l-5.051-.734-2.259-4.577A1.51 1.51 0 0 0 12 .8v16.758l3.518 1.85a1.533 1.533 0 0 0 2.225-1.617l-.862-5.03L20.535 9.2a1.526 1.526 0 0 0 .39-1.575Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_star_half` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_star_half />
  <Flowbite.Icons.solid_star_half class="w-4 h-4" sr="Icon of solid_star_half" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Star Half icon"

  def solid_star_half(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M11.707.707A1 1 0 0 0 11 .414a1.6 1.6 0 0 0-1.409.816l-2.525 4.6-5.687.744A1.576 1.576 0 0 0 .065 7.667a1.485 1.485 0 0 0 .456 1.566l4.05 3.552-.95 4.988a1.5 1.5 0 0 0 .567 1.473 1.624 1.624 0 0 0 1.703.181l5.194-2.458a1 1 0 0 0 .915-1V1.414a1 1 0 0 0-.293-.707Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_star` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_star />
  <Flowbite.Icons.solid_star class="w-4 h-4" sr="Icon of solid_star" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Star icon"

  def solid_star(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 22 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M20.924 7.625a1.524 1.524 0 0 0-1.238-1.044l-5.051-.734-2.259-4.577a1.534 1.534 0 0 0-2.752 0L7.365 5.847l-5.051.734A1.535 1.535 0 0 0 1.463 9.2l3.656 3.563-.863 5.031a1.532 1.532 0 0 0 2.226 1.616L11 17.033l4.518 2.375a1.534 1.534 0 0 0 2.226-1.617l-.863-5.03L20.537 9.2a1.523 1.523 0 0 0 .387-1.575Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_swatchbook` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_swatchbook />
  <Flowbite.Icons.solid_swatchbook class="w-4 h-4" sr="Icon of solid_swatchbook" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Swatchbook icon"

  def solid_swatchbook(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M17 11h-2.722L8 17.278a5.512 5.512 0 0 1-.9.722H17a1 1 0 0 0 1-1v-5a1 1 0 0 0-1-1ZM6 0H1a1 1 0 0 0-1 1v13.5a3.5 3.5 0 1 0 7 0V1a1 1 0 0 0-1-1ZM3.5 15.5a1 1 0 1 1 0-2 1 1 0 0 1 0 2ZM16.132 4.9 12.6 1.368a1 1 0 0 0-1.414 0L9 3.55v9.9l7.132-7.132a1 1 0 0 0 0-1.418Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_table_column` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_table_column />
  <Flowbite.Icons.solid_table_column class="w-4 h-4" sr="Icon of solid_table_column" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Table Column icon"

  def solid_table_column(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 0H2a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2ZM2 6h7v6H2V6Zm9 6V6h7v6h-7Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_table` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_table />
  <Flowbite.Icons.solid_table class="w-4 h-4" sr="Icon of solid_table" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Table icon"

  def solid_table(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 0H2a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2ZM9 6v2H2V6h7Zm2 0h7v2h-7V6Zm-9 4h7v2H2v-2Zm9 2v-2h7v2h-7Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_tablet` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_tablet />
  <Flowbite.Icons.solid_tablet class="w-4 h-4" sr="Icon of solid_tablet" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Tablet icon"

  def solid_tablet(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M16 0H2a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2Zm-5.5 17h-3a1 1 0 0 1 0-2h3a1 1 0 0 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_terminal` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_terminal />
  <Flowbite.Icons.solid_terminal class="w-4 h-4" sr="Icon of solid_terminal" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Terminal icon"

  def solid_terminal(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 0H2a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2ZM5 14a1 1 0 0 1-.707-1.707L7.586 9 4.293 5.707a1 1 0 1 1 1.414-1.414l4 4a1 1 0 0 1 0 1.414l-4 4A1 1 0 0 1 5 14Zm10 0h-5a1 1 0 0 1 0-2h5a1 1 0 0 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_ticket` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_ticket />
  <Flowbite.Icons.solid_ticket class="w-4 h-4" sr="Icon of solid_ticket" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Ticket icon"

  def solid_ticket(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 14H2a2 2 0 0 1-2-2V9.5a1 1 0 0 1 1-1 1.5 1.5 0 0 0 0-3 1 1 0 0 1-1-1V2a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v2.5a1 1 0 0 1-1 1 1.5 1.5 0 0 0 0 3 1 1 0 0 1 1 1V12a2 2 0 0 1-2 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_trash_bin` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_trash_bin />
  <Flowbite.Icons.solid_trash_bin class="w-4 h-4" sr="Icon of solid_trash_bin" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Trash Bin icon"

  def solid_trash_bin(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M17 4h-4V2a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v2H1a1 1 0 0 0 0 2h1v12a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V6h1a1 1 0 1 0 0-2ZM7 2h4v2H7V2Zm1 14a1 1 0 1 1-2 0V8a1 1 0 0 1 2 0v8Zm4 0a1 1 0 0 1-2 0V8a1 1 0 0 1 2 0v8Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_truck` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_truck />
  <Flowbite.Icons.solid_truck class="w-4 h-4" sr="Icon of solid_truck" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Truck icon"

  def solid_truck(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M19.9 6.58c0-.009 0-.019-.006-.027l-2-4A1 1 0 0 0 17 2h-4a2 2 0 0 0-2-2H2a2 2 0 0 0-2 2v9a1 1 0 0 0 1 1h.3c-.03.165-.047.332-.051.5a3.25 3.25 0 1 0 6.5 0A3.173 3.173 0 0 0 7.7 12h4.6c-.03.165-.047.332-.051.5a3.25 3.25 0 1 0 6.5 0 3.177 3.177 0 0 0-.049-.5h.3a1 1 0 0 0 1-1V7a.99.99 0 0 0-.1-.42ZM16.382 4l1 2H13V4h3.382ZM4.5 13.75a1.25 1.25 0 1 1 0-2.5 1.25 1.25 0 0 1 0 2.5Zm11 0a1.25 1.25 0 1 1 0-2.5 1.25 1.25 0 0 1 0 2.5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_upload` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_upload />
  <Flowbite.Icons.solid_upload class="w-4 h-4" sr="Icon of solid_upload" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Upload icon"

  def solid_upload(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="m14.707 4.793-4-4a1 1 0 0 0-1.416 0l-4 4a1 1 0 0 0 1.416 1.414L9 3.914V12.5a1 1 0 1 0 2 0V3.914l2.293 2.293a1 1 0 0 0 1.414-1.414Z">
        </path>
        <path d="M18 12h-5v.5a3 3 0 0 1-6 0V12H2a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-4a2 2 0 0 0-2-2Zm-3 5a1 1 0 1 1 0-2 1 1 0 0 1 0 2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_volume_down` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_volume_down />
  <Flowbite.Icons.solid_volume_down class="w-4 h-4" sr="Icon of solid_volume_down" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Volume Down icon"

  def solid_volume_down(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M10.836.357a1.978 1.978 0 0 0-2.138.3L3.63 5H2a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h1.63l5.07 4.344a1.985 1.985 0 0 0 2.142.299A1.98 1.98 0 0 0 12 15.826V2.174A1.98 1.98 0 0 0 10.836.357Zm4.112 4.985a1 1 0 1 0-1.674 1.095 4.887 4.887 0 0 1 0 5.126 1 1 0 1 0 1.674 1.095A6.645 6.645 0 0 0 16 9a6.65 6.65 0 0 0-1.052-3.658Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_volume_up` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_volume_up />
  <Flowbite.Icons.solid_volume_up class="w-4 h-4" sr="Icon of solid_volume_up" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Volume Up icon"

  def solid_volume_up(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M10.836.357a1.978 1.978 0 0 0-2.138.3L3.63 5H2a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h1.63l5.07 4.344a1.985 1.985 0 0 0 2.142.299A1.98 1.98 0 0 0 12 15.826V2.174A1.98 1.98 0 0 0 10.836.357Zm2.728 4.695a1.001 1.001 0 0 0-.29 1.385 4.887 4.887 0 0 1 0 5.126 1 1 0 0 0 1.674 1.095A6.645 6.645 0 0 0 16 9a6.65 6.65 0 0 0-1.052-3.658 1 1 0 0 0-1.384-.29Zm4.441-2.904a1 1 0 0 0-1.664 1.11A10.429 10.429 0 0 1 18 9a10.465 10.465 0 0 1-1.614 5.675 1 1 0 1 0 1.674 1.095A12.325 12.325 0 0 0 20 9a12.457 12.457 0 0 0-1.995-6.852Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_wand_sparkles` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_wand_sparkles />
  <Flowbite.Icons.solid_wand_sparkles class="w-4 h-4" sr="Icon of solid_wand_sparkles" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Wand Sparkles icon"

  def solid_wand_sparkles(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 22 21" }, @rest)}>
      <path
        fill="currentColor"
        d="M12.356 5.435 1.938 16.384a.5.5 0 0 0 .018.707l2.9 2.757a.5.5 0 0 0 .706-.018L15.978 8.882l-3.622-3.447Zm7.681-.819a.5.5 0 0 0-.018-.706l-2.9-2.757a.5.5 0 0 0-.707.017l-2.68 2.817 3.622 3.446 2.683-2.817Zm-2.89 12.233-1 .025-.024-1a1 1 0 1 0-2 .05l.025 1-1 .024a1 1 0 0 0 .05 2l1-.025.025 1a1 1 0 0 0 2-.05l-.025-1 1-.024a1 1 0 0 0-.05-2h-.001ZM2.953 9.2l.025 1a1 1 0 0 0 2-.05l-.025-1 1-.025a1 1 0 1 0-.05-2l-1 .025-.025-1a1 1 0 0 0-2 .049l.025 1-1 .025a1 1 0 0 0 .05 2l1-.024Zm15.07 2.626-2 .05.05 2 2-.05-.05-2ZM11.752.978l-2 .05.05 2 2-.05-.05-2Zm-2.95 2.075-2 .05.05 1.999 2-.05-.05-2ZM5.753 1.127l-2 .05.05 2 2-.05-.05-2Zm15.194 7.625-2 .05.05 2 2-.05-.05-2Zm.125 4.998-2 .05.05 2 2-.05-.05-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_window` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_window />
  <Flowbite.Icons.solid_window class="w-4 h-4" sr="Icon of solid_window" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Window icon"

  def solid_window(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 0H2a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2Zm-7.5 3a1 1 0 1 1 0 2 1 1 0 0 1 0-2Zm-3 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2Zm-3 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2ZM2 16V8h16v8H2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_zoom_in` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_zoom_in />
  <Flowbite.Icons.solid_zoom_in class="w-4 h-4" sr="Icon of solid_zoom_in" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Zoom In icon"

  def solid_zoom_in(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m19.707 18.293-4-4a1 1 0 0 0-1.414 1.414l4 4a1 1 0 0 0 1.414-1.414ZM8 .5A7.5 7.5 0 1 0 15.5 8 7.508 7.508 0 0 0 8 .5ZM11 9H9v2a1 1 0 1 1-2 0V9H5a1 1 0 0 1 0-2h2V5a1 1 0 0 1 2 0v2h2a1 1 0 1 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_zoom_out` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_zoom_out />
  <Flowbite.Icons.solid_zoom_out class="w-4 h-4" sr="Icon of solid_zoom_out" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Zoom Out icon"

  def solid_zoom_out(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="m19.707 18.293-4-4a1 1 0 0 0-1.414 1.414l4 4a1 1 0 0 0 1.414-1.414ZM8 .5A7.5 7.5 0 1 0 15.5 8 7.508 7.508 0 0 0 8 .5ZM11 9H5a1 1 0 0 1 0-2h6a1 1 0 1 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_backward_step` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_backward_step />
  <Flowbite.Icons.solid_backward_step class="w-4 h-4" sr="Icon of solid_backward_step" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Backward Step icon"

  def solid_backward_step(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M10.819.4a1.974 1.974 0 0 0-2.147.33l-6.5 5.773A2.014 2.014 0 0 0 2 6.7V1a1 1 0 0 0-2 0v14a1 1 0 1 0 2 0V9.3c.055.068.114.133.177.194l6.5 5.773a1.982 1.982 0 0 0 2.147.33A1.977 1.977 0 0 0 12 13.773V2.227A1.977 1.977 0 0 0 10.819.4Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_camera_foto` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_camera_foto />
  <Flowbite.Icons.solid_camera_foto class="w-4 h-4" sr="Icon of solid_camera_foto" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Camera Foto icon"

  def solid_camera_foto(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M17 2h-1.382l-.171-.342A2.985 2.985 0 0 0 12.764 0H7.236a2.984 2.984 0 0 0-2.683 1.658L4.382 2H3a3 3 0 0 0-3 3v11a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V5a3 3 0 0 0-3-3Zm-3.5 7a3.5 3.5 0 1 1-7 0 3.5 3.5 0 0 1 7 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_captioning` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_captioning />
  <Flowbite.Icons.solid_captioning class="w-4 h-4" sr="Icon of solid_captioning" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Captioning icon"

  def solid_captioning(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 0H2a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2ZM7.648 9.636c.25 0 .498-.064.717-.186a1 1 0 1 1 .979 1.745 3.475 3.475 0 1 1 .185-5.955 1 1 0 1 1-1.082 1.681 1.475 1.475 0 1 0-.799 2.715Zm6.186 0c.252 0 .5-.063.72-.187a1 1 0 1 1 .974 1.746 3.475 3.475 0 1 1 .188-5.955 1 1 0 0 1-1.084 1.681 1.475 1.475 0 1 0-.8 2.715h.002Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_circle_pause` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_circle_pause />
  <Flowbite.Icons.solid_circle_pause class="w-4 h-4" sr="Icon of solid_circle_pause" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Circle Pause icon"

  def solid_circle_pause(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "20", "height" => "20", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5ZM9 13a1 1 0 0 1-2 0V7a1 1 0 0 1 2 0v6Zm4 0a1 1 0 0 1-2 0V7a1 1 0 0 1 2 0v6Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_clapperboard_play` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_clapperboard_play />
  <Flowbite.Icons.solid_clapperboard_play class="w-4 h-4" sr="Icon of solid_clapperboard_play" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Clapperboard Play icon"

  def solid_clapperboard_play(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M2 2h4L3.75 5h2.5L8.5 2h1.715l-2.25 3h2.5l2.25-3h1.715l-2.25 3h2.5l2.25-3H18v3h2V1a1 1 0 0 0-1-1H1a1 1 0 0 0-1 1v4h2V2ZM0 7v12a1 1 0 0 0 1 1h18a1 1 0 0 0 1-1V7H0Zm12.76 6.458-4.818 3.43A.593.593 0 0 1 7 16.429V9.571a.593.593 0 0 1 .942-.459l4.818 3.43a.557.557 0 0 1 0 .916Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_computer_speaker` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_computer_speaker />
  <Flowbite.Icons.solid_computer_speaker class="w-4 h-4" sr="Icon of solid_computer_speaker" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Computer Speaker icon"

  def solid_computer_speaker(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M14 15a1 1 0 1 0 0-2 1 1 0 0 0 0 2Z"></path>
        <path d="M18 5h-8a2 2 0 0 0-2 2v11H5a1 1 0 0 0 0 2h14a1 1 0 0 0 1-1V7a2 2 0 0 0-2-2Zm-4 3a1 1 0 1 1 0 2 1 1 0 0 1 0-2Zm0 9a3 3 0 1 1 0-5.999A3 3 0 0 1 14 17Z">
        </path>
        <path d="M6 9H2V2h16v1c.65.005 1.289.17 1.86.48A.971.971 0 0 0 20 3V2a2 2 0 0 0-2-2H2a2 2 0 0 0-2 2v11a2 2 0 0 0 2 2h4V9Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_forward_step` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_forward_step />
  <Flowbite.Icons.solid_forward_step class="w-4 h-4" sr="Icon of solid_forward_step" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Forward Step icon"

  def solid_forward_step(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 12 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M11 0a1 1 0 0 0-1 1v5.7a2.026 2.026 0 0 0-.177-.194L3.329.732A2 2 0 0 0 0 2.227v11.546A1.977 1.977 0 0 0 1.181 15.6a1.982 1.982 0 0 0 2.147-.33l6.5-5.773c.062-.062.119-.128.172-.197V15a1 1 0 0 0 2 0V1a1 1 0 0 0-1-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_headphones` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_headphones />
  <Flowbite.Icons.solid_headphones class="w-4 h-4" sr="Icon of solid_headphones" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Headphones icon"

  def solid_headphones(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 0A10.011 10.011 0 0 0 0 10v5a3 3 0 0 0 3 3h3a1 1 0 0 0 1-1v-7a1 1 0 0 0-1-1H3c-.326.004-.65.062-.957.171a8 8 0 0 1 15.914 0A2.954 2.954 0 0 0 17 9h-3a1 1 0 0 0-1 1v7a1 1 0 0 0 1 1h3a3 3 0 0 0 3-3v-5A10.011 10.011 0 0 0 10 0Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_list_music` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_list_music />
  <Flowbite.Icons.solid_list_music class="w-4 h-4" sr="Icon of solid_list_music" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid List Music icon"

  def solid_list_music(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 16" }, @rest)}>
      <g fill="currentColor">
        <path d="M14.316.051A1 1 0 0 0 13 1v8.473A4.49 4.49 0 0 0 11 9c-2.206 0-4 1.525-4 3.4s1.794 3.4 4 3.4 4-1.526 4-3.4a2.945 2.945 0 0 0-.067-.566c.041-.107.064-.22.067-.334V2.763A2.974 2.974 0 0 1 16 5a1 1 0 0 0 2 0C18 1.322 14.467.1 14.316.051ZM10 3H1a1 1 0 0 1 0-2h9a1 1 0 1 1 0 2Z">
        </path>
        <path d="M10 7H1a1 1 0 0 1 0-2h9a1 1 0 1 1 0 2Zm-5 4H1a1 1 0 0 1 0-2h4a1 1 0 1 1 0 2Z"></path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_microphone` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_microphone />
  <Flowbite.Icons.solid_microphone class="w-4 h-4" sr="Icon of solid_microphone" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Microphone icon"

  def solid_microphone(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 19" }, @rest)}>
      <g fill="currentColor">
        <path d="M15 5a1 1 0 0 0-1 1v3a4 4 0 0 1-4 4H6a4 4 0 0 1-4-4V6a1 1 0 0 0-2 0v3a6.006 6.006 0 0 0 6 6h1v2H5a1 1 0 0 0 0 2h6a1 1 0 0 0 0-2H9v-2h1a6.006 6.006 0 0 0 6-6V6a1 1 0 0 0-1-1Z">
        </path>
        <path d="M9 0H7a3 3 0 0 0-3 3v5a3 3 0 0 0 3 3h2a3 3 0 0 0 3-3V3a3 3 0 0 0-3-3Z"></path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_pause` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_pause />
  <Flowbite.Icons.solid_pause class="w-4 h-4" sr="Icon of solid_pause" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Pause icon"

  def solid_pause(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "width" => "12", "height" => "16", "fill" => "none", "viewbox" => "0 0 12 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M3 0H2a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h1a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2Zm7 0H9a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h1a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_play` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_play />
  <Flowbite.Icons.solid_play class="w-4 h-4" sr="Icon of solid_play" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Play icon"

  def solid_play(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M0 .984v14.032a1 1 0 0 0 1.506.845l12.006-7.016a.974.974 0 0 0 0-1.69L1.506.139A1 1 0 0 0 0 .984Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_rectangle_list` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_rectangle_list />
  <Flowbite.Icons.solid_rectangle_list class="w-4 h-4" sr="Icon of solid_rectangle_list" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Rectangle List icon"

  def solid_rectangle_list(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 0H2a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2ZM5 12a1 1 0 1 1 0-2 1 1 0 0 1 0 2Zm0-3a1 1 0 1 1 0-2 1 1 0 0 1 0 2Zm0-3a1 1 0 1 1 0-2 1 1 0 0 1 0 2Zm10 6H9a1 1 0 0 1 0-2h6a1 1 0 0 1 0 2Zm0-3H9a1 1 0 0 1 0-2h6a1 1 0 1 1 0 2Zm0-3H9a1 1 0 0 1 0-2h6a1 1 0 1 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_shuffle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_shuffle />
  <Flowbite.Icons.solid_shuffle class="w-4 h-4" sr="Icon of solid_shuffle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Shuffle icon"

  def solid_shuffle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 19" }, @rest)}>
      <g fill="currentColor">
        <path d="M19.923 13.618a1 1 0 0 0-.217-.326l-3-3a1 1 0 0 0-1.414 1.414L16.586 13h-3.065l-6.7-9.573A1 1 0 0 0 6 3H1a1 1 0 0 0 0 2h4.479l6.7 9.573A1 1 0 0 0 13 15h3.586l-1.293 1.293a1 1 0 1 0 1.414 1.414l3-3a1 1 0 0 0 .217-1.09l-.001.001Z">
        </path>
        <path d="M5.479 13H1a1 1 0 0 0 0 2h5a1 1 0 0 0 .819-.427l1.766-2.522-1.221-1.743L5.479 13Zm8.042-8H17l-1.8 2.4a1 1 0 0 0 1.6 1.2l3-4a.965.965 0 0 0 .058-.116 1.05 1.05 0 0 0 .075-.15.96.96 0 0 0 .046-.23A.92.92 0 0 0 20 4c0-.012-.006-.021-.007-.033a1.012 1.012 0 0 0-.054-.27c-.01-.031-.011-.066-.024-.1a1.024 1.024 0 0 0-.2-.29c-.005 0-.007-.012-.013-.018l-3-3a1 1 0 0 0-1.414 1.414L16.586 3H13a1 1 0 0 0-.819.427l-1.766 2.522 1.221 1.743L13.521 5Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_video` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_video />
  <Flowbite.Icons.solid_video class="w-4 h-4" sr="Icon of solid_video" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Video icon"

  def solid_video(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M11 0H2a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h9a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2Zm8.585 1.189a.994.994 0 0 0-.9-.138l-2.965.983a1 1 0 0 0-.685.949v8a1 1 0 0 0 .675.946l2.965 1.02a1.013 1.013 0 0 0 1.032-.242A1 1 0 0 0 20 12V2a1 1 0 0 0-.415-.811Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_bold` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_bold />
  <Flowbite.Icons.solid_bold class="w-4 h-4" sr="Icon of solid_bold" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Bold icon"

  def solid_bold(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M11.011 7.279A4.448 4.448 0 0 0 12 4.5 4.5 4.5 0 0 0 7.5 0H1a1 1 0 0 0 0 2h1v12H1a1 1 0 0 0 0 2h8.5a4.49 4.49 0 0 0 1.511-8.721ZM10 4.5A2.5 2.5 0 0 1 7.5 7H4V2h3.5A2.5 2.5 0 0 1 10 4.5ZM9.5 14H4V9h5.5a2.5 2.5 0 0 1 0 5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_italic` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_italic />
  <Flowbite.Icons.solid_italic class="w-4 h-4" sr="Icon of solid_italic" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Italic icon"

  def solid_italic(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 16" }, @rest)}>
      <g fill="currentColor">
        <path d="M3.873 16a1.001 1.001 0 0 1-.915-1.4L9.1.6a1 1 0 0 1 1.832.8l-6.142 14a1 1 0 0 1-.917.6Z">
        </path>
        <path d="M7.33 16H1a1 1 0 0 1 0-2h6.33a1 1 0 0 1 0 2ZM13 2H6.67a1 1 0 0 1 0-2H13a1 1 0 1 1 0 2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_list_ordored` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_list_ordored />
  <Flowbite.Icons.solid_list_ordored class="w-4 h-4" sr="Icon of solid_list_ordored" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid List Ordored icon"

  def solid_list_ordored(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 21 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M9.5 4h9.563a1 1 0 1 0 0-2H9.5a1 1 0 0 0 0 2Zm9.563 4H9.5a1 1 0 0 0 0 2h9.563a1 1 0 1 0 0-2Zm0 6H9.5a1 1 0 0 0 0 2h9.563a1 1 0 0 0 0-2ZM6.5 16H4.49l.871-.657a1.03 1.03 0 0 0 .121-.09A3 3 0 1 0 .5 13a1 1 0 1 0 2 0 1 1 0 1 1 1.7.713L.9 16.2a1 1 0 0 0 .6 1.8h5a1 1 0 0 0 0-2Zm-5-10a1 1 0 0 0 0 2h4a1 1 0 0 0 0-2h-1V1c0-.011-.006-.02-.006-.03a.961.961 0 0 0-.04-.2A1 1 0 0 0 4.4.582c0-.01 0-.02-.008-.03a1.064 1.064 0 0 0-.087-.111.985.985 0 0 0-.135-.172 1 1 0 0 0-.153-.1 1.016 1.016 0 0 0-.17-.1.943.943 0 0 0-.205-.041A.908.908 0 0 0 3.5 0c-.011 0-.02 0-.031.006a1.06 1.06 0 0 0-.191.038 1.047 1.047 0 0 0-.2.053c-.009 0-.02 0-.029.008l-2 1a1 1 0 1 0 .894 1.789l.557-.276V6h-1Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_list` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_list />
  <Flowbite.Icons.solid_list class="w-4 h-4" sr="Icon of solid_list" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid List icon"

  def solid_list(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 10" }, @rest)}>
      <path
        fill="currentColor"
        d="M1.5 0h-1a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5Zm0 4h-1a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5Zm0 4h-1a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5ZM15 2H5a1 1 0 0 1 0-2h10a1 1 0 1 1 0 2Zm0 4H5a1 1 0 0 1 0-2h10a1 1 0 1 1 0 2Zm0 4H5a1 1 0 0 1 0-2h10a1 1 0 1 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_quote` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_quote />
  <Flowbite.Icons.solid_quote class="w-4 h-4" sr="Icon of solid_quote" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Quote icon"

  def solid_quote(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M6 0H2a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h4v1a3 3 0 0 1-3 3H2a1 1 0 0 0 0 2h1a5.006 5.006 0 0 0 5-5V2a2 2 0 0 0-2-2Zm10 0h-4a2 2 0 0 0-2 2v4a2 2 0 0 0 2 2h4v1a3 3 0 0 1-3 3h-1a1 1 0 0 0 0 2h1a5.006 5.006 0 0 0 5-5V2a2 2 0 0 0-2-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_text_center` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_text_center />
  <Flowbite.Icons.solid_text_center class="w-4 h-4" sr="Icon of solid_text_center" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Text Center icon"

  def solid_text_center(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 14" }, @rest)}>
      <path
        fill="currentColor"
        d="M11 2H3a1 1 0 0 1 0-2h8a1 1 0 1 1 0 2Zm2 4H1a1 1 0 0 1 0-2h12a1 1 0 1 1 0 2Zm-2 4H3a1 1 0 0 1 0-2h8a1 1 0 1 1 0 2Zm2 4H1a1 1 0 0 1 0-2h12a1 1 0 0 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_underline` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_underline />
  <Flowbite.Icons.solid_underline class="w-4 h-4" sr="Icon of solid_underline" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Underline icon"

  def solid_underline(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 16 20" }, @rest)}>
      <g fill="currentColor">
        <path d="M7.5 16A5.506 5.506 0 0 1 2 10.5V1a1 1 0 0 1 2 0v9.5a3.5 3.5 0 1 0 7 0V1a1 1 0 0 1 2 0v9.5A5.506 5.506 0 0 1 7.5 16Z">
        </path>
        <path d="M5 2H1a1 1 0 0 1 0-2h4a1 1 0 0 1 0 2Zm9 0h-4a1 1 0 0 1 0-2h4a1 1 0 1 1 0 2Zm1 18H1a1 1 0 0 1 0-2h14a1 1 0 0 1 0 2Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_address_card` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_address_card />
  <Flowbite.Icons.solid_address_card class="w-4 h-4" sr="Icon of solid_address_card" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Address Card icon"

  def solid_address_card(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 16" }, @rest)}>
      <path
        fill="currentColor"
        d="M18 0H2a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2ZM6.5 3a2.5 2.5 0 1 1 0 5 2.5 2.5 0 0 1 0-5ZM3.014 13.021l.157-.625A3.427 3.427 0 0 1 6.5 9.571a3.426 3.426 0 0 1 3.322 2.805l.159.622-6.967.023ZM16 12h-3a1 1 0 0 1 0-2h3a1 1 0 0 1 0 2Zm0-3h-3a1 1 0 1 1 0-2h3a1 1 0 1 1 0 2Zm0-3h-3a1 1 0 1 1 0-2h3a1 1 0 1 1 0 2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_adress_book` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_adress_book />
  <Flowbite.Icons.solid_adress_book class="w-4 h-4" sr="Icon of solid_adress_book" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Adress Book icon"

  def solid_adress_book(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M16 0H4a2 2 0 0 0-2 2v1H1a1 1 0 0 0 0 2h1v2H1a1 1 0 0 0 0 2h1v2H1a1 1 0 0 0 0 2h1v2H1a1 1 0 0 0 0 2h1v1a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V2a2 2 0 0 0-2-2Zm-5.5 4.5a3 3 0 1 1 0 6 3 3 0 0 1 0-6ZM13.929 17H7.071a.5.5 0 0 1-.5-.5 3.935 3.935 0 1 1 7.858 0 .5.5 0 0 1-.5.5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user_circle` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user_circle />
  <Flowbite.Icons.solid_user_circle class="w-4 h-4" sr="Icon of solid_user_circle" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User Circle icon"

  def solid_user_circle(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 0a10 10 0 1 0 10 10A10.011 10.011 0 0 0 10 0Zm0 5a3 3 0 1 1 0 6 3 3 0 0 1 0-6Zm0 13a8.948 8.948 0 0 1-4.951-1.488A3.987 3.987 0 0 1 9 13h2a3.987 3.987 0 0 1 3.951 3.512A8.949 8.949 0 0 1 10 18Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user_edit` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user_edit />
  <Flowbite.Icons.solid_user_edit class="w-4 h-4" sr="Icon of solid_user_edit" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User Edit icon"

  def solid_user_edit(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M6.5 9a4.5 4.5 0 1 0 0-9 4.5 4.5 0 0 0 0 9Zm-1.391 7.361.707-3.535a3 3 0 0 1 .82-1.533L7.929 10H5a5.006 5.006 0 0 0-5 5v2a1 1 0 0 0 1 1h4.259a2.975 2.975 0 0 1-.15-1.639ZM8.05 17.95a1 1 0 0 1-.981-1.2l.708-3.536a1 1 0 0 1 .274-.511l6.363-6.364a3.007 3.007 0 0 1 4.243 0 3.007 3.007 0 0 1 0 4.243l-6.365 6.363a1 1 0 0 1-.511.274l-3.536.708a1.07 1.07 0 0 1-.195.023Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user_group` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user_group />
  <Flowbite.Icons.solid_user_group class="w-4 h-4" sr="Icon of solid_user_group" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User Group icon"

  def solid_user_group(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 19" }, @rest)}>
      <g fill="currentColor">
        <path d="M14.5 0A3.987 3.987 0 0 0 11 2.1a4.977 4.977 0 0 1 3.9 5.858A3.989 3.989 0 0 0 14.5 0ZM9 13h2a4 4 0 0 1 4 4v2H5v-2a4 4 0 0 1 4-4Z">
        </path>
        <path d="M5 19h10v-2a4 4 0 0 0-4-4H9a4 4 0 0 0-4 4v2ZM5 7a5.008 5.008 0 0 1 4-4.9 3.988 3.988 0 1 0-3.9 5.859A4.974 4.974 0 0 1 5 7Zm5 3a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm5-1h-.424a5.016 5.016 0 0 1-1.942 2.232A6.007 6.007 0 0 1 17 17h2a1 1 0 0 0 1-1v-2a5.006 5.006 0 0 0-5-5ZM5.424 9H5a5.006 5.006 0 0 0-5 5v2a1 1 0 0 0 1 1h2a6.007 6.007 0 0 1 4.366-5.768A5.016 5.016 0 0 1 5.424 9Z">
        </path>
      </g>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user_plus` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user_plus />
  <Flowbite.Icons.solid_user_plus class="w-4 h-4" sr="Icon of solid_user_plus" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User Plus icon"

  def solid_user_plus(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M6.5 9a4.5 4.5 0 1 0 0-9 4.5 4.5 0 0 0 0 9ZM8 10H5a5.006 5.006 0 0 0-5 5v2a1 1 0 0 0 1 1h11a1 1 0 0 0 1-1v-2a5.006 5.006 0 0 0-5-5Zm11-3h-2V5a1 1 0 0 0-2 0v2h-2a1 1 0 1 0 0 2h2v2a1 1 0 0 0 2 0V9h2a1 1 0 1 0 0-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user_remove` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user_remove />
  <Flowbite.Icons.solid_user_remove class="w-4 h-4" sr="Icon of solid_user_remove" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User Remove icon"

  def solid_user_remove(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M6.5 9a4.5 4.5 0 1 0 0-9 4.5 4.5 0 0 0 0 9ZM8 10H5a5.006 5.006 0 0 0-5 5v2a1 1 0 0 0 1 1h11a1 1 0 0 0 1-1v-2a5.006 5.006 0 0 0-5-5Zm11-3h-6a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user_settings` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user_settings />
  <Flowbite.Icons.solid_user_settings class="w-4 h-4" sr="Icon of solid_user_settings" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User Settings icon"

  def solid_user_settings(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 19" }, @rest)}>
      <path
        fill="currentColor"
        d="M7.324 9.917A2.479 2.479 0 0 1 7.99 7.7l.71-.71a2.484 2.484 0 0 1 2.222-.688 4.538 4.538 0 1 0-3.6 3.615h.002ZM7.99 18.3a2.5 2.5 0 0 1-.6-2.564A2.5 2.5 0 0 1 6 13.5v-1c.005-.544.19-1.072.526-1.5H5a5.006 5.006 0 0 0-5 5v2a1 1 0 0 0 1 1h7.687l-.697-.7ZM19.5 12h-1.12a4.441 4.441 0 0 0-.579-1.387l.8-.795a.5.5 0 0 0 0-.707l-.707-.707a.5.5 0 0 0-.707 0l-.795.8A4.443 4.443 0 0 0 15 8.62V7.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.12c-.492.113-.96.309-1.387.579l-.795-.795a.5.5 0 0 0-.707 0l-.707.707a.5.5 0 0 0 0 .707l.8.8c-.272.424-.47.891-.584 1.382H8.5a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1.12c.113.492.309.96.579 1.387l-.795.795a.5.5 0 0 0 0 .707l.707.707a.5.5 0 0 0 .707 0l.8-.8c.424.272.892.47 1.382.584v1.12a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1.12c.492-.113.96-.309 1.387-.579l.795.8a.5.5 0 0 0 .707 0l.707-.707a.5.5 0 0 0 0-.707l-.8-.795c.273-.427.47-.898.584-1.392h1.12a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5ZM14 15.5a2.5 2.5 0 1 1 0-5 2.5 2.5 0 0 1 0 5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_user` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_user />
  <Flowbite.Icons.solid_user class="w-4 h-4" sr="Icon of solid_user" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid User icon"

  def solid_user(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 14 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M7 9a4.5 4.5 0 1 0 0-9 4.5 4.5 0 0 0 0 9Zm2 1H5a5.006 5.006 0 0 0-5 5v2a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1v-2a5.006 5.006 0 0 0-5-5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_users` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_users />
  <Flowbite.Icons.solid_users class="w-4 h-4" sr="Icon of solid_users" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Users icon"

  def solid_users(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 18" }, @rest)}>
      <path
        fill="currentColor"
        d="M14 2a3.963 3.963 0 0 0-1.4.267 6.439 6.439 0 0 1-1.331 6.638A4 4 0 1 0 14 2Zm1 9h-1.264A6.957 6.957 0 0 1 15 15v2a2.97 2.97 0 0 1-.184 1H19a1 1 0 0 0 1-1v-1a5.006 5.006 0 0 0-5-5ZM6.5 9a4.5 4.5 0 1 0 0-9 4.5 4.5 0 0 0 0 9ZM8 10H5a5.006 5.006 0 0 0-5 5v2a1 1 0 0 0 1 1h11a1 1 0 0 0 1-1v-2a5.006 5.006 0 0 0-5-5Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_moon` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_moon />
  <Flowbite.Icons.solid_moon class="w-4 h-4" sr="Icon of solid_moon" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Moon icon"

  def solid_moon(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 18 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M17.8 13.75a1 1 0 0 0-.859-.5A7.488 7.488 0 0 1 10.519 2a1 1 0 0 0 0-.969A1.035 1.035 0 0 0 9.687.5h-.113a9.5 9.5 0 1 0 8.222 14.247 1 1 0 0 0 .004-.997Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end

  @doc """
  Renders the `solid_sun` icon.

  You may also pass arbitrary HTML attributes to be applied to the svg tag.

  ## Examples

  ```heex
  <Flowbite.Icons.solid_sun />
  <Flowbite.Icons.solid_sun class="w-4 h-4" sr="Icon of solid_sun" />
  ```
  """
  attr :rest, :global,
    doc: "the arbitrary HTML attributes for the svg container",
    include: ~w(fill stroke stroke-width)

  attr :sr, :string,
    doc: "a description of the icon for screen readers",
    default: "Solid Sun icon"

  def solid_sun(assigns) do
    ~H"""
    <svg {Map.merge(%{ "xmlns" => "http://www.w3.org/2000/svg", "fill" => "none", "viewbox" => "0 0 20 20" }, @rest)}>
      <path
        fill="currentColor"
        d="M10 15a5 5 0 1 0 0-10 5 5 0 0 0 0 10Zm0-11a1 1 0 0 0 1-1V1a1 1 0 0 0-2 0v2a1 1 0 0 0 1 1Zm0 12a1 1 0 0 0-1 1v2a1 1 0 1 0 2 0v-2a1 1 0 0 0-1-1ZM4.343 5.757a1 1 0 0 0 1.414-1.414L4.343 2.929a1 1 0 0 0-1.414 1.414l1.414 1.414Zm11.314 8.486a1 1 0 0 0-1.414 1.414l1.414 1.414a1 1 0 0 0 1.414-1.414l-1.414-1.414ZM4 10a1 1 0 0 0-1-1H1a1 1 0 0 0 0 2h2a1 1 0 0 0 1-1Zm15-1h-2a1 1 0 1 0 0 2h2a1 1 0 0 0 0-2ZM4.343 14.243l-1.414 1.414a1 1 0 1 0 1.414 1.414l1.414-1.414a1 1 0 0 0-1.414-1.414ZM14.95 6.05a1 1 0 0 0 .707-.293l1.414-1.414a1 1 0 1 0-1.414-1.414l-1.414 1.414a1 1 0 0 0 .707 1.707Z"
      >
      </path>
    </svg>
    <span class="sr-only"><%= @sr %></span>
    """
  end
end
