.class public final Lra/l;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lk6/d;


# instance fields
.field public final a:Lra/c;


# direct methods
.method public constructor <init>(Lra/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/l;->a:Lra/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lra/c;)Lra/l;
    .locals 1

    .line 1
    new-instance v0, Lra/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lra/l;-><init>(Lra/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lra/c;)Lma/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra/c;->j()Lma/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lk6/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lma/f;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lma/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/l;->a:Lra/c;

    .line 2
    .line 3
    invoke-static {v0}, Lra/l;->c(Lra/c;)Lma/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra/l;->b()Lma/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
