.class public final synthetic Lkb/g5;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lkb/i5;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkb/i5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/g5;->e:Lkb/i5;

    .line 5
    .line 6
    iput p2, p0, Lkb/g5;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/g5;->e:Lkb/i5;

    .line 2
    .line 3
    iget v1, p0, Lkb/g5;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkb/i5;->j3(Lkb/i5;I)Lla/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
