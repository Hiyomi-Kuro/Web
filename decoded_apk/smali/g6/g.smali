.class public final synthetic Lg6/g;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnLongClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/g;->a:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/g;->a:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg6/h;->f(Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
