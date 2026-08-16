.class public final Lk6/f;
.super Lk6/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk6/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lk6/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6/f;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b(I)Lk6/f$b;
    .locals 2

    .line 1
    new-instance v0, Lk6/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk6/f$b;-><init>(ILk6/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/f;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
