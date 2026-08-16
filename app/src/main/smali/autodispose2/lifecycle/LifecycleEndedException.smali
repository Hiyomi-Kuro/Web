.class public Lautodispose2/lifecycle/LifecycleEndedException;
.super Lautodispose2/OutsideScopeException;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Lifecycle has ended!"

    invoke-direct {p0, v0}, Lautodispose2/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lautodispose2/OutsideScopeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
