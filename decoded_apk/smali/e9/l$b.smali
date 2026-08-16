.class public Le9/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/l;->t(Lc6/i;Le9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc6/i;

.field public final synthetic b:Le9/g;

.field public final synthetic c:Le9/l;


# direct methods
.method public constructor <init>(Le9/l;Lc6/i;Le9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/l$b;->c:Le9/l;

    .line 2
    .line 3
    iput-object p2, p0, Le9/l$b;->a:Lc6/i;

    .line 4
    .line 5
    iput-object p3, p0, Le9/l$b;->b:Le9/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le9/l$b;->c:Le9/l;

    .line 2
    .line 3
    invoke-static {v0}, Le9/l;->r(Le9/l;)Llb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le9/l$b;->c:Le9/l;

    .line 10
    .line 11
    invoke-static {v0}, Le9/l;->s(Le9/l;)Llb/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Le9/l$b;->a:Lc6/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Le9/l$b;->b:Le9/g;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2}, Llb/j;->a(Landroid/view/View;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
