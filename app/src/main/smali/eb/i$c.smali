.class public Leb/i$c;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final l:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leb/i$c;->l:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Leb/i$c;->l:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    rem-int v1, p1, v1

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lhb/t;

    .line 18
    .line 19
    invoke-direct {p1}, Lhb/t;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "DataPagerAdapater can not find a fragment for "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Leb/i$c;->l:[I

    .line 36
    .line 37
    aget p1, v2, p1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance p1, Lgb/o;

    .line 51
    .line 52
    invoke-direct {p1}, Lgb/o;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Lfb/f0;

    .line 57
    .line 58
    invoke-direct {p1}, Lfb/f0;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb/i$c;->l:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
