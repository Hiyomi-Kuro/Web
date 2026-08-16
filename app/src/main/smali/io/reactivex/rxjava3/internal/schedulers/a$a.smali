.class public final Lio/reactivex/rxjava3/internal/schedulers/a$a;
.super Ly6/n$b;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lc7/a;

.field public final j:Lz6/a;

.field public final k:Lc7/a;

.field public final l:Lio/reactivex/rxjava3/internal/schedulers/a$c;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly6/n$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->l:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    .line 5
    .line 6
    new-instance p1, Lc7/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lc7/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Lc7/a;

    .line 12
    .line 13
    new-instance v0, Lz6/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lz6/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->j:Lz6/a;

    .line 19
    .line 20
    new-instance v1, Lc7/a;

    .line 21
    .line 22
    invoke-direct {v1}, Lc7/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->k:Lc7/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lc7/a;->b(Lz6/b;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lc7/a;->b(Lz6/b;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lz6/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->l:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->e:Lc7/a;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/d;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lz6/c;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz6/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->l:Lio/reactivex/rxjava3/internal/schedulers/a$c;

    .line 9
    .line 10
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->j:Lz6/a;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/d;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lz6/c;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->k:Lc7/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc7/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a$a;->m:Z

    .line 2
    .line 3
    return v0
.end method
