.class public Lb6/b$b;
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
    iput-object p1, p0, Lb6/b$b;->b:Lb6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lb6/b$b;->a:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lb6/b$b;->b(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lz7/k;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb6/b$b;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Lz7/m;->m:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lb9/p3;->n(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
