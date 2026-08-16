.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
    }
.end annotation


# instance fields
.field public final j:Ly6/n;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ly6/l;Ly6/n;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Ly6/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->j:Ly6/n;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->k:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B(Ly6/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->j:Ly6/n;

    .line 2
    .line 3
    instance-of v1, v0, Lio/reactivex/rxjava3/internal/schedulers/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->e:Ly6/l;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ly6/l;->c(Ly6/m;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ly6/n;->c()Ly6/n$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->e:Ly6/l;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    .line 20
    .line 21
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->k:Z

    .line 22
    .line 23
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;->l:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Ly6/m;Ly6/n$b;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ly6/l;->c(Ly6/m;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
