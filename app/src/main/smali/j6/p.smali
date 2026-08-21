.class public final Lj6/p;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final a:Lj6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj6/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/p;->a:Lj6/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "(function(){if(!document.__web_disable_dnd){document.__web_disable_dnd=!0;document.addEventListener(\"dragstart\",function(t){let e=t.target;for(;e&&e!==document;){if(e.getAttribute&&\"true\"===e.getAttribute(\"draggable\"))return;e=e.parentNode}t.preventDefault()},!0)}})();"

    .line 2
    .line 3
    return-object v0
.end method
