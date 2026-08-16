.class public Ld9/a2$a;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/a2;->C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld9/a2;


# direct methods
.method public constructor <init>(Ld9/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/a2$a;->c:Ld9/a2;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ld9/a2$a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ld9/a2$a;->c:Ld9/a2;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ld9/a2;->F3(Ld9/a2;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/a2$a;->c:Ld9/a2;

    .line 2
    .line 3
    invoke-static {v0}, Ld9/a2;->D3(Ld9/a2;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lb9/f;->e(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ld9/z1;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ld9/z1;-><init>(Ld9/a2$a;Ljava/lang/ref/WeakReference;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1e

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
