.class public Lz5/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final f:Ljava/lang/String; = "e"


# instance fields
.field public d:Ljava/util/List;

.field public final e:Lz5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/e;->d:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Lz5/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lz5/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz5/e;->e:Lz5/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz5/e;->I(Landroidx/recyclerview/widget/RecyclerView$c0;)Lz5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lz5/c;->e(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz5/e;->I(Landroidx/recyclerview/widget/RecyclerView$c0;)Lz5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lz5/c;->f(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz5/e;->I(Landroidx/recyclerview/widget/RecyclerView$c0;)Lz5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lz5/c;->g(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz5/e;->I(Landroidx/recyclerview/widget/RecyclerView$c0;)Lz5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lz5/c;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$c0;)Lz5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/e;->e:Lz5/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->n()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lz5/g;->getType(I)Lz5/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lz5/f;->b()Lz5/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J(ILjava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/e;->e:Lz5/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lz5/g;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lz5/e;->e:Lz5/g;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lz5/g;->getType(I)Lz5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lz5/f;->c()Lz5/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1, p2}, Lz5/d;->a(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Can not find type for "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public K(Ljava/lang/Class;Lz5/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz5/e;->N(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz5/f;

    .line 5
    .line 6
    new-instance v1, Lz5/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lz5/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lz5/f;-><init>(Ljava/lang/Class;Lz5/c;Lz5/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lz5/e;->L(Lz5/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L(Lz5/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/e;->e:Lz5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz5/g;->c(Lz5/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/e;->e:Lz5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz5/g;->a(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lz5/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "The type "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " you originally registered is now overwritten."

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lz5/e;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lz5/e;->e:Lz5/g;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lz5/g;->getType(I)Lz5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lz5/f;->b()Lz5/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lz5/c;->a(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lz5/e;->J(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lz5/e;->x(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1}, Lz5/e;->I(Landroidx/recyclerview/widget/RecyclerView$c0;)Lz5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lz5/c;->c(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/Object;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/e;->e:Lz5/g;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lz5/g;->getType(I)Lz5/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lz5/f;->b()Lz5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0, p1}, Lz5/c;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
