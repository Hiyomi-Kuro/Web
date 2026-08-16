.class public abstract Lw8/a;
.super Ly6/j;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Ly6/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw8/a;->N(Ly6/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw8/a;->M()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ly6/m;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract M()Ljava/lang/Object;
.end method

.method public abstract N(Ly6/m;)V
.end method
