.class public abstract Lb9/t3;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh6/y;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lb9/t3;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/tuyafeng/support/widget/z;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lb9/t3;->b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lb9/t3;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tuyafeng/support/widget/z;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lz7/n;->r:I

    .line 17
    .line 18
    sget v1, Lz7/t;->td:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lob/b;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lz7/t;->n8:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/tuyafeng/support/widget/z;->k(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
