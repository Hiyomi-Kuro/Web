.class public Lio/noties/markwon/core/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ll6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->y(Ll6/l$b;)V
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
    check-cast p2, Lnc/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$f;->b(Ll6/l;Lnc/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ll6/l;Lnc/p;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ll6/l;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Ll6/l;->x(Lnc/t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lnc/p;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/noties/markwon/core/CoreProps;->e:Ll6/o;

    .line 13
    .line 14
    invoke-interface {p1}, Ll6/l;->D()Ll6/q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3, v1}, Ll6/o;->d(Ll6/q;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Ll6/l;->t(Lnc/t;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
