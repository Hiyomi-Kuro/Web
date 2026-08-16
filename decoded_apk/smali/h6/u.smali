.class public final synthetic Lh6/u;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/ref/WeakReference;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/u;->e:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput p2, p0, Lh6/u;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/u;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget v1, p0, Lh6/u;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh6/y;->d(Ljava/lang/ref/WeakReference;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
