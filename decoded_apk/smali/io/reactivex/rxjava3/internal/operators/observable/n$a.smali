.class public final Lio/reactivex/rxjava3/internal/operators/observable/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ly6/m;
.implements Lz6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ly6/m;

.field public final j:Lb7/h;

.field public k:Lz6/b;

.field public l:Z


# direct methods
.method public constructor <init>(Ly6/m;Lb7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->e:Ly6/m;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->j:Lb7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->k:Lz6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->k:Lz6/b;

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->e:Ly6/m;

    .line 9
    .line 10
    invoke-interface {v0}, Ly6/m;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->e:Ly6/m;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ly6/m;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lh7/a;->o(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->e:Ly6/m;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ly6/m;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->j:Lb7/h;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lb7/h;->test(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->l:Z

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->k:Lz6/b;

    .line 22
    .line 23
    invoke-interface {p1}, Lz6/b;->dispose()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->e:Ly6/m;

    .line 27
    .line 28
    invoke-interface {p1}, Ly6/m;->onComplete()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, La7/a;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->k:Lz6/b;

    .line 37
    .line 38
    invoke-interface {v0}, Lz6/b;->dispose()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onSubscribe(Lz6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->k:Lz6/b;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->k:Lz6/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/n$a;->e:Ly6/m;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ly6/m;->onSubscribe(Lz6/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
