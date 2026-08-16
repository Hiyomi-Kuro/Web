.class public Lz7/f;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static volatile b:Lz7/f;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


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

.method public static a()Lz7/f;
    .locals 2

    .line 1
    sget-object v0, Lz7/f;->b:Lz7/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lz7/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz7/f;->b:Lz7/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lz7/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lz7/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz7/f;->b:Lz7/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lz7/f;->b:Lz7/f;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lz7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method
