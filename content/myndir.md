---
title: "Myndir"
date: 2018-02-20T11:02:43Z
draft: false
weight: 20
---



<div>
Ýsmir aðilar hafa smellt af myndum af mér í handstöðum. Hér má finna ágætis samansafn af því.
Meðal ljósmyndara eru: <a href="https://www.jongudmundsson.com/">Jón Guðmundsson</a>, <a href="https://www.facebook.com/dukagjinfilm/">Dukagjin Idrizi</a>, <a href="https://www.facebook.com/sevelightdrawing/">Seve Lightdrawing</a> og <a href="https://www.instagram.com/raycapture/">Mehrnaz</a>.
</div>
<br><br>
<div>
<section id="photos">
	{{< shuffle >}}
</section>

<script>
// Wrap every .img in a div
  // 1. For all items with class .img...
  // 2. Wrap them in a div
  $(".img").wrap('<div class="alt-wrap"/>');

// Add alt text after each .img
  // 1. For all items with class .img...
  // 2. Run a function for each of them...
  // 3. To add a p element after it
  // 5. Containing that element's alt text
  $(".img").each(function() {
    $(this).after('<h4 class="alt">' + $(this).attr('alt') + '</h4>');
  })

// CSS shows/hides the alt text on hover
</script>
</div>