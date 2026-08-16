.class public Loc/d;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/d$c;,
        Loc/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Loc/c;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Loc/d$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Loc/d$b;->a(Loc/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Loc/d$b;->b(Loc/d$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkc/h;->k(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loc/d;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Loc/d$b;->c(Loc/d$b;)Loc/c;

    move-result-object v0

    iput-object v0, p0, Loc/d;->c:Loc/c;

    .line 5
    invoke-static {p1}, Loc/d$b;->d(Loc/d$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Loc/d;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Loc/d$b;->e(Loc/d$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loc/d;->b:Ljava/util/List;

    .line 7
    new-instance v1, Lkc/m;

    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v1, p1, v2}, Lkc/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    invoke-interface {v0, v1}, Loc/c;->a(Loc/b;)Loc/a;

    return-void
.end method

.method public synthetic constructor <init>(Loc/d$b;Loc/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc/d;-><init>(Loc/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lkc/h;
    .locals 4

    .line 1
    new-instance v0, Lkc/h;

    .line 2
    .line 3
    iget-object v1, p0, Loc/d;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Loc/d;->c:Loc/c;

    .line 6
    .line 7
    iget-object v3, p0, Loc/d;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkc/h;-><init>(Ljava/util/List;Loc/c;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lnc/t;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Loc/d;->a()Lkc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lkc/h;->t(Ljava/lang/String;)Lnc/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Loc/d;->c(Lnc/t;)Lnc/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "input must not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final c(Lnc/t;)Lnc/t;
    .locals 2

    .line 1
    iget-object v0, p0, Loc/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ln/g;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
