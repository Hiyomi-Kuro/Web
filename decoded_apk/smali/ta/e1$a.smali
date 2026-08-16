.class public Lta/e1$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final l:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x1

    .line 6
    filled-new-array {p1, p2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lta/e1$a;->l:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public J(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/e1$a;->l:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lta/q;

    .line 8
    .line 9
    invoke-direct {p1}, Lta/q;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lta/v0;

    .line 14
    .line 15
    invoke-direct {p1}, Lta/v0;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/e1$a;->l:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
