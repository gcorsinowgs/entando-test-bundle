<#assign wp=JspTaglibs["/aps-core"]>
<html>
    <head>
        <link href="<@wp.resourceURL />test_bundle/style.css" rel="stylesheet"/>
    </head>
    <body>
        <h1>HELLO WORLD</h1>
        <div class="test">
            <@wp.show frame=0 />
        </div>
    </body>
</html>