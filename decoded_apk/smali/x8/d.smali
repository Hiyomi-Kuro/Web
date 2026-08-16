.class public Lx8/d;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lx8/d;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lx8/d;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx8/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/d;->b:I

    .line 2
    .line 3
    return-void
.end method
