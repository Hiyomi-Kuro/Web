.class public Lb9/y3$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb9/y3;


# direct methods
.method public constructor <init>(Lb9/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/y3$a;->e:Lb9/y3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lb9/y3$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb9/y3$a;->e:Lb9/y3;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, Lb9/y3;->i(Lb9/y3;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/y3$a;->e:Lb9/y3;

    .line 2
    .line 3
    invoke-static {v0}, Lb9/y3;->c(Lb9/y3;)Lx5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx5/k;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lb9/y3$a;->e:Lb9/y3;

    .line 14
    .line 15
    invoke-static {v0}, Lb9/y3;->e(Lb9/y3;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb9/y3$a;->e:Lb9/y3;

    .line 19
    .line 20
    invoke-static {v0}, Lb9/y3;->d(Lb9/y3;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x5

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lb9/y3$a;->e:Lb9/y3;

    .line 28
    .line 29
    invoke-static {v0}, Lb9/y3;->f(Lb9/y3;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lb9/y3$a;->e:Lb9/y3;

    .line 40
    .line 41
    invoke-static {v0}, Lb9/y3;->g(Lb9/y3;)Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lb9/y3$a;->e:Lb9/y3;

    .line 48
    .line 49
    invoke-static {v0}, Lb9/y3;->g(Lb9/y3;)Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lb9/y3$a;->e:Lb9/y3;

    .line 57
    .line 58
    invoke-static {v0}, Lb9/y3;->h(Lb9/y3;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lb9/x3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lb9/x3;-><init>(Lb9/y3$a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lb9/h;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
