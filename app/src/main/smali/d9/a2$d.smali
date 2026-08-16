.class public Ld9/a2$d;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/a2;->X1(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Ld9/a2$d;->c:Ld9/a2;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld9/a2$d;->c:Ld9/a2;

    .line 2
    .line 3
    invoke-static {p1}, Ld9/a2;->C3(Ld9/a2;)Ld9/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld9/e0;->r0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ld9/a2$d;->c:Ld9/a2;

    .line 14
    .line 15
    invoke-static {p1}, Ld9/a2;->C3(Ld9/a2;)Ld9/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ld9/e0;->F0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Ld9/a2$d;->c:Ld9/a2;

    .line 24
    .line 25
    invoke-static {p1}, Ld9/a2;->D3(Ld9/a2;)Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Ld9/a2$d;->c:Ld9/a2;

    .line 38
    .line 39
    invoke-static {v0}, Ld9/a2;->C3(Ld9/a2;)Ld9/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    iget-object v2, p0, Ld9/a2$d;->c:Ld9/a2;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Ld9/e0;->z0(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ld9/a2$d;->c:Ld9/a2;

    .line 58
    .line 59
    invoke-static {p1}, Ld9/a2;->D3(Ld9/a2;)Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
