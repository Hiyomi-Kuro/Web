.class public Lib/q;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public A0:I

.field public m0:Landroid/widget/FrameLayout;

.field public n0:Lu5/k;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/TextView;

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t0:D

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public final x0:Lu5/a;

.field public final y0:Landroidx/activity/result/b;

.field public final z0:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lib/q;->s0:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lib/q;->t0:D

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lib/q;->u0:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lib/q;->v0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lib/q;->w0:Z

    .line 17
    .line 18
    new-instance v1, Lib/q$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lib/q$a;-><init>(Lib/q;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lib/q;->x0:Lu5/a;

    .line 24
    .line 25
    new-instance v1, Ly5/e;

    .line 26
    .line 27
    invoke-direct {v1}, Ly5/e;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lib/h;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lib/h;-><init>(Lib/q;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->y2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lib/q;->y0:Landroidx/activity/result/b;

    .line 40
    .line 41
    new-instance v1, Le/g;

    .line 42
    .line 43
    invoke-direct {v1}, Le/g;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lib/i;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lib/i;-><init>(Lib/q;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->y2(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lib/q;->z0:Landroidx/activity/result/b;

    .line 56
    .line 57
    iput v0, p0, Lib/q;->A0:I

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic U2(Lib/q;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lb9/x1;->f(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lib/q;->q0:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lib/q;->w0:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "resume bar after granting permission"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lib/q;->q3()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lib/q;->o0:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-boolean p0, p0, Lib/q;->v0:Z

    .line 42
    .line 43
    invoke-static {p1, p0}, Lb9/p3;->k(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic V2(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lu5/z;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic W2(Lib/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lib/q;->r0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lib/q;->n3()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Lz7/t;->la:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lh6/n;->q(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic X2(Lib/q;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz8/h;->s(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lz7/l;->k:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lh6/f;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget p0, Lz7/t;->N5:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic Y2(Lu5/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/k;->getBarcodeView()Lcom/tuyafeng/scanner/BarcodeView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lv5/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lv5/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lu5/f;->setPreviewScalingStrategy(Lv5/j;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lu5/f;->setUseTextureView(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Z2(Lib/q;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p1, v0}, Lb9/p3;->l(Landroid/widget/ImageView;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lz7/n;->D1:I

    .line 13
    .line 14
    sget v1, Lz7/t;->Ye:I

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a3(Lcom/tuyafeng/support/widget/z;)V
    .locals 2

    .line 1
    sget v0, Lz7/t;->kb:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb9/t3;->a(Lcom/tuyafeng/support/widget/z;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0, v1}, Lcom/tuyafeng/support/widget/z;->setContentColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/tuyafeng/support/widget/z;->setDividerColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b3(Lib/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/q;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lib/q;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p1, v0}, Lb9/p3;->l(Landroid/widget/ImageView;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Lz7/n;->p0:I

    .line 13
    .line 14
    sget v1, Lz7/t;->Kd:I

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d3(Lib/q;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e3(Lib/q;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lh6/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lib/q;->z0:Landroidx/activity/result/b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f3(Lib/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lib/q;->y0:Landroidx/activity/result/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g3(Lib/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb9/j3;->r(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v1}, Lb9/j3;->q(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h3(Lib/q;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lib/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lib/e;-><init>(Lib/q;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ly6/f;->h(Ljava/util/concurrent/Callable;)Ly6/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lib/f;

    .line 17
    .line 18
    invoke-direct {v0}, Lib/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ly6/f;->j(Lb7/f;)Ly6/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ly6/f;->n(Ly6/n;)Ly6/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ly6/f;->k(Ly6/n;)Ly6/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ly6/f;->p(Ly6/g;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lautodispose2/m;

    .line 54
    .line 55
    new-instance v0, Lib/g;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lib/g;-><init>(Lib/q;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lz7/d0;

    .line 61
    .line 62
    invoke-direct {p0}, Lz7/d0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, Lautodispose2/m;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic i3(Lib/q;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lib/q;->n0:Lu5/k;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lu5/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic j3(Lib/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/q;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k3(Lib/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lib/q;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l3(Lib/q;)Lu5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lib/q;->n0:Lu5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m3(Lib/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/q;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance p2, Li6/a;

    .line 28
    .line 29
    new-instance p3, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3, v1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object p2, p0, Lib/q;->m0:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    new-instance p2, Li6/a;

    .line 55
    .line 56
    new-instance p3, Lu5/k;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p3, v1}, Lu5/k;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3, v1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lib/o;

    .line 74
    .line 75
    invoke-direct {p3}, Lib/o;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lu5/k;

    .line 87
    .line 88
    iput-object p2, p0, Lib/q;->n0:Lu5/k;

    .line 89
    .line 90
    new-instance p2, Li6/a;

    .line 91
    .line 92
    new-instance p3, Lcom/tuyafeng/support/widget/z;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p3, v1}, Lcom/tuyafeng/support/widget/z;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v2, -0x2

    .line 104
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p3, v1}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lib/p;

    .line 111
    .line 112
    invoke-direct {p3}, Lib/p;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/tuyafeng/support/widget/z;

    .line 124
    .line 125
    new-instance p3, Li6/a;

    .line 126
    .line 127
    new-instance v1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, v1, v3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-virtual {p3, v1, v0}, Li6/a;->N(II)Li6/a;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v3, Lz7/m;->A:I

    .line 156
    .line 157
    invoke-static {v0, v3}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p3, v0}, Li6/a;->A(I)Li6/a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance v0, Lib/b;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lib/b;-><init>(Lib/q;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3}, Li6/a;->l()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object p3, p0, Lib/q;->q0:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance p3, Li6/a;

    .line 183
    .line 184
    new-instance v0, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p3, v0, v3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x30

    .line 202
    .line 203
    invoke-virtual {p3, v1, v0}, Li6/a;->Y(II)Li6/a;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3, v1, v0}, Li6/a;->n(II)Li6/a;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    sget v3, Lz7/t;->Tc:I

    .line 212
    .line 213
    invoke-virtual {p3, v3}, Li6/a;->i(I)Li6/a;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    invoke-virtual {p3, v1, v3}, Li6/a;->F(II)Li6/a;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    sget v4, Lz7/n;->c:I

    .line 224
    .line 225
    invoke-virtual {p3, v4}, Li6/a;->d(I)Li6/a;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    new-instance v4, Lib/c;

    .line 230
    .line 231
    invoke-direct {v4, p0}, Lib/c;-><init>(Lib/q;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v4}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3}, Li6/a;->l()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object p3, p0, Lib/q;->o0:Landroid/widget/ImageView;

    .line 245
    .line 246
    new-instance p3, Li6/a;

    .line 247
    .line 248
    new-instance v4, Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p3, v4, v5}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v1, v0}, Li6/a;->Y(II)Li6/a;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3, v1, v0}, Li6/a;->n(II)Li6/a;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    sget v0, Lz7/t;->lb:I

    .line 274
    .line 275
    invoke-virtual {p3, v0}, Li6/a;->i(I)Li6/a;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p3, v1, v3}, Li6/a;->F(II)Li6/a;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    sget v0, Lz7/n;->c:I

    .line 284
    .line 285
    invoke-virtual {p3, v0}, Li6/a;->d(I)Li6/a;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    new-instance v0, Lib/d;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lib/d;-><init>(Lib/q;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p3}, Li6/a;->l()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    check-cast p3, Landroid/widget/ImageView;

    .line 303
    .line 304
    iput-object p3, p0, Lib/q;->p0:Landroid/widget/ImageView;

    .line 305
    .line 306
    iget-object p3, p0, Lib/q;->m0:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lib/q;->m0:Landroid/widget/FrameLayout;

    .line 312
    .line 313
    iget-object p3, p0, Lib/q;->q0:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lib/q;->m0:Landroid/widget/FrameLayout;

    .line 319
    .line 320
    iget-object p3, p0, Lib/q;->o0:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lib/q;->m0:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    iget-object p3, p0, Lib/q;->p0:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lib/q;->n0:Lu5/k;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lib/q;->m0:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    const/4 p2, 0x0

    .line 343
    invoke-static {p0, p1, v1, p2}, Lh6/y;->a0(Landroidx/fragment/app/Fragment;Landroid/view/View;ZZ)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1
.end method

.method public O1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lib/q;->w0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lib/q;->A0:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    iput v0, p0, Lib/q;->A0:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "pause barcode from lifecycle"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lib/q;->p3()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public T1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lib/q;->w0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lib/q;->A0:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, v0, -0x5

    .line 19
    .line 20
    iput v0, p0, Lib/q;->A0:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "resume barcode from lifecycle"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lib/q;->q3()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lib/j;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lib/j;-><init>(Lib/q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lb9/l0;->h(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lib/q;->u0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lb9/l0;->i(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lib/q;->v0:Z

    .line 31
    .line 32
    iget-object p2, p0, Lib/q;->q0:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lib/q;->q0:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v0, Lib/k;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lib/k;-><init>(Lib/q;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lib/q;->n0:Lu5/k;

    .line 50
    .line 51
    invoke-virtual {p2}, Lu5/k;->getBarcodeView()Lcom/tuyafeng/scanner/BarcodeView;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lu5/l;

    .line 56
    .line 57
    const/16 v1, 0x804

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lu5/l;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/tuyafeng/scanner/BarcodeView;->setDecoderFactory(Lu5/h;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lib/q;->n0:Lu5/k;

    .line 66
    .line 67
    iget-object v0, p0, Lib/q;->x0:Lu5/a;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lu5/k;->b(Lu5/a;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lib/q;->o0:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v0, Lib/l;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lib/l;-><init>(Lib/q;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lib/q;->p0:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-instance v0, Lib/m;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lib/m;-><init>(Lib/q;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lib/q;->p0:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-static {p2, v0}, Lh6/y;->G(Landroid/widget/ImageView;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p2}, Lib/q;->o3(Landroid/content/res/Configuration;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lib/q;->m0:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-static {p2}, Lb9/j3;->b(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 115
    .line 116
    .line 117
    new-instance p2, Lib/n;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lib/n;-><init>(Lib/q;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p1, p0, Lib/q;->u0:Z

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    iget-object p1, p0, Lib/q;->o0:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lb9/p3;->k(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lib/q;->q0:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lib/q;->q0:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lib/q;->q0:Landroid/widget/TextView;

    .line 146
    .line 147
    sget p2, Lz7/t;->w8:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "android.permission.CAMERA"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lh6/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lib/q;->w0:Z

    .line 167
    .line 168
    iget-object p1, p0, Lib/q;->o0:Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-boolean v0, p0, Lib/q;->v0:Z

    .line 171
    .line 172
    invoke-static {p1, v0}, Lb9/p3;->k(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    const-string p1, "resume barcode with permission"

    .line 176
    .line 177
    new-array p2, p2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1, p2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lib/q;->q3()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    iget-object p1, p0, Lib/q;->o0:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-static {p1, p2}, Lb9/p3;->k(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lb9/c0;->e()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    iget-object p1, p0, Lib/q;->q0:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    iget-object p1, p0, Lib/q;->z0:Landroidx/activity/result/b;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final n3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/q;->r0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lib/q;->n0:Lu5/k;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lib/q;->r0:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "qrcode"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->x1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final o3(Landroid/content/res/Configuration;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1, v2}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne p1, v4, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 42
    .line 43
    :goto_1
    iget-wide v7, p0, Lib/q;->t0:D

    .line 44
    .line 45
    cmpl-double v9, v7, v5

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iput-wide v5, p0, Lib/q;->t0:D

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 58
    .line 59
    .line 60
    mul-double v0, v0, v5

    .line 61
    .line 62
    double-to-int v0, v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v5, 0x43a00000    # 320.0f

    .line 68
    .line 69
    invoke-static {v1, v5}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lib/q;->n0:Lu5/k;

    .line 78
    .line 79
    invoke-virtual {v1}, Lu5/k;->getBarcodeView()Lcom/tuyafeng/scanner/BarcodeView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v5, Lu5/v;

    .line 84
    .line 85
    invoke-direct {v5, v0, v0}, Lu5/v;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lu5/f;->setFramingRectSize(Lu5/v;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lib/q;->o0:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iget-object v5, p0, Lib/q;->p0:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/high16 v7, 0x42400000    # 48.0f

    .line 112
    .line 113
    invoke-static {v6, v7}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/high16 v7, 0x42000000    # 32.0f

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v7}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    div-int/2addr v0, v4

    .line 130
    div-int/2addr v6, v4

    .line 131
    sub-int/2addr v0, v6

    .line 132
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v6, 0x1e

    .line 135
    .line 136
    if-lt v4, v6, :cond_3

    .line 137
    .line 138
    iget-object v4, p0, Lib/q;->o0:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-static {v4}, Lb9/j3;->g(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    iget-object v4, p0, Lib/q;->m0:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-static {v4}, Lib/a;->a(Landroid/widget/FrameLayout;)Landroid/view/WindowInsets;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {}, Lx5/g;->a()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v4, v6}, Lx/m1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lr/d;->a(Landroid/graphics/Insets;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    add-int/2addr p1, v6

    .line 165
    invoke-static {v4}, Lr/c;->a(Landroid/graphics/Insets;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v4}, Lr/e;->a(Landroid/graphics/Insets;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sub-int/2addr v6, v4

    .line 174
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    shr-int/lit8 v2, v4, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 v2, 0x0

    .line 182
    :goto_2
    const v4, 0x800015

    .line 183
    .line 184
    .line 185
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    .line 189
    add-int v4, v0, v2

    .line 190
    .line 191
    invoke-virtual {v1, v3, v3, p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    sub-int/2addr v0, v2

    .line 195
    invoke-virtual {v5, v3, v0, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v7}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    div-int/2addr v0, v4

    .line 208
    div-int/2addr v6, v4

    .line 209
    sub-int/2addr v0, v6

    .line 210
    invoke-virtual {v1, v3, v3, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x51

    .line 214
    .line 215
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 216
    .line 217
    invoke-virtual {v5, v0, v3, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 218
    .line 219
    .line 220
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    .line 222
    :goto_3
    iget-object p1, p0, Lib/q;->o0:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lib/q;->p0:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lib/q;->o3(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lib/q;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lib/q;->n0:Lu5/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lib/q;->A0:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lu5/k;->e()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lib/q;->A0:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lib/q;->A0:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "pause barcode"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lib/q;->A0:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, -0x3

    .line 36
    .line 37
    iput v0, p0, Lib/q;->A0:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final q3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lib/q;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lib/q;->n0:Lu5/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lib/q;->A0:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lu5/k;->f()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lib/q;->A0:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Lib/q;->A0:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "resume barcode"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lib/q;->A0:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    iput v0, p0, Lib/q;->A0:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lib/q;->s0:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lib/q;->s0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lib/q;->n0:Lu5/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu5/k;->h()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lib/q;->n0:Lu5/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu5/k;->g()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lib/q;->o0:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-boolean v1, p0, Lib/q;->s0:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lib/q;->s0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lz8/h;->j(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x106000b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lh6/f;->b(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    iget-object v1, p0, Lib/q;->o0:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    invoke-static {v0, v2}, Lh6/y;->S(I[Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
