.class public Lob/k$a;
.super Lc6/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/k;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lob/k;


# direct methods
.method public constructor <init>(Lob/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/k$a;->g:Lob/k;

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
    check-cast p2, Lpb/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lob/k$a;->U(Lc6/i;Lpb/c;I)V

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

.method public U(Lc6/i;Lpb/c;I)V
    .locals 3

    .line 1
    sget p3, Lb6/j;->k:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lpb/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lpb/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lob/k$a;->g:Lob/k;

    .line 15
    .line 16
    invoke-static {v2}, Lob/k;->n3(Lob/k;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, p3, v0}, Lc6/i;->T(IZ)Lc6/i;

    .line 30
    .line 31
    .line 32
    sget p3, Lb6/j;->e:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lpb/c;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p3, p2}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 39
    .line 40
    .line 41
    sget p2, Lb6/j;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lc6/i;->Y(IZ)Lc6/i;

    .line 44
    .line 45
    .line 46
    return-void
.end method
