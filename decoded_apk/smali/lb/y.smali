.class public final synthetic Llb/y;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Llb/z;

.field public final synthetic b:Llb/x;


# direct methods
.method public synthetic constructor <init>(Llb/z;Llb/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/y;->a:Llb/z;

    .line 5
    .line 6
    iput-object p2, p0, Llb/y;->b:Llb/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/y;->a:Llb/z;

    .line 2
    .line 3
    iget-object v1, p0, Llb/y;->b:Llb/x;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Llb/z;->k(Llb/z;Llb/x;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
