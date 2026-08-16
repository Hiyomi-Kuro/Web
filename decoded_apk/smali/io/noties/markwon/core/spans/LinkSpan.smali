.class public Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final e:Lm6/a;

.field public final j:Ljava/lang/String;

.field public final k:Ll6/c;


# direct methods
.method public constructor <init>(Lm6/a;Ljava/lang/String;Ll6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->e:Lm6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->k:Ll6/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->k:Ll6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ll6/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->e:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/a;->f(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
