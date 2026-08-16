.class public Ly9/k$a;
.super Lz9/j;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/k;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly9/k;


# direct methods
.method public constructor <init>(Ly9/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/k$a;->b:Ly9/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz9/j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
