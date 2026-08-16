.class public Lva/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:Ls5/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Ls5/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/f1;->a:Ls5/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lva/f1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ls5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f1;->a:Ls5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/f1;->b:Z

    .line 2
    .line 3
    return v0
.end method
