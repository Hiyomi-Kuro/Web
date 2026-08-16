.class public final synthetic Lc8/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lc8/t1$b;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc8/t1$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/u1;->e:Lc8/t1$b;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/u1;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/u1;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/u1;->e:Lc8/t1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/u1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/u1;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc8/t1$b;->c(Lc8/t1$b;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
