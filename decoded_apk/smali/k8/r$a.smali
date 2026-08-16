.class public Lk8/r$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/r;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lk8/r;


# direct methods
.method public constructor <init>(Lk8/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/r$a;->e:Lk8/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lk8/r$a;->e:Lk8/r;

    .line 5
    .line 6
    invoke-static {v1}, Lk8/r;->i3(Lk8/r;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lk8/r$a;->e:Lk8/r;

    .line 18
    .line 19
    invoke-static {v1}, Lk8/r;->i3(Lk8/r;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lk8/l;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    return v0
.end method
