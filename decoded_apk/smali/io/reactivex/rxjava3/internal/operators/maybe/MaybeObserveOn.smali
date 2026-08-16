.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;
.super Lio/reactivex/rxjava3/internal/operators/maybe/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;
    }
.end annotation


# instance fields
.field public final j:Ly6/n;


# direct methods
.method public constructor <init>(Ly6/i;Ly6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/a;-><init>(Ly6/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;->j:Ly6/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ly6/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/a;->e:Ly6/i;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;->j:Ly6/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;-><init>(Ly6/h;Ly6/n;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly6/i;->c(Ly6/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
