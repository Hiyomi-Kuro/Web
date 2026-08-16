.class public Lkc/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lpc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lpc/d;


# direct methods
.method public constructor <init>(Lpc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/h$a;->a:Lpc/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lpc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/h$a;->a:Lpc/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/h$a;->a:Lpc/d;

    .line 2
    .line 3
    instance-of v1, v0, Lkc/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lkc/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkc/q;->i()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    return-object v2
.end method
