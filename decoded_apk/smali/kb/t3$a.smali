.class public Lkb/t3$a;
.super Lza/s;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/t3;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkb/t3;


# direct methods
.method public constructor <init>(Lkb/t3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/t3$a;->b:Lkb/t3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lza/s;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lkb/t3$a;Landroid/view/View;Lx5/k$p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkb/t3$a;->b:Lkb/t3;

    .line 2
    .line 3
    iget-object p2, p2, Lx5/k$p;->c:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    const-string v0, "3_=cZHGxZ#FZgZA@"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lh6/p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lkb/t3;->Q3(Lkb/t3;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkb/t3$a;->b:Lkb/t3;

    .line 18
    .line 19
    invoke-static {p0}, Lkb/t3;->R3(Lkb/t3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/t3$a;->b:Lkb/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lz7/t;->v4:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx5/k;->d0(I)Lx5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lz7/t;->w4:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx5/k;->I(I)Lx5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lkb/t3$a;->b:Lkb/t3;

    .line 24
    .line 25
    sget v2, Lz7/t;->Y5:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lx5/k;->i(Ljava/lang/String;Ljava/lang/String;I)Lx5/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lkb/s3;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lkb/s3;-><init>(Lkb/t3$a;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x104000a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x1040000

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Lx5/k;->N(ILandroid/view/View$OnClickListener;)Lx5/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lx5/k;->f0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
