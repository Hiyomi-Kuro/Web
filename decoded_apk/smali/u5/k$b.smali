.class public Lu5/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lu5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lu5/a;

.field public final synthetic b:Lu5/k;


# direct methods
.method public constructor <init>(Lu5/k;Lu5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/k$b;->b:Lu5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu5/k$b;->a:Lu5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu5/e;

    .line 16
    .line 17
    iget-object v2, p0, Lu5/k$b;->b:Lu5/k;

    .line 18
    .line 19
    invoke-static {v2}, Lu5/k;->a(Lu5/k;)Lu5/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lu5/e;->a()Lcom/google/zxing/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lu5/y;->a(Lcom/google/zxing/k;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lu5/k$b;->a:Lu5/a;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lu5/a;->a(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lu5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k$b;->a:Lu5/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu5/a;->b(Lu5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
