.class public Lmark/via/common/widget/r$b$a;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/common/widget/r$b;->V(Lc6/i;Lr4/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc6/i;

.field public final synthetic d:Lmark/via/common/widget/r$b;


# direct methods
.method public constructor <init>(Lmark/via/common/widget/r$b;Lc6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/common/widget/r$b$a;->d:Lmark/via/common/widget/r$b;

    .line 2
    .line 3
    iput-object p2, p0, Lmark/via/common/widget/r$b$a;->c:Lc6/i;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lmark/via/common/widget/r$b$a;->d:Lmark/via/common/widget/r$b;

    .line 2
    .line 3
    iget-object p1, p1, Lmark/via/common/widget/r$b;->g:Lmark/via/common/widget/r;

    .line 4
    .line 5
    invoke-static {p1}, Lmark/via/common/widget/r;->g(Lmark/via/common/widget/r;)Lmark/via/common/widget/r$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmark/via/common/widget/r$b$a;->d:Lmark/via/common/widget/r$b;

    .line 12
    .line 13
    iget-object p1, p1, Lmark/via/common/widget/r$b;->g:Lmark/via/common/widget/r;

    .line 14
    .line 15
    invoke-static {p1}, Lmark/via/common/widget/r;->g(Lmark/via/common/widget/r;)Lmark/via/common/widget/r$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lmark/via/common/widget/r$b$a;->c:Lc6/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Lmark/via/common/widget/r$c;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
