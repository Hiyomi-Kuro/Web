.class public Lya/l0$a;
.super Lza/s;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/l0;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lya/l0;


# direct methods
.method public constructor <init>(Lya/l0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/l0$a;->c:Lya/l0;

    .line 2
    .line 3
    iput-object p3, p0, Lya/l0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lza/s;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/l0$a;->c:Lya/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lya/l0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lya/l0;->v3(Lya/l0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
