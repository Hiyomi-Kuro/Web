.class public Ll8/p$d;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/p;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ll8/p;


# direct methods
.method public constructor <init>(Ll8/p;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/p$d;->b:Ll8/p;

    .line 2
    .line 3
    iput-object p2, p0, Ll8/p$d;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    add-int/2addr p2, p1

    .line 3
    int-to-float p2, p2

    .line 4
    const/high16 p3, 0x3e800000    # 0.25f

    .line 5
    .line 6
    mul-float p2, p2, p3

    .line 7
    .line 8
    iget-object p3, p0, Ll8/p$d;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    const-string p2, "%.2fx"

    .line 22
    .line 23
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x3e800000    # 0.25f

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    iget-object v0, p0, Ll8/p$d;->b:Ll8/p;

    .line 13
    .line 14
    invoke-static {v0}, Ll8/p;->A3(Ll8/p;)Ly9/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ly9/l;->t0(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll8/p$d;->b:Ll8/p;

    .line 22
    .line 23
    invoke-static {v0}, Ll8/p;->B3(Ll8/p;)Ll8/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ll8/q;->h()Lb9/o3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lb9/o3;->g(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll8/p$d;->b:Ll8/p;

    .line 35
    .line 36
    invoke-static {p1}, Ll8/p;->B3(Ll8/p;)Ll8/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ll8/p$d;->b:Ll8/p;

    .line 41
    .line 42
    invoke-static {v0}, Ll8/p;->w3(Ll8/p;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ll8/q;->e(Ljava/lang/String;)Ll8/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ll8/t;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Ll8/p$d;->b:Ll8/p;

    .line 59
    .line 60
    invoke-static {p1}, Ll8/p;->t3(Ll8/p;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v0}, Ll8/p;->C3(Ll8/p;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
