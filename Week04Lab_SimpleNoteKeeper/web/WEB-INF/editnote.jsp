

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note - Simple Note Keeper</title>
    </head>
    
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Note</h2>
        <form method="post" action="note">
            <p>Title: </p><input type="textarea" name="titleInput" value="${note.title}">
            <p>Contents: </p><input type="textarea" name="contentsInput" value="${note.contents}">
            <a href="note"><button>save</button</a>
        </form>
    </body>
</html>
