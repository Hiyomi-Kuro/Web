.class public abstract Le8/xa;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "(function(){var i=\'web_custom_font\';var f=\'@font-face{font-family:WebCustomFont;font-display:swap;src:url(\"__PATH__\")}body,body :not(.bi):not(.bx):not(.bxr):not(.docon):not(.fa):not(.fab):not(.fad):not(.fal):not(.far):not(.fas):not(.glyphicon):not(.icon):not(.la):not(.las):not(.material-icons):not(.material-icons-outlined):not(.material-icons-round):not(.material-icons-sharp):not(.material-icons-two-tone):not(.material-symbols-outlined):not(.material-symbols-rounded):not(.material-symbols-sharp):not(.md):not(.typcn):not(.uni-btn-icon):not(.uni-icons):not(ion-icon):not(mat-icon):not(maticon):not(mdui-icon):not(i[data-feather]):not(span[data-feather]):not(i[class^=\"ri-\"]):not(span[class^=\"ri-\"]):not([class*=\"fa-\"]):not([class*=\"mce-i-\"]):not([class*=FONT]):not([class*=Font]):not([class*=ICON]):not([class*=Icon]):not([class*=arrow]):not([class*=font]):not([class*=icon]):not([class*=player]){font-family:WebCustomFont,system-ui,-apple-system,\"Segoe UI\",Roboto,\"Helvetica Neue\",Arial,\"Noto Sans\",\"Liberation Sans\",sans-serif,\"Apple Color Emoji\",\"Segoe UI Emoji\",\"Segoe UI Symbol\",\"Noto Color Emoji\"!important}\';var s=document.getElementById(i);if(s){s.innerHTML=f}else{s=document.createElement(\'style\');s.id=i;s.type=\'text/css\';s.innerHTML=f;document.head.appendChild(s)}})();"

    .line 2
    .line 3
    const-string v0, "__PATH__"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
