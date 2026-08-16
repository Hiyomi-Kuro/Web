.class public Lp6/b$b$e;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ll6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/b$b;->h(Ll6/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/b$b;


# direct methods
.method public constructor <init>(Lp6/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/b$b$e;->a:Lp6/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ll6/l;Lnc/t;)V
    .locals 0

    .line 1
    check-cast p2, Lic/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp6/b$b$e;->b(Ll6/l;Lic/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ll6/l;Lic/a;)V
    .locals 2

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
    new-instance v1, Lp6/d;

    .line 12
    .line 13
    invoke-direct {v1}, Lp6/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ll6/l;->c(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Ll6/l;->o(Lnc/t;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
