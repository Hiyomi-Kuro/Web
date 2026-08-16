.class public Lcc/e$g;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lokio/e;

.field public d:Lokio/d;

.field public e:Lcc/e$h;

.field public f:Lcc/j;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcc/e$h;->a:Lcc/e$h;

    .line 5
    .line 6
    iput-object v0, p0, Lcc/e$g;->e:Lcc/e$h;

    .line 7
    .line 8
    sget-object v0, Lcc/j;->a:Lcc/j;

    .line 9
    .line 10
    iput-object v0, p0, Lcc/e$g;->f:Lcc/j;

    .line 11
    .line 12
    iput-boolean p1, p0, Lcc/e$g;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcc/e;
    .locals 1

    .line 1
    new-instance v0, Lcc/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcc/e;-><init>(Lcc/e$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lcc/e$h;)Lcc/e$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/e$g;->e:Lcc/e$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcc/e$g;
    .locals 0

    .line 1
    iput p1, p0, Lcc/e$g;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lcc/e$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/e$g;->a:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lcc/e$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcc/e$g;->c:Lokio/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcc/e$g;->d:Lokio/d;

    .line 8
    .line 9
    return-object p0
.end method
