.class public Ld9/g$a;
.super Landroid/app/Dialog;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/g;->b3(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld9/g;


# direct methods
.method public constructor <init>(Ld9/g;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/g$a;->e:Ld9/g;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/g$a;->e:Ld9/g;

    .line 2
    .line 3
    invoke-static {v0}, Ld9/g;->q3(Ld9/g;)Ld9/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld9/g$a;->e:Ld9/g;

    .line 8
    .line 9
    invoke-static {v1}, Ld9/g;->p3(Ld9/g;)Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ld9/e0;->J(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
