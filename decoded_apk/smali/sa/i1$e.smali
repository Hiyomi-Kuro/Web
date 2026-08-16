.class public Lsa/i1$e;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lp8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/i1;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsa/i1;


# direct methods
.method public constructor <init>(Lsa/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/i1$e;->a:Lsa/i1;

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
    iget-object v0, p0, Lsa/i1$e;->a:Lsa/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/i1;->O3(Lsa/i1;)Lc6/a;

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
    iget-object v0, p0, Lsa/i1$e;->a:Lsa/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/i1;->O3(Lsa/i1;)Lc6/a;

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
    iget-object p2, p0, Lsa/i1$e;->a:Lsa/i1;

    .line 14
    .line 15
    invoke-static {p2}, Lsa/i1;->W3(Lsa/i1;)Lsa/t;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lsa/i1$e;->a:Lsa/i1;

    .line 2
    .line 3
    invoke-static {p1}, Lsa/i1;->O3(Lsa/i1;)Lc6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lc6/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
