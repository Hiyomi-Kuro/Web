.class public final synthetic Llb/n;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Llb/p;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llb/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/n;->a:Llb/p;

    .line 5
    .line 6
    iput p2, p0, Llb/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llb/n;->a:Llb/p;

    .line 2
    .line 3
    iget v1, p0, Llb/n;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Llb/p;->l(Llb/p;ILandroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
