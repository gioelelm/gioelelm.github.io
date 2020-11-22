+++
# Hero widget.
widget = "hero"
active = true
date = 2017-10-15

title = """
<font size="5" style="bold"><i>What's new</i></font> <br>
Tomographical molecular profiling of tissues
"""

# Order that this section will appear in.
weight = 1

# Overlay a color or image (optional).
#   Deactivate an option by commenting out the line, prefixing it with `#`.
# [header]
#   overlay_color = "#666"  # An HTML color value.
#   overlay_img = "flow4.gif" # "headers/velocity.png"  # Image path relative to your `static/img/` folder.
#   overlay_filter = 0.4  # Darken the image. Value in range 0-1.

# Call to action button (optional).
#   Activate the button by specifying a URL and button label below.
#   Deactivate by commenting out parameters, prefixing lines with `#`.
[cta]
  url = "./post/tomographybiorxiv/"
  label = '<i class="fa fa-arrow-circle-right"></i> Read more'
+++

We just released our preprint ["Spatial tissue profiling by imaging-free molecular tomography"](https://www.biorxiv.org/content/10.1101/2020.08.04.235655v1) on the biorxiv!<br>
The framework we propose in the paper is a way to upgrade, in a generic fashion, conventional genomic assays to spatially resolved techniques.
The code of the method [Tomographer](https://github.com/lamanno-epfl/tomographer) is already available on Github.