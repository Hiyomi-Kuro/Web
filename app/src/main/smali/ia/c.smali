.class public final Lia/c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lk6/d;


# instance fields
.field public final a:Lk7/a;


# direct methods
.method public constructor <init>(Lk7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/c;->a:Lk7/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lk7/a;)Lia/c;
    .locals 1

    .line 1
    new-instance v0, Lia/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lia/c;-><init>(Lk7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ls9/a;)Lia/b;
    .locals 1

    .line 1
    new-instance v0, Lia/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lia/b;-><init>(Ls9/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lia/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/c;->a:Lk7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9/a;

    .line 8
    .line 9
    invoke-static {v0}, Lia/c;->c(Ls9/a;)Lia/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia/c;->b()Lia/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
