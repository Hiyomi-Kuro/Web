.class public Le9/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Li6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n;->o(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le9/n;


# direct methods
.method public constructor <init>(Le9/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/n$a;->b:Le9/n;

    .line 2
    .line 3
    iput-object p2, p0, Le9/n$a;->a:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Le9/n$a;->b(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/n$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/h;->p(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le9/n$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lz8/g;->m(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lz8/g;->k(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lz8/g;->d(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
