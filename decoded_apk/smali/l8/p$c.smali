.class public Ll8/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ll8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/p;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ll8/p;


# direct methods
.method public constructor <init>(Ll8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/p$c;->e:Ll8/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ll8/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/p$c;->e:Ll8/p;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/p;->w3(Ll8/p;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ll8/p$c;->e:Ll8/p;

    .line 11
    .line 12
    invoke-static {v0}, Ll8/p;->w3(Ll8/p;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ll8/t;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ll8/p$c;->e:Ll8/p;

    .line 27
    .line 28
    invoke-static {v0}, Ll8/p;->x3(Ll8/p;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ll8/p$c;->e:Ll8/p;

    .line 35
    .line 36
    invoke-virtual {p1}, Ll8/t;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v2, v1}, Ll8/p;->y3(Ll8/p;IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Ll8/p$c;->e:Ll8/p;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c1()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ll8/t;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ll8/t;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object p1, p0, Ll8/p$c;->e:Ll8/p;

    .line 66
    .line 67
    invoke-static {p1, v1}, Ll8/p;->z3(Ll8/p;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
