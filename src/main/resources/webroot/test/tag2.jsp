<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">

<html>

<head>
    <link href="static/exemplo.css" media="all" rel="stylesheet" type="text/css" />
</head>

<body id="body">
<%@ taglib uri="http://www.acme.com/taglib2" prefix="acme" %>

<acme:date2 format="long">
  On ${day} of ${month} in the year ${year} ${message}
</acme:date2>

<br/>

<acme:date2 format="short">
  ${day} - ${month} - ${year}
</acme:date2>

<br/>

</body>
</html>
