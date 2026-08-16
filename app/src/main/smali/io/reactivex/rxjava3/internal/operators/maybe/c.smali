.class public final Lio/reactivex/rxjava3/internal/operators/maybe/c;
.super Ly6/f;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/c$a;
    }
.end annotation


# instance fields
.field public final e:Ly6/r;

.field public final j:Lb7/h;


# direct methods
.method public constructor <init>(Ly6/r;Lb7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c;->e:Ly6/r;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c;->j:Lb7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ly6/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c;->e:Ly6/r;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/c;->j:Lb7/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/c$a;-><init>(Ly6/h;Lb7/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly6/r;->c(Ly6/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
