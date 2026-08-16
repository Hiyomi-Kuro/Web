.class public final synthetic Lb6/k;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lb6/l;

.field public final synthetic b:Lc6/i;

.field public final synthetic c:Lb6/h;


# direct methods
.method public synthetic constructor <init>(Lb6/l;Lc6/i;Lb6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/k;->a:Lb6/l;

    .line 5
    .line 6
    iput-object p2, p0, Lb6/k;->b:Lc6/i;

    .line 7
    .line 8
    iput-object p3, p0, Lb6/k;->c:Lb6/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/k;->a:Lb6/l;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/k;->b:Lc6/i;

    .line 4
    .line 5
    iget-object v2, p0, Lb6/k;->c:Lb6/h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lb6/l;->k(Lb6/l;Lc6/i;Lb6/h;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
