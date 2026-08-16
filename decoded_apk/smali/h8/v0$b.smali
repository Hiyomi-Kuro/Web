.class public Lh8/v0$b;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/v0;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lh8/v0;


# direct methods
.method public constructor <init>(Lh8/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/v0$b;->c:Lh8/v0;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lh8/v0$b;->c:Lh8/v0;

    .line 2
    .line 3
    invoke-static {p1}, Lh8/v0;->h3(Lh8/v0;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh8/v0$b;->c:Lh8/v0;

    .line 14
    .line 15
    invoke-static {p1}, Lh8/v0;->h3(Lh8/v0;)Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh8/v0$b;->c:Lh8/v0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, Lh8/v0;->i3(Lh8/v0;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lh8/v0$b;->c:Lh8/v0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
