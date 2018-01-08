+++
# Hero widget.
widget = "hero"
active = true
date = 2017-10-15

title = """
<font size="5" style="bold"><i>What's new</i></font> <br>
RNA velocity in single cells
"""

# Order that this section will appear in.
weight = 1

# Overlay a color or image (optional).
#   Deactivate an option by commenting out the line, prefixing it with `#`.
[header]
  overlay_color = "#666"  # An HTML color value.
  overlay_img = "headers/velocity.png"  # Image path relative to your `static/img/` folder.
  overlay_filter = 0.4  # Darken the image. Value in range 0-1.

# Call to action button (optional).
#   Activate the button by specifying a URL and button label below.
#   Deactivate by commenting out parameters, prefixing lines with `#`.
[cta]
  url = "./post/velocity/"
  label = '<i class="fa fa-arrow-circle-right"></i> Read more'
+++

We recently released the preprint ["RNA velocity in single cells"](https://www.biorxiv.org/content/early/2017/10/19/206052). This work is a close collaboration between [Kharchencko](http://pklab.med.harvard.edu/) and [Linnarsson](linnarssonlab.org) Lab, where we show that is possible to estimate the time derivative of RNA abundance in scRNA-seq experiments by distinguishing unspliced and spliced RNA molecules. The computational method, [velocyto](http://velocyto.org) (*velox + κύτος*, quick cell), is available as R package or Python library.