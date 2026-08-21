.class public final synthetic Lz7/e;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/android/web/BrowserApp;

.field public final synthetic j:Ljava/lang/Thread;

.field public final synthetic k:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/web/BrowserApp;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/e;->e:Lcom/android/web/BrowserApp;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/e;->j:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-object p3, p0, Lz7/e;->k:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/e;->e:Lcom/android/web/BrowserApp;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/e;->j:Ljava/lang/Thread;

    .line 4
    .line 5
    iget-object v2, p0, Lz7/e;->k:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/web/BrowserApp;->b(Lcom/android/web/BrowserApp;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
