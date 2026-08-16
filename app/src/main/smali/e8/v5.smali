.class public final synthetic Le8/v5;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lg6/h$c;


# instance fields
.field public final synthetic a:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/v5;->a:Landroid/os/Message;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/v5;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
