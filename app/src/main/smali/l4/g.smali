.class public Ll4/g;
.super Ll4/f;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lokhttp3/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/g;->c(Lokhttp3/y;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lokhttp3/y;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/f;->b(Lokhttp3/y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method
