.class public final Lio/reactivex/rxjava3/internal/operators/observable/m;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/m$a;
    }
.end annotation


# instance fields
.field public final j:Ly6/l;


# direct methods
.method public constructor <init>(Ly6/l;Ly6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Ly6/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/m;->j:Ly6/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Ly6/m;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/m;->j:Ly6/l;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/m$a;-><init>(Ly6/m;Ly6/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/m$a;->k:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ly6/m;->onSubscribe(Lz6/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->e:Ly6/l;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ly6/l;->c(Ly6/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
