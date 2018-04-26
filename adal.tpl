<!DOCTYPE html>
<html>
<head>
    <title>Vinsælar vörur</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="/static/adal.css">
</head>
<body>
    <h1>DídíDesign</h1>
    <div class="dropdown">
    <button onclick="myFunction()" class="dropbtn">Valmynd</button>
      <div id="myDropdown" class="dropdown-content">
        <a href="/">Heim</a>
        <a href="vorur">Allar vörur</a>
        <a href="umokkur">Um DídíDesign</a>
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

    <table class="myndir">
        <tr>
            <td><a href="/{{vorur['vorur'][0]['id']}}"><img src="/static/{{vorur['vorur'][0]['mynd']}}" alt="{{vorur['vorur'][0]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][0]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][1]['id']}}"><img src="/static/{{vorur['vorur'][1]['mynd']}}" alt="{{vorur['vorur'][1]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][1]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][2]['id']}}"><img src="/static/{{vorur['vorur'][2]['mynd']}}" alt="{{vorur['vorur'][2]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][2]['verd']}}kr</h2></a></td>
        </tr>
        <tr>
            <td><a href="/{{vorur['vorur'][3]['id']}}"><img src="/static/{{vorur['vorur'][3]['mynd']}}" alt="{{vorur['vorur'][3]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][3]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][4]['id']}}"><img src="/static/{{vorur['vorur'][4]['mynd']}}" alt="{{vorur['vorur'][4]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][4]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][5]['id']}}"><img src="/static/{{vorur['vorur'][5]['mynd']}}" alt="{{vorur['vorur'][5]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][5]['verd']}}kr</h2></a></td>
        </tr>
        <tr>
            <td><a href="/{{vorur['vorur'][6]['id']}}"><img src="/static/{{vorur['vorur'][6]['mynd']}}" alt="{{vorur['vorur'][6]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][6]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][7]['id']}}"><img src="/static/{{vorur['vorur'][7]['mynd']}}" alt="{{vorur['vorur'][7]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][7]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][8]['id']}}"><img src="/static/{{vorur['vorur'][8]['mynd']}}" alt="{{vorur['vorur'][8]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][8]['verd']}}kr</h2></a></td>
        </tr>
    </table>
</body>
</html>