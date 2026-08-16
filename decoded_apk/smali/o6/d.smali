.class public Lo6/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final e:Lm6/a;


# direct methods
.method public constructor <init>(Lm6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/d;->e:Lm6/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/d;->e:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/a;->c(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo6/d;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo6/d;->e:Lm6/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm6/a;->m(Landroid/graphics/Paint;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 11
    .line 12
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6/d;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
