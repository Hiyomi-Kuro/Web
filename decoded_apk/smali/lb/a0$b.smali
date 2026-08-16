.class public Llb/a0$b;
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
    iput-object p1, p0, Llb/a0$b;->b:Llb/a0;

    .line 2
    .line 3
    iput-object p2, p0, Llb/a0$b;->a:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Llb/a0$b;->b(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/a0$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x42000000    # 32.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llb/a0$b;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lz7/k;->l:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lh6/e;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llb/a0$b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
