.class public Lv5/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv5/b;


# direct methods
.method public constructor <init>(Lv5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/b$f;->e:Lv5/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lv5/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Closing camera"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv5/b$f;->e:Lv5/b;

    .line 11
    .line 12
    invoke-static {v0}, Lv5/b;->a(Lv5/b;)Lcom/android/web/internal/scanner/camera/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/web/internal/scanner/camera/b;->v()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv5/b$f;->e:Lv5/b;

    .line 20
    .line 21
    invoke-static {v0}, Lv5/b;->a(Lv5/b;)Lcom/android/web/internal/scanner/camera/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/web/internal/scanner/camera/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lv5/b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Failed to close camera"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lv5/b$f;->e:Lv5/b;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lv5/b;->i(Lv5/b;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lv5/b$f;->e:Lv5/b;

    .line 46
    .line 47
    invoke-static {v0}, Lv5/b;->f(Lv5/b;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lu5/p;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lv5/b$f;->e:Lv5/b;

    .line 57
    .line 58
    invoke-static {v0}, Lv5/b;->d(Lv5/b;)Lv5/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lv5/d;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
