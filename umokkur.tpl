<!DOCTYPE html>
<html>
<head>
    <title>Um DídíDesign</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="/static/adal.css">
</head>
<body>
    <h1>Um DídíDesign</h1>
    <div class="dropdown">
    <button onclick="myFunction()" class="dropbtn">Valmynd</button>
      <div id="myDropdown" class="dropdown-content">
        <a href="/">Heim</a>
        <a href="vorur">Allar vörur</a>
        <a href="umokkur">Um okkur</a>
      </div>
    </div>
    <script>
    function myFunction() {
        document.getElementById("myDropdown").classList.toggle("show");
    }

    // Close the dropdown if the user clicks outside of it
    window.onclick = function(event) {
        if (!event.target.matches('.dropbtn')) {

            var dropdowns = document.getElementsByClassName("dropdown-content");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
                var openDropdown = dropdowns[i];
                if (openDropdown.classList.contains('show')) {
                    openDropdown.classList.remove('show');
                }
            }
        }
    }
    </script>
</body>
</html>