.class public final Lio/reactivex/rxjava3/internal/operators/observable/e;
.super Ly6/j;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/e$a;
    }
.end annotation


# instance fields
.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Ly6/m;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/e;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/e$a;-><init>(Ly6/m;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly6/m;->onSubscribe(Lz6/b;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/observable/e$a;->l:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/e$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
