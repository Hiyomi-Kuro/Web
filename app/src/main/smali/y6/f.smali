.class public abstract Ly6/f;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ly6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/util/concurrent/Callable;)Ly6/f;
    .locals 1

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/e;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh7/a;->k(Ly6/f;)Ly6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ly6/f;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/f;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh7/a;->k(Ly6/f;)Ly6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lb7/e;Lb7/e;)Lz6/b;
    .locals 1

    .line 1
    sget-object v0, Ld7/a;->c:Lb7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ly6/f;->l(Lb7/e;Lb7/e;Lb7/a;)Lz6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lb7/e;)Lz6/b;
    .locals 2

    .line 1
    sget-object v0, Ld7/a;->f:Lb7/e;

    .line 2
    .line 3
    sget-object v1, Ld7/a;->c:Lb7/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ly6/f;->l(Lb7/e;Lb7/e;Lb7/a;)Lz6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ly6/h;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lh7/a;->s(Ly6/f;Ly6/h;)Ly6/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Ly6/f;->m(Ly6/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, La7/a;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "subscribeActual failed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    throw p1
.end method

.method public final d(Lb7/e;)Ly6/f;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/h;

    .line 2
    .line 3
    invoke-static {}, Ld7/a;->b()Lb7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "onSuccess is null"

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lb7/e;

    .line 14
    .line 15
    invoke-static {}, Ld7/a;->b()Lb7/e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Ld7/a;->c:Lb7/a;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    move-object v7, v5

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/maybe/h;-><init>(Ly6/i;Lb7/e;Lb7/e;Lb7/e;Lb7/a;Lb7/a;Lb7/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lh7/a;->k(Ly6/f;)Ly6/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final e(Lb7/h;)Ly6/f;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/b;-><init>(Ly6/i;Lb7/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh7/a;->k(Ly6/f;)Ly6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Lb7/f;)Ly6/f;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Ly6/i;Lb7/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh7/a;->k(Ly6/f;)Ly6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Lb7/f;)Ly6/j;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/d;-><init>(Ly6/i;Lb7/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh7/a;->l(Ly6/j;)Ly6/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Lb7/f;)Ly6/f;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/g;-><init>(Ly6/i;Lb7/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh7/a;->k(Ly6/f;)Ly6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Ly6/n;)Ly6/f;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Ly6/i;Ly6/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh7/a;->k(Ly6/f;)Ly6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Lb7/e;Lb7/e;Lb7/a;)Lz6/b;
    .locals 1

    .line 1
    const-string v0, "onSuccess is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCallbackObserver;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lb7/e;Lb7/e;Lb7/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ly6/f;->o(Ly6/h;)Ly6/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lz6/b;

    .line 26
    .line 27
    return-object p1
.end method

.method public abstract m(Ly6/h;)V
.end method

.method public final n(Ly6/n;)Ly6/f;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Ly6/i;Ly6/n;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh7/a;->k(Ly6/f;)Ly6/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(Ly6/h;)Ly6/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly6/f;->c(Ly6/h;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final p(Ly6/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "converter is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly6/g;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ly6/g;->a(Ly6/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
