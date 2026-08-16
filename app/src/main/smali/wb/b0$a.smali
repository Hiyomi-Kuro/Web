.class public Lwb/b0$a;
.super Lc6/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b0;->B3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Lwb/b0;


# direct methods
.method public constructor <init>(Lwb/b0;Lc6/d;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/b0$a;->i:Lwb/b0;

    .line 2
    .line 3
    iput-boolean p4, p0, Lwb/b0$a;->h:Z

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lc6/c;-><init>(Lc6/d;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic V(Lwb/b0$a;Lma/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lma/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lwb/b0$a;->i:Lwb/b0;

    .line 18
    .line 19
    invoke-static {p2}, Lwb/b0;->u3(Lwb/b0;)Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lwb/b0$a;->i:Lwb/b0;

    .line 27
    .line 28
    invoke-static {p0}, Lwb/b0;->u3(Lwb/b0;)Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lc6/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lma/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwb/b0$a;->W(Lc6/i;Lma/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc6/c;->U(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz7/o;->O:I

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lz7/n;->b0:I

    .line 17
    .line 18
    sget v3, Lz7/t;->Dd:I

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lz7/o;->B1:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Lz7/o;->C1:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0}, Lb9/p3;->p(Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lb9/p3;->p(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lb9/p3;->n(Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lb9/p3;->n(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public W(Lc6/i;Lma/a;I)V
    .locals 3

    .line 1
    sget p3, Lz7/o;->B1:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lma/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh6/p;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p3, v0}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 14
    .line 15
    .line 16
    sget p3, Lz7/o;->C1:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lma/a;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lh6/p;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, p3, v0}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 27
    .line 28
    .line 29
    sget p3, Lz7/o;->B1:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lma/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    invoke-virtual {p1, p3, v0}, Lc6/i;->Y(IZ)Lc6/i;

    .line 42
    .line 43
    .line 44
    sget p3, Lz7/o;->C1:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lma/a;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/2addr v0, v1

    .line 55
    invoke-virtual {p1, p3, v0}, Lc6/i;->Y(IZ)Lc6/i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lma/a;->d()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eq p3, v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p3, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq p3, v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-eq p3, v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    if-eq p3, v0, :cond_0

    .line 77
    .line 78
    sget p3, Lz7/n;->i1:I

    .line 79
    .line 80
    sget v0, Lz7/t;->Pe:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget p3, Lz7/n;->m0:I

    .line 84
    .line 85
    sget v0, Lz7/t;->Id:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget p3, Lz7/n;->x1:I

    .line 89
    .line 90
    sget v0, Lz7/t;->Ue:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget p3, Lz7/n;->w:I

    .line 94
    .line 95
    sget v0, Lz7/t;->ud:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget p3, Lz7/n;->T:I

    .line 99
    .line 100
    sget v0, Lz7/t;->Cd:I

    .line 101
    .line 102
    :goto_0
    sget v1, Lz7/o;->e0:I

    .line 103
    .line 104
    iget-object v2, p0, Lwb/b0$a;->i:Lwb/b0;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, p3, v0}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1, v1, p3}, Lc6/i;->V(ILandroid/graphics/drawable/Drawable;)Lc6/i;

    .line 115
    .line 116
    .line 117
    iget-boolean p3, p0, Lwb/b0$a;->h:Z

    .line 118
    .line 119
    if-nez p3, :cond_4

    .line 120
    .line 121
    sget p3, Lz7/o;->O:I

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lc6/i;->P(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Landroid/view/View;->setRotation(F)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget p3, Lz7/o;->O:I

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Lc6/i;->P(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p3, Lwb/a0;

    .line 139
    .line 140
    invoke-direct {p3, p0, p2}, Lwb/a0;-><init>(Lwb/b0$a;Lma/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
