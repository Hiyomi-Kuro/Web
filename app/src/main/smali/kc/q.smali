.class public Lkc/q;
.super Lpc/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:Lnc/v;

.field public b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lnc/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkc/q;->a:Lnc/v;

    .line 10
    .line 11
    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkc/q;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Loc/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/q;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkc/q;->a:Lnc/v;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Loc/a;->a(Ljava/lang/String;Lnc/t;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/q;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkc/q;->a:Lnc/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnc/t;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()Lnc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/q;->a:Lnc/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/q;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->f(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lpc/h;)Lpc/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lpc/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lpc/h;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lpc/c;->b(I)Lpc/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lpc/c;->d()Lpc/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/q;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/q;->b:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
