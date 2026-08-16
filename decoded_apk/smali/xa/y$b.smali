.class public Lxa/y$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lxa/t;

    .line 4
    .line 5
    invoke-direct {p1}, Lxa/t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lxa/i;

    .line 13
    .line 14
    invoke-direct {p1}, Lxa/i;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

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
