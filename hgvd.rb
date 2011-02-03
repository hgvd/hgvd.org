require 'sinatra'


get '/' do
  page =<<EOS
<html>
<head>
<title>HGVD.org - Human Genetic Variation in Disease</title>
</head>
<body>
<img src="hgvd-455x100.png" alt="HGVD.org logo">
</body>
</html>
EOS
  page
end
