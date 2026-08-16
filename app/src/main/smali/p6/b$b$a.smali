.class public Lp6/b$b$a;
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
    iput-object p1, p0, Lp6/b$b$a;->a:Lp6/b$b;

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
    check-cast p2, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp6/b$b$a;->b(Ll6/l;Lorg/commonmark/ext/gfm/tables/TableCell;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ll6/l;Lorg/commonmark/ext/gfm/tables/TableCell;)V
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
    iget-object v1, p0, Lp6/b$b$a;->a:Lp6/b$b;

    .line 9
    .line 10
    invoke-static {v1}, Lp6/b$b;->a(Lp6/b$b;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lp6/b$b$a;->a:Lp6/b$b;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lp6/b$b;->b(Lp6/b$b;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lp6/b$b$a;->a:Lp6/b$b;

    .line 28
    .line 29
    invoke-static {v1}, Lp6/b$b;->a(Lp6/b$b;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lp6/c$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/commonmark/ext/gfm/tables/TableCell;->m()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lp6/b$b;->c(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {p1}, Ll6/l;->builder()Ll6/t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Ll6/t;->i(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, v3, p1}, Lp6/c$b;-><init>(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp6/b$b$a;->a:Lp6/b$b;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/commonmark/ext/gfm/tables/TableCell;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Lp6/b$b;->d(Lp6/b$b;Z)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
