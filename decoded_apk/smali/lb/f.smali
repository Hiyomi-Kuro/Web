.class public abstract Llb/f;
.super Lz5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public a:Llb/i;

.field public b:Llb/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llb/f;-><init>(Llb/i;)V

    return-void
.end method

.method public constructor <init>(Llb/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz5/c;-><init>()V

    .line 3
    iput-object p1, p0, Llb/f;->a:Llb/i;

    return-void
.end method


# virtual methods
.method public i(Lc6/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Llb/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Llb/f$a;-><init>(Llb/f;Lc6/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Llb/f$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Llb/f$b;-><init>(Llb/f;Lc6/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Llb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->a:Llb/i;

    .line 2
    .line 3
    return-void
.end method

.method public k(Llb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->b:Llb/j;

    .line 2
    .line 3
    return-void
.end method
