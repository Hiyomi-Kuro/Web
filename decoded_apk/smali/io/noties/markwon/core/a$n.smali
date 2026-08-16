.class public Lio/noties/markwon/core/a$n;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ll6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/core/a;->v(Ll6/l$b;)V
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
    check-cast p2, Lnc/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/core/a$n;->b(Ll6/l;Lnc/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ll6/l;Lnc/n;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ll6/l;->p()Ll6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll6/g;->c()Ll6/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lnc/n;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ll6/j;->a(Ljava/lang/Class;)Ll6/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ll6/l;->x(Lnc/t;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ll6/l;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, p2}, Ll6/l;->x(Lnc/t;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ll6/l;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ll6/l;->builder()Ll6/t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0xfffc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ll6/t;->a(C)Ll6/t;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Ll6/l;->p()Ll6/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lnc/t;->f()Lnc/t;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v3, v3, Lnc/p;

    .line 53
    .line 54
    invoke-virtual {v2}, Ll6/g;->a()Lr6/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p2}, Lnc/n;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v4, p2}, Lr6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1}, Ll6/l;->D()Ll6/q;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lq6/d;->a:Ll6/o;

    .line 71
    .line 72
    invoke-virtual {v5, v4, p2}, Ll6/o;->d(Ll6/q;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lq6/d;->b:Ll6/o;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2, v4, v3}, Ll6/o;->d(Ll6/q;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lq6/d;->c:Ll6/o;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p2, v4, v3}, Ll6/o;->d(Ll6/q;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v4}, Ll6/s;->a(Ll6/g;Ll6/q;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, v1, p2}, Ll6/l;->c(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
