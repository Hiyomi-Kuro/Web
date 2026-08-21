.class public Lc8/t1$b;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/t1;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc8/t1;


# direct methods
.method public constructor <init>(Lc8/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lc8/t1$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->X2()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lc8/t1;->r3(Lc8/t1;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lc8/t1$b;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/t1;->s3(Lc8/t1;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string p1, "about:blank"

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, p1, p2}, Lb9/u3;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lc8/t1;->u3(Lc8/t1;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 31
    .line 32
    invoke-static {p1}, Lc8/t1;->s3(Lc8/t1;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p0, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lc8/t1;->s3(Lc8/t1;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, Lc8/t1;->t3(Lc8/t1;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    const p2, 0x3ea3d70a    # 0.32f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Lc8/t1;->v3(Lc8/t1;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 2
    .line 3
    invoke-static {p1}, Lc8/t1;->o3(Lc8/t1;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 26
    .line 27
    invoke-static {p1}, Lc8/t1;->o3(Lc8/t1;)Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lh6/y;->X(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 35
    .line 36
    invoke-static {p1}, Lc8/t1;->o3(Lc8/t1;)Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lh6/n;->i(Landroid/widget/EditText;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 45
    .line 46
    invoke-static {v0}, Lc8/t1;->p3(Lc8/t1;)Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 65
    .line 66
    invoke-static {p1}, Lc8/t1;->p3(Lc8/t1;)Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lh6/y;->X(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 74
    .line 75
    invoke-static {p1}, Lc8/t1;->p3(Lc8/t1;)Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lh6/n;->i(Landroid/widget/EditText;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lc8/t1;->q3(Lc8/t1;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lc8/u1;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v0}, Lc8/u1;-><init>(Lc8/t1$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ly6/o;->g(Ljava/util/concurrent/Callable;)Ly6/o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, Li7/a;->b()Ly6/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ly6/o;->l(Ly6/n;)Ly6/o;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lx6/b;->b()Ly6/n;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ly6/o;->j(Ly6/n;)Ly6/o;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lc8/t1$b;->c:Lc8/t1;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lw8/b;->a(Landroidx/lifecycle/h;)Lautodispose2/b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ly6/o;->m(Ly6/p;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lautodispose2/r;

    .line 128
    .line 129
    new-instance v2, Lc8/v1;

    .line 130
    .line 131
    invoke-direct {v2, p0, p1, v0}, Lc8/v1;-><init>(Lc8/t1$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lz7/d0;

    .line 135
    .line 136
    invoke-direct {p1}, Lz7/d0;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2, p1}, Lautodispose2/r;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 140
    .line 141
    .line 142
    return-void
.end method
