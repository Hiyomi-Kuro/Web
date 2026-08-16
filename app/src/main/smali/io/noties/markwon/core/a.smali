.class public Lio/noties/markwon/core/a;
.super Ll6/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/core/a;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static A(Lnc/t;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnc/t;->f()Lnc/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v1, p0, Lnc/s;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lnc/t;->f()Lnc/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static B(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lm6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/u;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static C(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/v;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static D(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/w;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static E(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/x;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static G(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/z;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static H(Ll6/l;Ljava/lang/String;Ljava/lang/String;Lnc/t;)V
    .locals 4

    .line 1
    invoke-interface {p0, p3}, Ll6/l;->b(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ll6/l;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Ll6/l;->builder()Ll6/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ll6/t;->a(C)Ll6/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ll6/t;->a(C)Ll6/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, Ll6/l;->p()Ll6/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ll6/g;->d()Lt6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1, p2}, Lt6/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Ll6/t;->b(Ljava/lang/CharSequence;)Ll6/t;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ll6/l;->y()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ll6/l;->builder()Ll6/t;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v2}, Ll6/t;->a(C)Ll6/t;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lio/noties/markwon/core/CoreProps;->g:Ll6/o;

    .line 50
    .line 51
    invoke-interface {p0}, Ll6/l;->D()Ll6/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1, p1}, Ll6/o;->d(Ll6/q;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p3, v0}, Ll6/l;->t(Lnc/t;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p3}, Ll6/l;->o(Lnc/t;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic j(Lio/noties/markwon/core/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lnc/t;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/noties/markwon/core/a;->A(Lnc/t;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lnc/v;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/noties/markwon/core/a;->x(Lnc/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/b;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lm6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/c;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/d;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p()Lio/noties/markwon/core/a;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/core/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/h;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/i;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/j;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/k;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/n;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static w(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/o;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static x(Lnc/v;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc/a;->m()Lnc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnc/t;->f()Lnc/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lnc/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lnc/r;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnc/r;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static y(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/p;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static z(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/a$o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/s;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Ll6/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/a$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/core/a$g;-><init>(Lio/noties/markwon/core/a;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnc/y;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Ll6/l$b;->a(Ljava/lang/Class;Ll6/l$c;)Ll6/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ll6/j$a;)V
    .locals 3

    .line 1
    new-instance v0, Ln6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln6/h;

    .line 7
    .line 8
    invoke-direct {v1}, Ln6/h;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lnc/x;

    .line 12
    .line 13
    invoke-interface {p1, v2, v1}, Ll6/j$a;->a(Ljava/lang/Class;Ll6/s;)Ll6/j$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ln6/d;

    .line 18
    .line 19
    invoke-direct {v1}, Ln6/d;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lnc/h;

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Ll6/j$a;->a(Ljava/lang/Class;Ll6/s;)Ll6/j$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ln6/a;

    .line 29
    .line 30
    invoke-direct {v1}, Ln6/a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lnc/b;

    .line 34
    .line 35
    invoke-interface {p1, v2, v1}, Ll6/j$a;->a(Ljava/lang/Class;Ll6/s;)Ll6/j$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ln6/c;

    .line 40
    .line 41
    invoke-direct {v1}, Ln6/c;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v2, Lnc/d;

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Ll6/j$a;->a(Ljava/lang/Class;Ll6/s;)Ll6/j$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v1, Lnc/i;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Ll6/j$a;->a(Ljava/lang/Class;Ll6/s;)Ll6/j$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v1, Lnc/o;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ll6/j$a;->a(Ljava/lang/Class;Ll6/s;)Ll6/j$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ln6/g;

    .line 63
    .line 64
    invoke-direct {v0}, Ln6/g;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v1, Lnc/s;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Ll6/j$a;->a(Ljava/lang/Class;Ll6/s;)Ll6/j$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ln6/e;

    .line 74
    .line 75
    invoke-direct {v0}, Ln6/e;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v1, Lnc/k;

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Ll6/j$a;->a(Ljava/lang/Class;Ll6/s;)Ll6/j$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ln6/f;

    .line 85
    .line 86
    invoke-direct {v0}, Ln6/f;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v1, Lnc/p;

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Ll6/j$a;->a(Ljava/lang/Class;Ll6/s;)Ll6/j$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ln6/i;

    .line 96
    .line 97
    invoke-direct {v0}, Ln6/i;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v1, Lnc/z;

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Ll6/j$a;->a(Ljava/lang/Class;Ll6/s;)Ll6/j$a;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public i(Ll6/l$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/core/a;->F(Ll6/l$b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/noties/markwon/core/a;->E(Ll6/l$b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/noties/markwon/core/a;->q(Ll6/l$b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/noties/markwon/core/a;->m(Ll6/l$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/noties/markwon/core/a;->o(Ll6/l$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/noties/markwon/core/a;->r(Ll6/l$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/noties/markwon/core/a;->w(Ll6/l$b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/noties/markwon/core/a;->v(Ll6/l$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/noties/markwon/core/a;->n(Ll6/l$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/noties/markwon/core/a;->B(Ll6/l$b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/noties/markwon/core/a;->z(Ll6/l$b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/noties/markwon/core/a;->G(Ll6/l$b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/noties/markwon/core/a;->u(Ll6/l$b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/noties/markwon/core/a;->D(Ll6/l$b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lio/noties/markwon/core/a;->s(Ll6/l$b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/noties/markwon/core/a;->C(Ll6/l$b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lio/noties/markwon/core/a;->y(Ll6/l$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public t(Z)Lio/noties/markwon/core/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/noties/markwon/core/a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
