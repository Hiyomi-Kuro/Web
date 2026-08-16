.class public final synthetic Lg8/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic e:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/s0;->e:Landroid/webkit/GeolocationPermissions$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/s0;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/s0;->e:Landroid/webkit/GeolocationPermissions$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lg8/s0;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lg8/y0;->K(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
