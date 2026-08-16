.class public final synthetic Lf9/f;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/f;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lf9/f;->j:I

    .line 7
    .line 8
    iput p3, p0, Lf9/f;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lf9/f;->j:I

    .line 4
    .line 5
    iget v2, p0, Lf9/f;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lf9/p;->d3(Ljava/lang/String;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
