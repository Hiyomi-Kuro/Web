.class public Lkb/j7$b;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/j7;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lca/c;

.field public final synthetic j:Lkb/j7;


# direct methods
.method public constructor <init>(Lkb/j7;Lca/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/j7$b;->j:Lkb/j7;

    .line 2
    .line 3
    iput-object p2, p0, Lkb/j7$b;->e:Lca/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkb/j7$b;->j:Lkb/j7;

    .line 2
    .line 3
    iget-object v0, p0, Lkb/j7$b;->e:Lca/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lca/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkb/j7$b;->j:Lkb/j7;

    .line 10
    .line 11
    sget v2, Lz7/t;->ia:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lkb/j7;->m3(Lkb/j7;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
