.class public final Lio/reactivex/rxjava3/internal/operators/observable/d;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/d$a;
    }
.end annotation


# instance fields
.field public final j:Lb7/h;


# direct methods
.method public constructor <init>(Ly6/l;Lb7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Ly6/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->j:Lb7/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Ly6/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->e:Ly6/l;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/d;->j:Lb7/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/d$a;-><init>(Ly6/m;Lb7/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly6/l;->c(Ly6/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
