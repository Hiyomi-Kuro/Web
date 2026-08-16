.class public Lrb/l$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/l;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lrb/l;


# direct methods
.method public constructor <init>(Lrb/l;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/l$a;->l:Lrb/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lrb/d;

    .line 13
    .line 14
    invoke-direct {p1}, Lrb/d;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance p1, Lrb/i;

    .line 19
    .line 20
    invoke-direct {p1}, Lrb/i;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
