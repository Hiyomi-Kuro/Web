.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;
    }
.end annotation


# instance fields
.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:Ly6/n;


# direct methods
.method public constructor <init>(Ly6/l;JLjava/util/concurrent/TimeUnit;Ly6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Ly6/l;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->j:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->k:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->l:Ly6/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B(Ly6/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->e:Ly6/l;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;

    .line 4
    .line 5
    new-instance v2, Lg7/b;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lg7/b;-><init>(Ly6/m;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->j:J

    .line 11
    .line 12
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->k:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;->l:Ly6/n;

    .line 15
    .line 16
    invoke-virtual {p1}, Ly6/n;->c()Ly6/n$b;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Ly6/m;JLjava/util/concurrent/TimeUnit;Ly6/n$b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ly6/l;->c(Ly6/m;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
