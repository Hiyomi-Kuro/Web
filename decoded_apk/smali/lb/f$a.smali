.class public Llb/f$a;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/f;->i(Lc6/i;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc6/i;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llb/f;


# direct methods
.method public constructor <init>(Llb/f;Lc6/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f$a;->e:Llb/f;

    .line 2
    .line 3
    iput-object p2, p0, Llb/f$a;->c:Lc6/i;

    .line 4
    .line 5
    iput-object p3, p0, Llb/f$a;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Llb/f$a;->e:Llb/f;

    .line 2
    .line 3
    iget-object v0, v0, Llb/f;->a:Llb/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Llb/f$a;->c:Lc6/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Llb/f$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v2}, Llb/i;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
