.class public Ly5/e;
.super Le/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:Le/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le/e;

    .line 5
    .line 6
    invoke-direct {v0}, Le/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly5/e;->a:Le/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly5/e;->d(Landroid/content/Context;Ljava/lang/Void;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly5/e;->e(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/Void;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object p2, p0, Ly5/e;->a:Le/e;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/activity/result/d$a;

    .line 6
    .line 7
    invoke-direct {p2}, Landroidx/activity/result/d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Le/e$c;->a:Le/e$c;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/activity/result/d$a;->b(Le/e$d;)Landroidx/activity/result/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroidx/activity/result/d$a;->a()Landroidx/activity/result/d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Ly5/e;->a:Le/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Le/e;->d(Landroid/content/Context;Landroidx/activity/result/d;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string p2, "android.intent.action.PICK"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "image/*"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/e;->a:Le/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Le/e;->f(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
