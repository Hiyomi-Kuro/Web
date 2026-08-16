.class public Ll6/n;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ll6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/n$a;
    }
.end annotation


# instance fields
.field public final a:Ll6/g;

.field public final b:Ll6/q;

.field public final c:Ll6/t;

.field public final d:Ljava/util/Map;

.field public final e:Ll6/l$a;


# direct methods
.method public constructor <init>(Ll6/g;Ll6/q;Ll6/t;Ljava/util/Map;Ll6/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/n;->a:Ll6/g;

    .line 5
    .line 6
    iput-object p2, p0, Ll6/n;->b:Ll6/q;

    .line 7
    .line 8
    iput-object p3, p0, Ll6/n;->c:Ll6/t;

    .line 9
    .line 10
    iput-object p4, p0, Ll6/n;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Ll6/n;->e:Ll6/l$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(Lnc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Lnc/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Lnc/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()Ll6/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n;->b:Ll6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(Lnc/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Lnc/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Lnc/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Ljava/lang/Class;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/n;->a:Ll6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/g;->c()Ll6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ll6/j;->a(Ljava/lang/Class;)Ll6/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll6/n;->a:Ll6/g;

    .line 14
    .line 15
    iget-object v1, p0, Ll6/n;->b:Ll6/q;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ll6/s;->a(Ll6/g;Ll6/q;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Ll6/n;->c(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final I(Lnc/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/n;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll6/l$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Ll6/l$c;->a(Ll6/l;Lnc/t;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ll6/n;->x(Lnc/t;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Lnc/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lnc/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n;->e:Ll6/l$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ll6/l$a;->b(Ll6/l;Lnc/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public builder()Ll6/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n;->c:Ll6/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/n;->c:Ll6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p2, p1, v1}, Ll6/t;->k(Ll6/t;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lnc/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lnc/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lnc/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lnc/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lnc/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lnc/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lnc/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lnc/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lnc/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n;->c:Ll6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lnc/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lnc/t;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnc/t;->e()Lnc/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public o(Lnc/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n;->e:Ll6/l$a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ll6/l$a;->a(Ll6/l;Lnc/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Ll6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/n;->a:Ll6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lnc/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lnc/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/n;->c:Ll6/t;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll6/t;->a(C)Ll6/t;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lnc/t;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ll6/n;->H(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lnc/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lnc/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Lnc/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lnc/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnc/t;->c()Lnc/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnc/t;->e()Lnc/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lnc/t;->a(Lnc/a0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/n;->c:Ll6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll6/n;->c:Ll6/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll6/t;->h()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ll6/n;->c:Ll6/t;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ll6/t;->a(C)Ll6/t;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public z(Lnc/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll6/n;->I(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
