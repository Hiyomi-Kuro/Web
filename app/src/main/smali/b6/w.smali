.class public final synthetic Lb6/w;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lb6/x;

.field public final synthetic b:Lc6/i;

.field public final synthetic c:Lb6/u;


# direct methods
.method public synthetic constructor <init>(Lb6/x;Lc6/i;Lb6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/w;->a:Lb6/x;

    .line 5
    .line 6
    iput-object p2, p0, Lb6/w;->b:Lc6/i;

    .line 7
    .line 8
    iput-object p3, p0, Lb6/w;->c:Lb6/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/w;->a:Lb6/x;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/w;->b:Lc6/i;

    .line 4
    .line 5
    iget-object v2, p0, Lb6/w;->c:Lb6/u;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lb6/x;->k(Lb6/x;Lc6/i;Lb6/u;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
