.class public Lio/noties/markwon/core/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ll6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->u(Ll6/l$b;)V
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
    check-cast p2, Lnc/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$b;->b(Ll6/l;Lnc/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ll6/l;Lnc/k;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Ll6/l;->b(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ll6/l;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, p2}, Ll6/l;->x(Lnc/t;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/noties/markwon/core/CoreProps;->d:Ll6/o;

    .line 12
    .line 13
    invoke-interface {p1}, Ll6/l;->D()Ll6/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lnc/k;->n()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ll6/o;->d(Ll6/q;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Ll6/l;->t(Lnc/t;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ll6/l;->o(Lnc/t;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
