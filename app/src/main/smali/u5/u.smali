.class public Lu5/u;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public a:I

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/view/OrientationEventListener;

.field public d:Lu5/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lu5/u;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/u;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lu5/u;)Lu5/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/u;->d:Lu5/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lu5/u;)I
    .locals 0

    .line 1
    iget p0, p0, Lu5/u;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lu5/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lu5/u;->a:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public e(Landroid/content/Context;Lu5/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/u;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p2, p0, Lu5/u;->d:Lu5/t;

    .line 9
    .line 10
    const-string p2, "window"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p2, p0, Lu5/u;->b:Landroid/view/WindowManager;

    .line 19
    .line 20
    new-instance p2, Lu5/u$a;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p2, p0, p1, v0}, Lu5/u$a;-><init>(Lu5/u;Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lu5/u;->c:Landroid/view/OrientationEventListener;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lu5/u;->b:Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lu5/u;->a:I

    .line 42
    .line 43
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/u;->c:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu5/u;->c:Landroid/view/OrientationEventListener;

    .line 10
    .line 11
    iput-object v0, p0, Lu5/u;->b:Landroid/view/WindowManager;

    .line 12
    .line 13
    iput-object v0, p0, Lu5/u;->d:Lu5/t;

    .line 14
    .line 15
    return-void
.end method
