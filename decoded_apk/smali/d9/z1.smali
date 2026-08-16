.class public final synthetic Ld9/z1;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ld9/a2$a;

.field public final synthetic j:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ld9/a2$a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/z1;->e:Ld9/a2$a;

    .line 5
    .line 6
    iput-object p2, p0, Ld9/z1;->j:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/z1;->e:Ld9/a2$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/z1;->j:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld9/a2$a;->b(Ld9/a2$a;Ljava/lang/ref/WeakReference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
