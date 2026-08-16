.class public Lio/noties/markwon/core/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ll6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->C(Ll6/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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
.method public bridge synthetic a(Ll6/l;Lnc/t;)V
    .locals 0

    .line 1
    check-cast p2, Lnc/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$e;->b(Ll6/l;Lnc/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ll6/l;Lnc/v;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lio/noties/markwon/core/a;->l(Lnc/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ll6/l;->b(Lnc/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ll6/l;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, p2}, Ll6/l;->x(Lnc/t;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/noties/markwon/core/CoreProps;->f:Ll6/o;

    .line 18
    .line 19
    invoke-interface {p1}, Ll6/l;->D()Ll6/q;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Ll6/o;->d(Ll6/q;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v1}, Ll6/l;->t(Lnc/t;I)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ll6/l;->o(Lnc/t;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
