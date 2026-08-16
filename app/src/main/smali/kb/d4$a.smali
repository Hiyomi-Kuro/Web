.class public Lkb/d4$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/d4;->j3()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lkb/d4;


# direct methods
.method public constructor <init>(Lkb/d4;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/d4$a;->b:Lkb/d4;

    .line 2
    .line 3
    iput-object p2, p0, Lkb/d4$a;->a:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Lkb/d4$a;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance p3, Lh6/g;

    .line 4
    .line 5
    invoke-direct {p3}, Lh6/g;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkb/d4$a;->b:Lkb/d4;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lz7/m;->o:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p3, v0}, Lh6/g;->c(F)Lh6/g;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p3, p2}, Lh6/g;->h(I)Lh6/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lh6/g;->a()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
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
    iget-object v0, p0, Lkb/d4$a;->b:Lkb/d4;

    .line 2
    .line 3
    invoke-static {v0}, Lkb/d4;->i3(Lkb/d4;)Ly9/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Ly9/l;->Z0(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ly9/n;->e()Ly9/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ly9/n;->y(Z)Ly9/n;

    .line 20
    .line 21
    .line 22
    return-void
.end method
