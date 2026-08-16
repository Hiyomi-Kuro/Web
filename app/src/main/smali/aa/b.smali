.class public Laa/b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Laa/a;


# instance fields
.field public final a:Lga/a;

.field public final b:Lia/a;

.field public final c:Lha/a;

.field public final d:Lka/c;

.field public final e:Lla/d;


# direct methods
.method public constructor <init>(Lga/a;Lia/a;Lha/a;Lka/c;Lla/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa/b;->a:Lga/a;

    .line 5
    .line 6
    iput-object p2, p0, Laa/b;->b:Lia/a;

    .line 7
    .line 8
    iput-object p3, p0, Laa/b;->c:Lha/a;

    .line 9
    .line 10
    iput-object p4, p0, Laa/b;->d:Lka/c;

    .line 11
    .line 12
    iput-object p5, p0, Laa/b;->e:Lla/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lp9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->c:Lha/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lha/a;->a(Ljava/lang/String;)Lp9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->c:Lha/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lha/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->d:Lka/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->c:Lha/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lha/a;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->b:Lia/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lia/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)Lp9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->c:Lha/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lha/a;->f(I)Lp9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs g([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->b:Lia/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lia/a;->g([I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->c:Lha/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lha/a;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->b:Lia/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lia/a;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->c:Lha/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lha/a;->j(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->b:Lia/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lia/a;->k(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->b:Lia/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lia/a;->l(Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->b:Lia/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lia/a;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->c:Lha/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lha/a;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->c:Lha/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lha/a;->o(Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->b:Lia/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lia/a;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(II)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->b:Lia/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lia/a;->q(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->b:Lia/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lia/a;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Lp9/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->c:Lha/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lha/a;->s(Lp9/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->b:Lia/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lia/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->a:Lga/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lga/a;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->d:Lka/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lka/c;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->b:Lia/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lia/a;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->b:Lia/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lia/a;->x(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->c:Lha/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lha/a;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Lla/d;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b;->e:Lla/d;

    .line 2
    .line 3
    return-object v0
.end method
