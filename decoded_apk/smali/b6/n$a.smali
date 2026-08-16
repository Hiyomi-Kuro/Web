.class public Lb6/n$a;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/n;->L(Lc6/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc6/i;

.field public final synthetic d:Lb6/n;


# direct methods
.method public constructor <init>(Lb6/n;Lc6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/n$a;->d:Lb6/n;

    .line 2
    .line 3
    iput-object p2, p0, Lb6/n$a;->c:Lc6/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/n$a;->d:Lb6/n;

    .line 2
    .line 3
    invoke-static {v0}, Lb6/n;->H(Lb6/n;)Lb6/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lb6/n$a;->c:Lc6/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lb6/n$a;->d:Lb6/n;

    .line 17
    .line 18
    invoke-static {v1}, Lb6/n;->I(Lb6/n;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lb6/m;

    .line 27
    .line 28
    iget-object v2, p0, Lb6/n$a;->d:Lb6/n;

    .line 29
    .line 30
    invoke-static {v2}, Lb6/n;->H(Lb6/n;)Lb6/n$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1, v0, v1}, Lb6/n$b;->p(Landroid/view/View;ILb6/m;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
