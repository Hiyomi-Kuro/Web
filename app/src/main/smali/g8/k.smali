.class public Lg8/k;
.super Lp4/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/k$a;
    }
.end annotation


# instance fields
.field public final a:Lg8/k$a;


# direct methods
.method public constructor <init>(Lg8/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/k;->a:Lg8/k$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lt4/b;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lg8/k;->a:Lg8/k$a;

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lg8/k$a;->W(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public z(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lg8/k;->a:Lg8/k$a;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lg8/k$a;->t(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
