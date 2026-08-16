.class public Lb6/x$a;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/x;->m(Lc6/i;Lb6/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc6/i;

.field public final synthetic d:Lb6/u;

.field public final synthetic e:Lb6/x;


# direct methods
.method public constructor <init>(Lb6/x;Lc6/i;Lb6/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/x$a;->e:Lb6/x;

    .line 2
    .line 3
    iput-object p2, p0, Lb6/x$a;->c:Lc6/i;

    .line 4
    .line 5
    iput-object p3, p0, Lb6/x$a;->d:Lb6/u;

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
    iget-object v0, p0, Lb6/x$a;->e:Lb6/x;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/e;->a:Lb6/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lb6/x$a;->c:Lc6/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lb6/x$a;->d:Lb6/u;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v2}, Lb6/p;->a(Landroid/view/View;ILb6/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
