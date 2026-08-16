.class public Llb/a0$c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Li6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/a0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Llb/a0;


# direct methods
.method public constructor <init>(Llb/a0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/a0$c;->b:Llb/a0;

    .line 2
    .line 3
    iput-object p2, p0, Llb/a0$c;->a:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Llb/a0$c;->b(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/a0$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x42100000    # 36.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llb/a0$c;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lz8/h;->p(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llb/a0$c;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lz8/h;->s(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lb9/p3;->n(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
