.class public Lb6/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Li6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lb6/b;


# direct methods
.method public constructor <init>(Lb6/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/b$c;->b:Lb6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lb6/b$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb6/b$c;->b(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb6/b$c;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lz8/h;->j(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
