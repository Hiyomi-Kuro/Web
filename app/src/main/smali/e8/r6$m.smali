.class public Le8/r6$m;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lk5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/r6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le8/r6;


# direct methods
.method public constructor <init>(Le8/r6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/r6$m;->e:Le8/r6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Le8/r6$m;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le8/r6$m;->e:Le8/r6;

    .line 2
    .line 3
    invoke-static {p0}, Le8/r6;->n6(Le8/r6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Le8/r6$m;Lh5/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb9/e1;->b(Lh5/c;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Le8/r6$m;->e:Le8/r6;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lb9/e1;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public i0(Lh5/c;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Le8/r6$m;->e:Le8/r6;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->q1()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p3}, Lh5/b;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p3}, Lh5/b;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lh5/c;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {p3, v0}, Lh6/p;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lh5/c;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "application/vnd.android.package-archive"

    .line 36
    .line 37
    invoke-virtual {p1}, Lh5/c;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Le8/r6$m;->e:Le8/r6;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Le8/r6$m;->e:Le8/r6;

    .line 58
    .line 59
    sget v1, Lz7/t;->k5:I

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p3, v3, v2

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, Le8/r6$m;->e:Le8/r6;

    .line 70
    .line 71
    sget v1, Lz7/t;->Q6:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Le8/z6;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Le8/z6;-><init>(Le8/r6$m;Lh5/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, v0, v1}, Lh6/n;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    if-eqz p2, :cond_2

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "image/"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Le8/r6$m;->e:Le8/r6;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lh5/c;->f()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lsa/l1;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Le8/r6$m;->e:Le8/r6;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object p2, p0, Le8/r6$m;->e:Le8/r6;

    .line 120
    .line 121
    sget v0, Lz7/t;->k5:I

    .line 122
    .line 123
    new-array v1, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p3, v1, v2

    .line 126
    .line 127
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p2, p0, Le8/r6$m;->e:Le8/r6;

    .line 133
    .line 134
    sget v0, Lz7/t;->l5:I

    .line 135
    .line 136
    new-array v1, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p3, v1, v2

    .line 139
    .line 140
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_0
    iget-object p3, p0, Le8/r6$m;->e:Le8/r6;

    .line 145
    .line 146
    sget v0, Lz7/t;->fh:I

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance v0, Le8/a7;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Le8/a7;-><init>(Le8/r6$m;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2, p3, v0}, Lh6/n;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    return-void
.end method
