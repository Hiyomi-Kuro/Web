.class public Lya/l0$b;
.super Lza/s;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/l0;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lya/l0;


# direct methods
.method public constructor <init>(Lya/l0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/l0$b;->c:Lya/l0;

    .line 2
    .line 3
    iput-object p3, p0, Lya/l0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lza/s;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lya/l0$b;Ljava/lang/String;)Lx9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lya/l0$b;->c:Lya/l0;

    .line 2
    .line 3
    invoke-static {p0}, Lya/l0;->u3(Lya/l0;)Lx9/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lx9/g;->e(Ljava/lang/String;)Lx9/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lya/l0$b;Lx9/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/l0$b;->c:Lya/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lx9/f;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lya/l0$b;->c:Lya/l0;

    .line 12
    .line 13
    sget v1, Lz7/t;->Of:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, p1, v1, p0}, Lh6/n;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lya/l0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lya/m0;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lya/m0;-><init>(Lya/l0$b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ly6/f;->h(Ljava/util/concurrent/Callable;)Ly6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ly6/f;->n(Ly6/n;)Ly6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ly6/f;->k(Ly6/n;)Ly6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lya/l0$b;->c:Lya/l0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ly6/f;->p(Ly6/g;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lautodispose2/m;

    .line 43
    .line 44
    new-instance v1, Lya/n0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lya/n0;-><init>(Lya/l0$b;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lz7/d0;

    .line 50
    .line 51
    invoke-direct {v2}, Lz7/d0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lautodispose2/m;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 55
    .line 56
    .line 57
    return-void
.end method
