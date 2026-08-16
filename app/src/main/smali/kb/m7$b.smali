.class public Lkb/m7$b;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/m7;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/m7;


# direct methods
.method public constructor <init>(Lkb/m7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/m7$b;->a:Lkb/m7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p2}, Lp4/d;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2}, Lp4/d;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lj6/i0;->a:Lj6/i0;

    invoke-virtual {v1, v0}, Lj6/i0;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lj6/i0;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lj6/i0;->a:Lj6/i0;

    invoke-virtual {v0, p2}, Lj6/i0;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lj6/i0;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
