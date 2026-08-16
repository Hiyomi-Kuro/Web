.class public Lsa/t$a;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/t;->Z(Lsa/t$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsa/t$c;

.field public final synthetic d:Lsa/t;


# direct methods
.method public constructor <init>(Lsa/t;JLsa/t$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/t$a;->d:Lsa/t;

    .line 2
    .line 3
    iput-object p4, p0, Lsa/t$a;->c:Lsa/t$c;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lw5/c;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/t$a;->d:Lsa/t;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/t;->M(Lsa/t;)Lsa/t$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsa/t$a;->c:Lsa/t$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lsa/t$a;->d:Lsa/t;

    .line 16
    .line 17
    invoke-static {v1}, Lsa/t;->M(Lsa/t;)Lsa/t$e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lsa/t$a;->d:Lsa/t;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lsa/t;->U(I)Lh5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, p1, v0}, Lsa/t$e;->a(Landroid/view/View;Lh5/c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
