.class public Lsa/b2$a;
.super Landroid/database/ContentObserver;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa/b2;


# direct methods
.method public constructor <init>(Lsa/b2;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/b2$a;->a:Lsa/b2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "my_downloads"

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    move-wide p1, v0

    .line 29
    :goto_0
    cmp-long v2, v0, p1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lsa/b2$a;->a:Lsa/b2;

    .line 34
    .line 35
    invoke-static {v0}, Lsa/b2;->a(Lsa/b2;)Lsa/b2$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lsa/b2$a;->a:Lsa/b2;

    .line 42
    .line 43
    invoke-static {v0}, Lsa/b2;->a(Lsa/b2;)Lsa/b2$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2}, Lsa/b2$c;->b(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    return-void
.end method
