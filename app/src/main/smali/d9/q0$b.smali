.class public Ld9/q0$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lcom/android/web/internal/support/widget/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/q0;->C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld9/q0;


# direct methods
.method public constructor <init>(Ld9/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/q0$b;->a:Ld9/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p1, p2, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld9/q0$b;->a:Ld9/q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ld9/q0$b;->a:Ld9/q0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->e1()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld9/q0$b;->a:Ld9/q0;

    .line 2
    .line 3
    invoke-static {p1}, Lh6/i;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method
