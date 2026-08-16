.class public final Lra/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Le8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lk7/a;

.field public b:Lk7/a;

.field public final synthetic c:Lra/p;


# direct methods
.method public constructor <init>(Lra/p;Le8/ta;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lra/p$c;->c:Lra/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lra/p$c;->b(Le8/ta;)V

    return-void
.end method

.method public synthetic constructor <init>(Lra/p;Le8/ta;Lra/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lra/p$c;-><init>(Lra/p;Le8/ta;)V

    return-void
.end method


# virtual methods
.method public a(Le8/r6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lra/p$c;->c(Le8/r6;)Le8/r6;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Le8/ta;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lk6/e;->a(Ljava/lang/Object;)Lk6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lra/p$c;->a:Lk7/a;

    .line 6
    .line 7
    iget-object p1, p0, Lra/p$c;->c:Lra/p;

    .line 8
    .line 9
    invoke-static {p1}, Lra/p;->F(Lra/p;)Lk7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p0, Lra/p$c;->c:Lra/p;

    .line 14
    .line 15
    invoke-static {p1}, Lra/p;->G(Lra/p;)Lk7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p0, Lra/p$c;->c:Lra/p;

    .line 20
    .line 21
    invoke-static {p1}, Lra/p;->H(Lra/p;)Lk7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p0, Lra/p$c;->c:Lra/p;

    .line 26
    .line 27
    invoke-static {p1}, Lra/p;->I(Lra/p;)Lk7/a;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object p1, p0, Lra/p$c;->c:Lra/p;

    .line 32
    .line 33
    invoke-static {p1}, Lra/p;->J(Lra/p;)Lk7/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lra/p$c;->c:Lra/p;

    .line 38
    .line 39
    invoke-static {p1}, Lra/p;->B(Lra/p;)Lk7/a;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p1, p0, Lra/p$c;->c:Lra/p;

    .line 44
    .line 45
    invoke-static {p1}, Lra/p;->C(Lra/p;)Lk7/a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object p1, p0, Lra/p$c;->c:Lra/p;

    .line 50
    .line 51
    invoke-static {p1}, Lra/p;->D(Lra/p;)Lk7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static/range {v0 .. v8}, Le8/sa;->a(Lk7/a;Lk7/a;Lk7/a;Lk7/a;Lk7/a;Lk7/a;Lk7/a;Lk7/a;Lk7/a;)Le8/sa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lk6/c;->a(Lk7/a;)Lk7/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lra/p$c;->b:Lk7/a;

    .line 64
    .line 65
    return-void
.end method

.method public final c(Le8/r6;)Le8/r6;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/p$c;->b:Lk7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8/ra;

    .line 8
    .line 9
    invoke-static {p1, v0}, Le8/u7;->b(Le8/r6;Le8/ra;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lra/p$c;->c:Lra/p;

    .line 13
    .line 14
    invoke-static {v0}, Lra/p;->F(Lra/p;)Lk7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly9/l;

    .line 23
    .line 24
    invoke-static {p1, v0}, Le8/u7;->a(Le8/r6;Ly9/l;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
