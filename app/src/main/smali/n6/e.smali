.class public Ln6/e;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ll6/s;


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
.method public a(Ll6/g;Ll6/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo6/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll6/g;->e()Lm6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lio/noties/markwon/core/CoreProps;->d:Ll6/o;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ll6/o;->c(Ll6/q;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, p1, p2}, Lo6/f;-><init>(Lm6/a;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
