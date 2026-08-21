.class public final synthetic Lcom/android/web/common/widget/y;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Li6/a$a;


# instance fields
.field public final synthetic a:Lcom/android/web/common/widget/b0;

.field public final synthetic b:Landroid/view/View$OnClickListener;

.field public final synthetic c:Landroid/view/View$OnLongClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/web/common/widget/b0;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/web/common/widget/y;->a:Lcom/android/web/common/widget/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/web/common/widget/y;->b:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/web/common/widget/y;->c:Landroid/view/View$OnLongClickListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/web/common/widget/y;->a:Lcom/android/web/common/widget/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/web/common/widget/y;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/web/common/widget/y;->c:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/android/web/common/widget/b0;->b(Lcom/android/web/common/widget/b0;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
