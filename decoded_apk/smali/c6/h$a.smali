.class public Lc6/h$a;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/h;->L(Lc6/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc6/i;

.field public final synthetic d:Lc6/h;


# direct methods
.method public constructor <init>(Lc6/h;Lc6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/h$a;->d:Lc6/h;

    .line 2
    .line 3
    iput-object p2, p0, Lc6/h$a;->c:Lc6/i;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/h$a;->d:Lc6/h;

    .line 2
    .line 3
    iget-object v0, v0, Lc6/h;->e:Lc6/h$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lc6/h$a;->c:Lc6/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1, v1}, Lc6/h$c;->a(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
