.class public La8/g$a;
.super Landroidx/activity/o;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La8/g;


# direct methods
.method public constructor <init>(La8/g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/g$a;->d:La8/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/o;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/g$a;->d:La8/g;

    .line 2
    .line 3
    invoke-static {v0}, La8/g;->d3(La8/g;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La8/g$a;->d:La8/g;

    .line 10
    .line 11
    invoke-static {v0}, La8/g;->d3(La8/g;)Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, La8/g$a;->d:La8/g;

    .line 22
    .line 23
    invoke-static {v0}, La8/g;->d3(La8/g;)Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/activity/o;->j(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La8/g$a;->d:La8/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
