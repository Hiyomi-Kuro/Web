.class public final synthetic Lza/q;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lza/r;

.field public final synthetic b:Landroid/hardware/fingerprint/FingerprintManager;

.field public final synthetic c:Landroid/os/CancellationSignal;

.field public final synthetic d:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lza/r;Landroid/hardware/fingerprint/FingerprintManager;Landroid/os/CancellationSignal;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/q;->a:Lza/r;

    .line 5
    .line 6
    iput-object p2, p0, Lza/q;->b:Landroid/hardware/fingerprint/FingerprintManager;

    .line 7
    .line 8
    iput-object p3, p0, Lza/q;->c:Landroid/os/CancellationSignal;

    .line 9
    .line 10
    iput-object p4, p0, Lza/q;->d:Landroid/app/AlertDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lza/q;->a:Lza/r;

    .line 2
    .line 3
    iget-object v1, p0, Lza/q;->b:Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    iget-object v2, p0, Lza/q;->c:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    iget-object v3, p0, Lza/q;->d:Landroid/app/AlertDialog;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lza/r;->c(Lza/r;Landroid/hardware/fingerprint/FingerprintManager;Landroid/os/CancellationSignal;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
