.class public final synthetic Llb/v;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Llb/w;

.field public final synthetic b:Lc6/i;


# direct methods
.method public synthetic constructor <init>(Llb/w;Lc6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/v;->a:Llb/w;

    .line 5
    .line 6
    iput-object p2, p0, Llb/v;->b:Lc6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llb/v;->a:Llb/w;

    .line 2
    .line 3
    iget-object v1, p0, Llb/v;->b:Lc6/i;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Llb/w;->l(Llb/w;Lc6/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
