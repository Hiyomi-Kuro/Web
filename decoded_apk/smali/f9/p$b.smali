.class public Lf9/p$b;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/p;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf9/p;


# direct methods
.method public constructor <init>(Lf9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/p$b;->c:Lf9/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf9/p$b;->c:Lf9/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v0, Lz7/o;->k0:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lx/r;->c(Landroid/view/View;)Lx/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lx/w;->a(F)Lx/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, -0x3d380000    # -100.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx/w;->h(F)Lx/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0xf0

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lx/w;->d(J)Lx/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lf9/q;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lf9/q;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lx/w;->i(Ljava/lang/Runnable;)Lx/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lx/w;->f()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lf9/p$b;->c:Lf9/p;

    .line 49
    .line 50
    invoke-static {p1}, Lf9/p;->q3(Lf9/p;)Ly9/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "about:home"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ly9/l;->t1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Ly9/n;->y(Z)Ly9/n;

    .line 65
    .line 66
    .line 67
    return-void
.end method
