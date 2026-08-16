.class public final Lj6/b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final a:Lj6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/b;->a:Lj6/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lj6/k0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lj6/a;->a:Lj6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj6/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v2, v1, v2}, Lj6/k0$a;->a(Lj6/k0;Ljava/lang/String;Ls7/p;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lj6/k0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lj6/a;->a:Lj6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj6/a;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v2, v1, v2}, Lj6/k0$a;->a(Lj6/k0;Ljava/lang/String;Ls7/p;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lj6/k0;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "\""

    .line 15
    .line 16
    const-string v3, "\\\""

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lx7/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lj6/a;->a:Lj6/a;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lj6/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, p2, v1, v0, v1}, Lj6/k0$a;->a(Lj6/k0;Ljava/lang/String;Ls7/p;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lj6/k0;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lj6/a;->a:Lj6/a;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lj6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, p2, v1, v0, v1}, Lj6/k0$a;->a(Lj6/k0;Ljava/lang/String;Ls7/p;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lj6/k0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lj6/a;->a:Lj6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj6/a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v2, v1, v2}, Lj6/k0$a;->a(Lj6/k0;Ljava/lang/String;Ls7/p;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lj6/k0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lj6/a;->a:Lj6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj6/a;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v2, v1, v2}, Lj6/k0$a;->a(Lj6/k0;Ljava/lang/String;Ls7/p;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lj6/k0;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lj6/a;->a:Lj6/a;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lj6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, p2, v1, v2, v1}, Lj6/k0$a;->a(Lj6/k0;Ljava/lang/String;Ls7/p;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj6/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2, v1, v2, v1}, Lj6/k0$a;->a(Lj6/k0;Ljava/lang/String;Ls7/p;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
