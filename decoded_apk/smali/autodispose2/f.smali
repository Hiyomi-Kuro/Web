.class public final Lautodispose2/f;
.super Ly6/j;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lautodispose2/n;


# instance fields
.field public final e:Ly6/l;

.field public final j:Ly6/c;


# direct methods
.method public constructor <init>(Ly6/l;Ly6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautodispose2/f;->e:Ly6/l;

    .line 5
    .line 6
    iput-object p2, p0, Lautodispose2/f;->j:Ly6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Ly6/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lautodispose2/f;->e:Ly6/l;

    .line 2
    .line 3
    new-instance v1, Lautodispose2/AutoDisposingObserverImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lautodispose2/f;->j:Ly6/c;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lautodispose2/AutoDisposingObserverImpl;-><init>(Ly6/c;Ly6/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly6/l;->c(Ly6/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
