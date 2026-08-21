.class public Lva/n$b;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/n;->Z2(Lcom/android/web/internal/support/widget/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lva/n;


# direct methods
.method public constructor <init>(Lva/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/n$b;->c:Lva/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lva/n$b;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lva/n$b;->c:Lva/n;

    .line 2
    .line 3
    new-instance v0, Lva/p;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lva/p;-><init>(Lva/n$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lva/n;->m3(Lva/n;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lva/n$b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lva/n$b;->c:Lva/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "https://www.tampermonkey.net/documentation.php"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lb9/b0;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lva/n$b;->c:Lva/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lz7/t;->S5:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx5/k;->d0(I)Lx5/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lva/n$b;->c:Lva/n;

    .line 18
    .line 19
    sget v1, Lz7/t;->lc:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x104000a

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lz7/t;->m7:I

    .line 42
    .line 43
    new-instance v1, Lva/o;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lva/o;-><init>(Lva/n$b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lx5/k;->R(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
