<html>

<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, user-scalable=no">
    <link href="./style/main.css" rel="stylesheet" type="text/css"/>
    <link href="./style/login.css" rel="stylesheet" type="text/css"/>
</head>

<body>

<div id="contents">
    <h1>Connexion</h1>
    <form action="verif.php" method="post">

        <input type="text" name="login" placeholder="Identifiant"/>
        <input type="password" name="mdp" placeholder="Mot de passe"/>
        <span class="erreur">{{Erreur}}</span>
        <div class="buttons">
            <input type="submit" name="ok" value="OK">
            <input type="reset" value="Effacer">
        </div>
    </form>
</div>

<footer>
    © DiskUs 2019
</footer>
</body>

</html>