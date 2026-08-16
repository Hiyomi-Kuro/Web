.class public final synthetic Le8/k8;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Le8/ra;

.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lpa/f;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Le8/ra;Landroid/os/Bundle;Lpa/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/k8;->e:Le8/ra;

    .line 5
    .line 6
    iput-object p2, p0, Le8/k8;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Le8/k8;->k:Lpa/f;

    .line 9
    .line 10
    iput p4, p0, Le8/k8;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le8/k8;->e:Le8/ra;

    .line 2
    .line 3
    iget-object v1, p0, Le8/k8;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Le8/k8;->k:Lpa/f;

    .line 6
    .line 7
    iget v3, p0, Le8/k8;->l:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Le8/ra;->M(Le8/ra;Landroid/os/Bundle;Lpa/f;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
