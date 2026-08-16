.class public Lya/m$c;
.super Lza/s;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/m;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lya/m;


# direct methods
.method public constructor <init>(Lya/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/m$c;->b:Lya/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lza/s;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/m$c;->b:Lya/m;

    .line 2
    .line 3
    invoke-static {v0}, Lya/m;->o3(Lya/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/m$c;->b:Lya/m;

    .line 2
    .line 3
    invoke-static {v0}, Lya/m;->n3(Lya/m;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
