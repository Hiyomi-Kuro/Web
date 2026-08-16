.class public final Lio/reactivex/rxjava3/internal/operators/observable/b;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/b$a;
    }
.end annotation


# instance fields
.field public final j:Lb7/e;

.field public final k:Lb7/e;

.field public final l:Lb7/a;

.field public final m:Lb7/a;


# direct methods
.method public constructor <init>(Ly6/l;Lb7/e;Lb7/e;Lb7/a;Lb7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Ly6/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->j:Lb7/e;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->k:Lb7/e;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->l:Lb7/a;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->m:Lb7/a;

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
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/b$a;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->j:Lb7/e;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->k:Lb7/e;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->l:Lb7/a;

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/b;->m:Lb7/a;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/b$a;-><init>(Ly6/m;Lb7/e;Lb7/e;Lb7/a;Lb7/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ly6/l;->c(Ly6/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
