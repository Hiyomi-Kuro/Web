.class public Lza/r$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/r;->n(Landroid/hardware/fingerprint/FingerprintManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lza/r;


# direct methods
.method public constructor <init>(Lza/r;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/r$a;->b:Lza/r;

    .line 2
    .line 3
    iput-object p2, p0, Lza/r$a;->a:Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza/r$a;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lza/r$a;->b:Lza/r;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lza/r;->h(Lza/r;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lza/r$a;->b:Lza/r;

    .line 26
    .line 27
    invoke-static {p1}, Lza/r;->f(Lza/r;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lza/r$a;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lza/r$a;->b:Lza/r;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lza/r;->e(Lza/r;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
