.class public Lh8/y$a;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/y;->W(Lc6/i;Lr4/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc6/i;

.field public final synthetic d:Lh8/y;


# direct methods
.method public constructor <init>(Lh8/y;Lc6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/y$a;->d:Lh8/y;

    .line 2
    .line 3
    iput-object p2, p0, Lh8/y$a;->c:Lc6/i;

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
    iget-object p1, p0, Lh8/y$a;->d:Lh8/y;

    .line 2
    .line 3
    invoke-static {p1}, Lh8/y;->V(Lh8/y;)Lh8/y$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lh8/y$a;->d:Lh8/y;

    .line 10
    .line 11
    invoke-static {p1}, Lh8/y;->V(Lh8/y;)Lh8/y$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lh8/y$a;->c:Lc6/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lh8/y$b;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
