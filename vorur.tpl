<!DOCTYPE html>
<html>
<head>
    <title>Allar vörur</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="/static/vorur.css">
</head>
<body>
    <h1>Allar vörurnar okkar</h1>
    <div class="dropdown">
    <button onclick="myFunction()" class="dropbtn">Valmynd</button>
        <div id="myDropdown" class="dropdown-content">
            <a href="/">Heim</a>
            <a href="hringar">Hringar</a>
            <a href="halsmen">Hálsmen</a>
            <a href="annad">Annað</a>
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

    <table class="myndir">
        <tr>
            <td><a href="/{{vorur['vorur'][0]['id']}}"><img src="/static/{{vorur['vorur'][0]['mynd']}}" alt="{{vorur['vorur'][0]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][0]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][1]['id']}}"><img src="/static/{{vorur['vorur'][1]['mynd']}}" alt="{{vorur['vorur'][1]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][1]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][2]['id']}}"><img src="/static/{{vorur['vorur'][2]['mynd']}}" alt="{{vorur['vorur'][2]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][2]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][3]['id']}}"><img src="/static/{{vorur['vorur'][3]['mynd']}}" alt="{{vorur['vorur'][3]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][3]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][4]['id']}}"><img src="/static/{{vorur['vorur'][4]['mynd']}}" alt="{{vorur['vorur'][4]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][4]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][5]['id']}}"><img src="/static/{{vorur['vorur'][5]['mynd']}}" alt="{{vorur['vorur'][5]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][5]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][6]['id']}}"><img src="/static/{{vorur['vorur'][6]['mynd']}}" alt="{{vorur['vorur'][6]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][6]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][7]['id']}}"><img src="/static/{{vorur['vorur'][7]['mynd']}}" alt="{{vorur['vorur'][7]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][7]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][8]['id']}}"><img src="/static/{{vorur['vorur'][8]['mynd']}}" alt="{{vorur['vorur'][8]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][8]['verd']}}kr</h2></a></td>
        </tr>
        <tr>
            <td><a href="/{{vorur['vorur'][9]['id']}}"><img src="/static/{{vorur['vorur'][9]['mynd']}}" alt="{{vorur['vorur'][9]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][9]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][10]['id']}}"><img src="/static/{{vorur['vorur'][10]['mynd']}}" alt="{{vorur['vorur'][10]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][10]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][11]['id']}}"><img src="/static/{{vorur['vorur'][11]['mynd']}}" alt="{{vorur['vorur'][11]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][11]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][12]['id']}}"><img src="/static/{{vorur['vorur'][12]['mynd']}}" alt="{{vorur['vorur'][12]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][12]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][13]['id']}}"><img src="/static/{{vorur['vorur'][13]['mynd']}}" alt="{{vorur['vorur'][13]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][13]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][14]['id']}}"><img src="/static/{{vorur['vorur'][14]['mynd']}}" alt="{{vorur['vorur'][14]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][14]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][15]['id']}}"><img src="/static/{{vorur['vorur'][15]['mynd']}}" alt="{{vorur['vorur'][15]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][15]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][16]['id']}}"><img src="/static/{{vorur['vorur'][16]['mynd']}}" alt="{{vorur['vorur'][16]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][16]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][17]['id']}}"><img src="/static/{{vorur['vorur'][17]['mynd']}}" alt="{{vorur['vorur'][17]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][17]['verd']}}kr</h2></a></td>
        </tr>
        <tr>
            <td><a href="/{{vorur['vorur'][0]['id']}}"><img src="/static/{{vorur['vorur'][0]['mynd']}}" alt="{{vorur['vorur'][0]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][0]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][1]['id']}}"><img src="/static/{{vorur['vorur'][1]['mynd']}}" alt="{{vorur['vorur'][1]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][1]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][2]['id']}}"><img src="/static/{{vorur['vorur'][2]['mynd']}}" alt="{{vorur['vorur'][2]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][2]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][3]['id']}}"><img src="/static/{{vorur['vorur'][3]['mynd']}}" alt="{{vorur['vorur'][3]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][3]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][4]['id']}}"><img src="/static/{{vorur['vorur'][4]['mynd']}}" alt="{{vorur['vorur'][4]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][4]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][5]['id']}}"><img src="/static/{{vorur['vorur'][5]['mynd']}}" alt="{{vorur['vorur'][5]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][5]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][6]['id']}}"><img src="/static/{{vorur['vorur'][6]['mynd']}}" alt="{{vorur['vorur'][6]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][6]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][7]['id']}}"><img src="/static/{{vorur['vorur'][7]['mynd']}}" alt="{{vorur['vorur'][7]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][7]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][8]['id']}}"><img src="/static/{{vorur['vorur'][8]['mynd']}}" alt="{{vorur['vorur'][8]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][8]['verd']}}kr</h2></a></td>
        </tr>
        <tr>
            <td><a href="/{{vorur['vorur'][9]['id']}}"><img src="/static/{{vorur['vorur'][9]['mynd']}}" alt="{{vorur['vorur'][9]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][9]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][10]['id']}}"><img src="/static/{{vorur['vorur'][10]['mynd']}}" alt="{{vorur['vorur'][10]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][10]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][11]['id']}}"><img src="/static/{{vorur['vorur'][11]['mynd']}}" alt="{{vorur['vorur'][11]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][11]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][12]['id']}}"><img src="/static/{{vorur['vorur'][12]['mynd']}}" alt="{{vorur['vorur'][12]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][12]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][13]['id']}}"><img src="/static/{{vorur['vorur'][13]['mynd']}}" alt="{{vorur['vorur'][13]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][13]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][14]['id']}}"><img src="/static/{{vorur['vorur'][14]['mynd']}}" alt="{{vorur['vorur'][14]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][14]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][15]['id']}}"><img src="/static/{{vorur['vorur'][15]['mynd']}}" alt="{{vorur['vorur'][15]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][15]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][16]['id']}}"><img src="/static/{{vorur['vorur'][16]['mynd']}}" alt="{{vorur['vorur'][16]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][16]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][17]['id']}}"><img src="/static/{{vorur['vorur'][17]['mynd']}}" alt="{{vorur['vorur'][17]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][17]['verd']}}kr</h2></a></td>
        </tr>
        <tr>
            <td><a href="/{{vorur['vorur'][0]['id']}}"><img src="/static/{{vorur['vorur'][0]['mynd']}}" alt="{{vorur['vorur'][0]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][0]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][1]['id']}}"><img src="/static/{{vorur['vorur'][1]['mynd']}}" alt="{{vorur['vorur'][1]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][1]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][2]['id']}}"><img src="/static/{{vorur['vorur'][2]['mynd']}}" alt="{{vorur['vorur'][2]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][2]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][3]['id']}}"><img src="/static/{{vorur['vorur'][3]['mynd']}}" alt="{{vorur['vorur'][3]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][3]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][4]['id']}}"><img src="/static/{{vorur['vorur'][4]['mynd']}}" alt="{{vorur['vorur'][4]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][4]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][5]['id']}}"><img src="/static/{{vorur['vorur'][5]['mynd']}}" alt="{{vorur['vorur'][5]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][5]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][6]['id']}}"><img src="/static/{{vorur['vorur'][6]['mynd']}}" alt="{{vorur['vorur'][6]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][6]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][7]['id']}}"><img src="/static/{{vorur['vorur'][7]['mynd']}}" alt="{{vorur['vorur'][7]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][7]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][8]['id']}}"><img src="/static/{{vorur['vorur'][8]['mynd']}}" alt="{{vorur['vorur'][8]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][8]['verd']}}kr</h2></a></td>
        </tr>
        <tr>
            <td><a href="/{{vorur['vorur'][9]['id']}}"><img src="/static/{{vorur['vorur'][9]['mynd']}}" alt="{{vorur['vorur'][9]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][9]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][10]['id']}}"><img src="/static/{{vorur['vorur'][10]['mynd']}}" alt="{{vorur['vorur'][10]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][10]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][11]['id']}}"><img src="/static/{{vorur['vorur'][11]['mynd']}}" alt="{{vorur['vorur'][11]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][11]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][12]['id']}}"><img src="/static/{{vorur['vorur'][12]['mynd']}}" alt="{{vorur['vorur'][12]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][12]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][13]['id']}}"><img src="/static/{{vorur['vorur'][13]['mynd']}}" alt="{{vorur['vorur'][13]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][13]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][14]['id']}}"><img src="/static/{{vorur['vorur'][14]['mynd']}}" alt="{{vorur['vorur'][14]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][14]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][15]['id']}}"><img src="/static/{{vorur['vorur'][15]['mynd']}}" alt="{{vorur['vorur'][15]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][15]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][16]['id']}}"><img src="/static/{{vorur['vorur'][16]['mynd']}}" alt="{{vorur['vorur'][16]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][16]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][17]['id']}}"><img src="/static/{{vorur['vorur'][17]['mynd']}}" alt="{{vorur['vorur'][17]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][17]['verd']}}kr</h2></a></td>
        </tr>
        <tr>
            <td><a href="/{{vorur['vorur'][0]['id']}}"><img src="/static/{{vorur['vorur'][0]['mynd']}}" alt="{{vorur['vorur'][0]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][0]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][1]['id']}}"><img src="/static/{{vorur['vorur'][1]['mynd']}}" alt="{{vorur['vorur'][1]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][1]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][2]['id']}}"><img src="/static/{{vorur['vorur'][2]['mynd']}}" alt="{{vorur['vorur'][2]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][2]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][3]['id']}}"><img src="/static/{{vorur['vorur'][3]['mynd']}}" alt="{{vorur['vorur'][3]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][3]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][4]['id']}}"><img src="/static/{{vorur['vorur'][4]['mynd']}}" alt="{{vorur['vorur'][4]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][4]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][5]['id']}}"><img src="/static/{{vorur['vorur'][5]['mynd']}}" alt="{{vorur['vorur'][5]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][5]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][6]['id']}}"><img src="/static/{{vorur['vorur'][6]['mynd']}}" alt="{{vorur['vorur'][6]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][6]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][7]['id']}}"><img src="/static/{{vorur['vorur'][7]['mynd']}}" alt="{{vorur['vorur'][7]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][7]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][8]['id']}}"><img src="/static/{{vorur['vorur'][8]['mynd']}}" alt="{{vorur['vorur'][8]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][8]['verd']}}kr</h2></a></td>
        </tr>
        <tr>
            <td><a href="/{{vorur['vorur'][9]['id']}}"><img src="/static/{{vorur['vorur'][9]['mynd']}}" alt="{{vorur['vorur'][9]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][9]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][10]['id']}}"><img src="/static/{{vorur['vorur'][10]['mynd']}}" alt="{{vorur['vorur'][10]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][10]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][11]['id']}}"><img src="/static/{{vorur['vorur'][11]['mynd']}}" alt="{{vorur['vorur'][11]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][11]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][12]['id']}}"><img src="/static/{{vorur['vorur'][12]['mynd']}}" alt="{{vorur['vorur'][12]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][12]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][13]['id']}}"><img src="/static/{{vorur['vorur'][13]['mynd']}}" alt="{{vorur['vorur'][13]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][13]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][14]['id']}}"><img src="/static/{{vorur['vorur'][14]['mynd']}}" alt="{{vorur['vorur'][14]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][14]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][15]['id']}}"><img src="/static/{{vorur['vorur'][15]['mynd']}}" alt="{{vorur['vorur'][15]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][15]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][16]['id']}}"><img src="/static/{{vorur['vorur'][16]['mynd']}}" alt="{{vorur['vorur'][16]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][16]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][17]['id']}}"><img src="/static/{{vorur['vorur'][17]['mynd']}}" alt="{{vorur['vorur'][17]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][17]['verd']}}kr</h2></a></td>
        </tr>
        <tr>
            <td><a href="/{{vorur['vorur'][0]['id']}}"><img src="/static/{{vorur['vorur'][0]['mynd']}}" alt="{{vorur['vorur'][0]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][0]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][1]['id']}}"><img src="/static/{{vorur['vorur'][1]['mynd']}}" alt="{{vorur['vorur'][1]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][1]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][2]['id']}}"><img src="/static/{{vorur['vorur'][2]['mynd']}}" alt="{{vorur['vorur'][2]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][2]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][3]['id']}}"><img src="/static/{{vorur['vorur'][3]['mynd']}}" alt="{{vorur['vorur'][3]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][3]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][4]['id']}}"><img src="/static/{{vorur['vorur'][4]['mynd']}}" alt="{{vorur['vorur'][4]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][4]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][5]['id']}}"><img src="/static/{{vorur['vorur'][5]['mynd']}}" alt="{{vorur['vorur'][5]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][5]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][6]['id']}}"><img src="/static/{{vorur['vorur'][6]['mynd']}}" alt="{{vorur['vorur'][6]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][6]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][7]['id']}}"><img src="/static/{{vorur['vorur'][7]['mynd']}}" alt="{{vorur['vorur'][7]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][7]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][8]['id']}}"><img src="/static/{{vorur['vorur'][8]['mynd']}}" alt="{{vorur['vorur'][8]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][8]['verd']}}kr</h2></a></td>
        </tr>
        <tr>
            <td><a href="/{{vorur['vorur'][9]['id']}}"><img src="/static/{{vorur['vorur'][9]['mynd']}}" alt="{{vorur['vorur'][9]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][9]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][10]['id']}}"><img src="/static/{{vorur['vorur'][10]['mynd']}}" alt="{{vorur['vorur'][10]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][10]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][11]['id']}}"><img src="/static/{{vorur['vorur'][11]['mynd']}}" alt="{{vorur['vorur'][11]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][11]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][12]['id']}}"><img src="/static/{{vorur['vorur'][12]['mynd']}}" alt="{{vorur['vorur'][12]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][12]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][13]['id']}}"><img src="/static/{{vorur['vorur'][13]['mynd']}}" alt="{{vorur['vorur'][13]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][13]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][14]['id']}}"><img src="/static/{{vorur['vorur'][14]['mynd']}}" alt="{{vorur['vorur'][14]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][14]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][15]['id']}}"><img src="/static/{{vorur['vorur'][15]['mynd']}}" alt="{{vorur['vorur'][15]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][15]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][16]['id']}}"><img src="/static/{{vorur['vorur'][16]['mynd']}}" alt="{{vorur['vorur'][16]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][16]['verd']}}kr</h2></a></td>
            <td><a href="/{{vorur['vorur'][17]['id']}}"><img src="/static/{{vorur['vorur'][17]['mynd']}}" alt="{{vorur['vorur'][17]['heiti']}}"/><h2>VERÐ : {{vorur['vorur'][17]['verd']}}kr</h2></a></td>
        </tr>
    </table>
</body>
</html>