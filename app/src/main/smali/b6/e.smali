.class public abstract Lb6/e;
.super Lz5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public a:Lb6/p;

.field public b:Lb6/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb6/e;-><init>(Lb6/p;)V

    return-void
.end method

.method public constructor <init>(Lb6/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz5/c;-><init>()V

    .line 3
    iput-object p1, p0, Lb6/e;->a:Lb6/p;

    return-void
.end method


# virtual methods
.method public i(Lb6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/e;->a:Lb6/p;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lb6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/e;->b:Lb6/q;

    .line 2
    .line 3
    return-void
.end method
