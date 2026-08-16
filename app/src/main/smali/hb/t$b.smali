.class public Lhb/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lc6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/t;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/t;


# direct methods
.method public constructor <init>(Lhb/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/t$b;->a:Lhb/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lhb/t$b;->a:Lhb/t;

    .line 6
    .line 7
    invoke-static {v2}, Lhb/t;->n3(Lhb/t;)Lc6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lc6/h;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lhb/t$b;->a:Lhb/t;

    .line 21
    .line 22
    invoke-static {v3}, Lhb/t;->p3(Lhb/t;)Lcom/tuyafeng/support/widget/a0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lhb/t$b;->a:Lhb/t;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v2, Lz7/t;->E1:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v2, Lz7/t;->Jb:I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lhb/t$b;->a:Lhb/t;

    .line 43
    .line 44
    invoke-static {v2}, Lhb/t;->q3(Lhb/t;)Lcom/tuyafeng/support/widget/a0$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-gtz p1, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    invoke-virtual {v2, v3}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lhb/t$b;->a:Lhb/t;

    .line 57
    .line 58
    invoke-static {v2}, Lhb/t;->q3(Lhb/t;)Lcom/tuyafeng/support/widget/a0$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_3
    invoke-virtual {v2, v3}, Lcom/tuyafeng/support/widget/a0$b;->h(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lhb/t$b;->a:Lhb/t;

    .line 71
    .line 72
    invoke-static {v2}, Lhb/t;->q3(Lhb/t;)Lcom/tuyafeng/support/widget/a0$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lhb/t$b;->a:Lhb/t;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget v4, Lz7/t;->t:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    sget v4, Lz7/t;->Z2:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-array v6, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v6, v0

    .line 96
    .line 97
    invoke-virtual {v3, v4, v6}, Landroidx/fragment/app/Fragment;->a1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_4
    invoke-virtual {v2, v3}, Lcom/tuyafeng/support/widget/a0$b;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lhb/t$b;->a:Lhb/t;

    .line 105
    .line 106
    invoke-static {v2}, Lhb/t;->r3(Lhb/t;)Lcom/tuyafeng/support/widget/a0$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-gtz p1, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/4 p1, 0x0

    .line 115
    :goto_5
    invoke-virtual {v2, p1}, Lcom/tuyafeng/support/widget/a0$b;->j(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lhb/t$b;->a:Lhb/t;

    .line 119
    .line 120
    invoke-static {p1}, Lhb/t;->s3(Lhb/t;)Lcom/tuyafeng/support/widget/a0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v2, p0, Lhb/t$b;->a:Lhb/t;

    .line 125
    .line 126
    invoke-static {v2}, Lhb/t;->p3(Lhb/t;)Lcom/tuyafeng/support/widget/a0$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lhb/t$b;->a:Lhb/t;

    .line 131
    .line 132
    invoke-static {v3}, Lhb/t;->q3(Lhb/t;)Lcom/tuyafeng/support/widget/a0$b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lhb/t$b;->a:Lhb/t;

    .line 137
    .line 138
    invoke-static {v4}, Lhb/t;->r3(Lhb/t;)Lcom/tuyafeng/support/widget/a0$b;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v5, 0x3

    .line 143
    new-array v5, v5, [Lcom/tuyafeng/support/widget/a0$b;

    .line 144
    .line 145
    aput-object v2, v5, v0

    .line 146
    .line 147
    aput-object v3, v5, v1

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v4, v5, v0

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Lcom/tuyafeng/support/widget/a0;->j([Lcom/tuyafeng/support/widget/a0$b;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/t$b;->a:Lhb/t;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/t;->n3(Lhb/t;)Lc6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhb/t$b;->a:Lhb/t;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lhb/t;->o3(Lhb/t;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lhb/t$b;->a:Lhb/t;

    .line 18
    .line 19
    invoke-static {p1}, Lhb/t;->l3(Lhb/t;)Lc6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lc6/a;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lhb/t$b;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
