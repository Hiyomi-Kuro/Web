.class public Lnc/q;
.super Lnc/t;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc/q;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnc/q;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnc/q;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lnc/a0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lnc/a0;->E(Lnc/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/q;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/q;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/q;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
