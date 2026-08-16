.class public final Lautodispose2/e;
.super Ly6/f;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lautodispose2/m;


# instance fields
.field public final e:Ly6/i;

.field public final j:Ly6/c;


# direct methods
.method public constructor <init>(Ly6/i;Ly6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautodispose2/e;->e:Ly6/i;

    .line 5
    .line 6
    iput-object p2, p0, Lautodispose2/e;->j:Ly6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ly6/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lautodispose2/e;->e:Ly6/i;

    .line 2
    .line 3
    new-instance v1, Lautodispose2/j;

    .line 4
    .line 5
    iget-object v2, p0, Lautodispose2/e;->j:Ly6/c;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lautodispose2/j;-><init>(Ly6/c;Ly6/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly6/i;->c(Ly6/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
