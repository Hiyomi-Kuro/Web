.class public Lb9/o3$a;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/o3;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb9/o3;


# direct methods
.method public constructor <init>(Lb9/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/o3$a;->a:Lb9/o3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/o3$a;->a:Lb9/o3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb9/o3;->b(Lb9/o3;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb9/o3$a;->a:Lb9/o3;

    .line 8
    .line 9
    invoke-static {v0}, Lb9/o3;->c(Lb9/o3;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb9/o3$a;->a:Lb9/o3;

    .line 16
    .line 17
    invoke-static {v0}, Lb9/o3;->d(Lb9/o3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lb9/o3$a;->a:Lb9/o3;

    .line 28
    .line 29
    invoke-static {p1}, Lb9/o3;->c(Lb9/o3;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/o3$a;->a:Lb9/o3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb9/o3;->b(Lb9/o3;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb9/o3$a;->a:Lb9/o3;

    .line 8
    .line 9
    invoke-static {v0}, Lb9/o3;->c(Lb9/o3;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lb9/o3$a;->a:Lb9/o3;

    .line 16
    .line 17
    invoke-static {v0}, Lb9/o3;->d(Lb9/o3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lb9/o3$a;->a:Lb9/o3;

    .line 28
    .line 29
    invoke-static {p1}, Lb9/o3;->c(Lb9/o3;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
