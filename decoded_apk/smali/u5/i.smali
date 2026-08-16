.class public Lu5/i;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lcom/google/zxing/l;


# instance fields
.field public a:Lu5/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/i;->a:Lu5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu5/g;->a(Lcom/google/zxing/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lu5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/i;->a:Lu5/g;

    .line 2
    .line 3
    return-void
.end method
