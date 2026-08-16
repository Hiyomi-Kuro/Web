.class public La6/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Li6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->c()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/a$c;

.field public final synthetic b:La6/a;


# direct methods
.method public constructor <init>(La6/a;La6/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/a$b;->b:La6/a;

    .line 2
    .line 3
    iput-object p2, p0, La6/a$b;->a:La6/a$c;

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
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/a$b;->b(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Lz7/u;->h:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/widget/c;->b(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/a$b;->a:La6/a$c;

    .line 7
    .line 8
    iget-object v0, v0, La6/a$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lz7/n;->f:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lh6/f;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lh6/y;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, La6/a$b$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, La6/a$b$a;-><init>(La6/a$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
