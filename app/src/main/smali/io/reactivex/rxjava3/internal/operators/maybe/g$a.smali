.class public final Lio/reactivex/rxjava3/internal/operators/maybe/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ly6/h;
.implements Lz6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ly6/h;

.field public final j:Lb7/f;

.field public k:Lz6/b;


# direct methods
.method public constructor <init>(Ly6/h;Lb7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;->e:Ly6/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;->j:Lb7/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;->k:Lz6/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;->k:Lz6/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lz6/b;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;->k:Lz6/b;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;->e:Ly6/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly6/h;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;->e:Ly6/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly6/h;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lz6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;->k:Lz6/b;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;->k:Lz6/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;->e:Ly6/h;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ly6/h;->onSubscribe(Lz6/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;->j:Lb7/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb7/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null item"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;->e:Ly6/h;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ly6/h;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, La7/a;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/g$a;->e:Ly6/h;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ly6/h;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
