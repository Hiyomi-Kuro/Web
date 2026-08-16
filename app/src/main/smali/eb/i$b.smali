.class public Leb/i$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/i;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb/i;


# direct methods
.method public constructor <init>(Leb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/i$b;->a:Leb/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/i$b;->a:Leb/i;

    .line 2
    .line 3
    invoke-static {v0}, Leb/i;->i3(Leb/i;)Lcom/tuyafeng/support/widget/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tuyafeng/support/widget/y;->setGestureEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Leb/i$b;->a:Leb/i;

    .line 16
    .line 17
    invoke-static {v0}, Leb/i;->k3(Leb/i;)Leb/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Leb/i;->j3()[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget p1, v1, p1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Leb/v;->M(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
