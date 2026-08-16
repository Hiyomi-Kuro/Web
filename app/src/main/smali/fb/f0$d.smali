.class public Lfb/f0$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/f0;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb/f0;


# direct methods
.method public constructor <init>(Lfb/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/f0$d;->a:Lfb/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfb/f0$d;->a:Lfb/f0;

    .line 4
    .line 5
    invoke-static {p1}, Lfb/f0;->w3(Lfb/f0;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfb/f0$d;->a:Lfb/f0;

    .line 12
    .line 13
    invoke-static {p1}, Lfb/f0;->w3(Lfb/f0;)Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lfb/f0$d;->a:Lfb/f0;

    .line 24
    .line 25
    invoke-static {p1}, Lfb/f0;->w3(Lfb/f0;)Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfb/f0$d;->a:Lfb/f0;

    .line 33
    .line 34
    invoke-static {p1}, Lfb/f0;->w3(Lfb/f0;)Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lb9/f;->e(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
