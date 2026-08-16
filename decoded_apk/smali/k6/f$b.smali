.class public final Lk6/f$b;
.super Lk6/a$a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk6/a$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILk6/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk6/f$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Lk6/f;
    .locals 3

    .line 1
    new-instance v0, Lk6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/a$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk6/f;-><init>(Ljava/util/Map;Lk6/f$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/Object;Lk7/a;)Lk6/f$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk6/a$a;->a(Ljava/lang/Object;Lk7/a;)Lk6/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
