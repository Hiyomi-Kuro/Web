.class public Lkb/w3$a;
.super Lc6/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/w3;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkb/w3;


# direct methods
.method public constructor <init>(Lkb/w3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/w3$a;->g:Lkb/w3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lc6/h;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lc6/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkb/w3$a;->U(Lc6/i;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p2, Lb6/j;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lb6/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public U(Lc6/i;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget v0, Lb6/j;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb/w3$a;->g:Lkb/w3;

    .line 4
    .line 5
    invoke-static {v1}, Lkb/w3;->g3(Lkb/w3;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int p3, v2, p3

    .line 11
    .line 12
    and-int/2addr p3, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0, v2}, Lc6/i;->T(IZ)Lc6/i;

    .line 19
    .line 20
    .line 21
    sget p3, Lb6/j;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 24
    .line 25
    .line 26
    sget p2, Lb6/j;->j:I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Lc6/i;->Y(IZ)Lc6/i;

    .line 29
    .line 30
    .line 31
    return-void
.end method
