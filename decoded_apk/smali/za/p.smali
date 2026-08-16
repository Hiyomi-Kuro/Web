.class public final synthetic Lza/p;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lza/r;

.field public final synthetic b:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lza/r;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/p;->a:Lza/r;

    .line 5
    .line 6
    iput-object p2, p0, Lza/p;->b:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/p;->a:Lza/r;

    .line 2
    .line 3
    iget-object v1, p0, Lza/p;->b:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lza/r;->b(Lza/r;Landroid/os/CancellationSignal;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
