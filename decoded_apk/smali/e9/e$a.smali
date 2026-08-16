.class public Le9/e$a;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e;->p(Lc6/i;Le9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le9/a;

.field public final synthetic d:Lc6/i;

.field public final synthetic e:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;Le9/a;Lc6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/e$a;->e:Le9/e;

    .line 2
    .line 3
    iput-object p2, p0, Le9/e$a;->c:Le9/a;

    .line 4
    .line 5
    iput-object p3, p0, Le9/e$a;->d:Lc6/i;

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
    iget-object v0, p0, Le9/e$a;->e:Le9/e;

    .line 2
    .line 3
    invoke-static {v0}, Le9/e;->o(Le9/e;)Le9/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le9/e$a;->e:Le9/e;

    .line 10
    .line 11
    invoke-static {v0}, Le9/e;->o(Le9/e;)Le9/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Le9/e$a;->c:Le9/a;

    .line 16
    .line 17
    iget-object v2, p0, Le9/e$a;->d:Lc6/i;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, p1, v1, v2}, Le9/e$b;->a(Landroid/view/View;Le9/a;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
