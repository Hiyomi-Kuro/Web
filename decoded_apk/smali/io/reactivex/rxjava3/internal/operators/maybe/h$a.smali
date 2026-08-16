.class public final Lio/reactivex/rxjava3/internal/operators/maybe/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ly6/h;
.implements Lz6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ly6/h;

.field public final j:Lio/reactivex/rxjava3/internal/operators/maybe/h;

.field public k:Lz6/b;


# direct methods
.method public constructor <init>(Ly6/h;Lio/reactivex/rxjava3/internal/operators/maybe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->e:Ly6/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->j:Lio/reactivex/rxjava3/internal/operators/maybe/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->j:Lio/reactivex/rxjava3/internal/operators/maybe/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/h;->n:Lb7/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lb7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, La7/a;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lh7/a;->o(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->j:Lio/reactivex/rxjava3/internal/operators/maybe/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/h;->l:Lb7/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb7/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, La7/a;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v0, v2, p1

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 29
    .line 30
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->k:Lz6/b;

    .line 31
    .line 32
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->e:Ly6/h;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ly6/h;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->j:Lio/reactivex/rxjava3/internal/operators/maybe/h;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/h;->o:Lb7/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lb7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, La7/a;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lh7/a;->o(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->k:Lz6/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lz6/b;->dispose()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->k:Lz6/b;

    .line 24
    .line 25
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->k:Lz6/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->k:Lz6/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->j:Lio/reactivex/rxjava3/internal/operators/maybe/h;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/h;->m:Lb7/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lb7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->k:Lz6/b;

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->e:Ly6/h;

    .line 18
    .line 19
    invoke-interface {v0}, Ly6/h;->onComplete()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, La7/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->k:Lz6/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lh7/a;->o(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSubscribe(Lz6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->k:Lz6/b;

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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->j:Lio/reactivex/rxjava3/internal/operators/maybe/h;

    .line 10
    .line 11
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/h;->j:Lb7/e;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lb7/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->k:Lz6/b;

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->e:Ly6/h;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ly6/h;->onSubscribe(Lz6/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, La7/a;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lz6/b;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->k:Lz6/b;

    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->e:Ly6/h;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ly6/h;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->k:Lz6/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->j:Lio/reactivex/rxjava3/internal/operators/maybe/h;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/h;->k:Lb7/e;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lb7/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->k:Lz6/b;

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->e:Ly6/h;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ly6/h;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, La7/a;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/h$a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
