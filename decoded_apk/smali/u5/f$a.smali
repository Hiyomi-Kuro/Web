.class public Lu5/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/f;->B()Landroid/view/TextureView$SurfaceTextureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu5/f;


# direct methods
.method public constructor <init>(Lu5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/f$a;->a:Lu5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu5/f$a;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu5/f$a;->a:Lu5/f;

    .line 2
    .line 3
    new-instance v0, Lu5/v;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lu5/v;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lu5/f;->a(Lu5/f;Lu5/v;)Lu5/v;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu5/f$a;->a:Lu5/f;

    .line 12
    .line 13
    invoke-static {p1}, Lu5/f;->b(Lu5/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
