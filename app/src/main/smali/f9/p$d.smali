.class public Lf9/p$d;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/p;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9/p;


# direct methods
.method public constructor <init>(Lf9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/p$d;->a:Lf9/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object p1, p0, Lf9/p$d;->a:Lf9/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lz7/m;->o:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float v5, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lf9/r;->a(Landroid/graphics/Outline;IIIIF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
