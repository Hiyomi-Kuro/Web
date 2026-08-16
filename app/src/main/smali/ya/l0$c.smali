.class public Lya/l0$c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lp8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/l0;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/l0;


# direct methods
.method public constructor <init>(Lya/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/l0$c;->a:Lya/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lya/l0$c;->a:Lya/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lya/l0;->o3(Lya/l0;)Lc6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lc6/a;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/l0$c;->a:Lya/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lya/l0;->o3(Lya/l0;)Lc6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lc6/a;->j(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lya/l0$c;->a:Lya/l0;

    .line 14
    .line 15
    invoke-static {p2}, Lya/l0;->p3(Lya/l0;)Lz5/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lya/l0$c;->a:Lya/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lya/l0;->o3(Lya/l0;)Lc6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc6/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lya/l0$c;->a:Lya/l0;

    .line 14
    .line 15
    invoke-static {v0}, Lya/l0;->p3(Lya/l0;)Lz5/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lz5/e;->H()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lx9/f;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
