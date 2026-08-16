.class public Le9/l$a;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/l;->t(Lc6/i;Le9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc6/i;

.field public final synthetic d:Le9/g;

.field public final synthetic e:Le9/l;


# direct methods
.method public constructor <init>(Le9/l;Lc6/i;Le9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/l$a;->e:Le9/l;

    .line 2
    .line 3
    iput-object p2, p0, Le9/l$a;->c:Lc6/i;

    .line 4
    .line 5
    iput-object p3, p0, Le9/l$a;->d:Le9/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/l$a;->e:Le9/l;

    .line 2
    .line 3
    invoke-static {v0}, Le9/l;->p(Le9/l;)Llb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le9/l$a;->e:Le9/l;

    .line 10
    .line 11
    invoke-static {v0}, Le9/l;->q(Le9/l;)Llb/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Le9/l$a;->c:Lc6/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Le9/l$a;->d:Le9/g;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2}, Llb/i;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
