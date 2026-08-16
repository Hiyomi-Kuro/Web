.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ly6/m;
.implements Lz6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ly6/m;

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:Ly6/n$b;

.field public m:Lz6/b;

.field public n:Lz6/b;

.field public volatile o:J

.field public p:Z


# direct methods
.method public constructor <init>(Ly6/m;JLjava/util/concurrent/TimeUnit;Ly6/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->e:Ly6/m;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->l:Ly6/n$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->o:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->e:Ly6/m;

    .line 8
    .line 9
    invoke-interface {p1, p3}, Ly6/m;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->m:Lz6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->l:Ly6/n$b;

    .line 7
    .line 8
    invoke-interface {v0}, Lz6/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->l:Ly6/n$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->n:Lz6/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lz6/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->run()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->e:Ly6/m;

    .line 24
    .line 25
    invoke-interface {v0}, Ly6/m;->onComplete()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->l:Ly6/n$b;

    .line 29
    .line 30
    invoke-interface {v0}, Lz6/b;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lh7/a;->o(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->n:Lz6/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lz6/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->p:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->e:Ly6/m;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ly6/m;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->l:Ly6/n$b;

    .line 25
    .line 26
    invoke-interface {p1}, Lz6/b;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->o:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->o:J

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->n:Lz6/b;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Lz6/b;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->n:Lz6/b;

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->l:Ly6/n$b;

    .line 28
    .line 29
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->j:J

    .line 30
    .line 31
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->k:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Ly6/n$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz6/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->setResource(Lz6/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSubscribe(Lz6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->m:Lz6/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lz6/b;Lz6/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->m:Lz6/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;->e:Ly6/m;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ly6/m;->onSubscribe(Lz6/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
