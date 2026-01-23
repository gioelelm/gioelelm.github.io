+++
# Hero widget.
widget = "hero"
active = true
date = 2017-10-15

title = """
<font size="5" style="bold"><i>What's new</i></font> <br>
Lipid Brain Atlas released
"""

# Order that this section will appear in.
weight = 1

# Overlay a color or image (optional).
#   Deactivate an option by commenting out the line, prefixing it with `#`.
[header]
  overlay_color = "#666"  # An HTML color value.
  overlay_img = "flow4.gif"  # Image path relative to your `static/img/` folder.
  overlay_filter = 0.4  # Darken the image. Value in range 0-1.

# Call to action button (optional).
#   Activate the button by specifying a URL and button label below.
#   Deactivate by commenting out parameters, prefixing lines with `#`.
[cta]
  url = "./post/lipid_brain_atlas/"
  label = '<i class="fa fa-arrow-circle-right"></i> Read more'
+++

We released the first comprehensive lipidomic atlas of the adult mouse brain! Using high-resolution MALDI mass spectrometry imaging, we mapped 172 membrane lipids across 109 sections and 11 brains, identifying 539 spatially coherent biochemical domains we call "lipizones". <br>
Read the preprint on [bioRxiv](https://doi.org/10.1101/2025.10.13.682018).
