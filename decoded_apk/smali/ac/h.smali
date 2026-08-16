.class public final Lac/h;
.super Lokhttp3/z;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final e:Ljava/lang/String;

.field public final j:J

.field public final k:Lokio/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac/h;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lac/h;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lac/h;->k:Lokio/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lac/h;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Lokhttp3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/t;->d(Ljava/lang/String;)Lokhttp3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/h;->k:Lokio/e;

    .line 2
    .line 3
    return-object v0
.end method
