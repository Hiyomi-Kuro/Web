.class public final Lio/reactivex/rxjava3/internal/operators/maybe/f;
.super Ly6/f;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Le7/c;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/f;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ly6/h;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lz6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ly6/h;->onSubscribe(Lz6/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ly6/h;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
