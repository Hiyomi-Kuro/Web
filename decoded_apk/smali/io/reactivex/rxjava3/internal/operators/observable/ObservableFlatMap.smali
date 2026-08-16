.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation


# instance fields
.field public final j:Lb7/f;

.field public final k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Ly6/l;Lb7/f;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Ly6/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->j:Lb7/f;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->k:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->l:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B(Ly6/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->e:Ly6/l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->j:Lb7/f;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->b(Ly6/l;Ly6/m;Lb7/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->e:Ly6/l;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    .line 15
    .line 16
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->j:Lb7/f;

    .line 17
    .line 18
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->k:Z

    .line 19
    .line 20
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->l:I

    .line 21
    .line 22
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->m:I

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Ly6/m;Lb7/f;ZII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ly6/l;->c(Ly6/m;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
