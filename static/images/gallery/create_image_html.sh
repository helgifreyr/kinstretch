for file in $1/*
	do echo "<div class=\"img-wrap\"><img class=\"img\" src=\"/images/gallery/${file}\" alt=\"${2}\"></div>"
done
