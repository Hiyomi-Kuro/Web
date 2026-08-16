.class public Lsa/t$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ProgressBar;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/o;->N:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lsa/t$c;->u:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lz7/o;->l1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lsa/t$c;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lz7/o;->n0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    iput-object v0, p0, Lsa/t$c;->w:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    sget v0, Lz7/o;->x1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lsa/t$c;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lz7/o;->W:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lsa/t$c;->y:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lz7/o;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/CheckBox;

    .line 61
    .line 62
    iput-object v0, p0, Lsa/t$c;->z:Landroid/widget/CheckBox;

    .line 63
    .line 64
    iget-object v0, p0, Lsa/t$c;->v:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lsa/t$c;->x:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v0}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lsa/t$c;->w:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lsa/t$c;->O(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static O(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    sget v0, Lz7/l;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/f;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lz8/h;->k(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Lz8/h;->j(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p0, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 36
    .line 37
    filled-new-array {v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v3, v0, v1

    .line 59
    .line 60
    aput-object p0, v0, v2

    .line 61
    .line 62
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x1020000

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x102000d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
