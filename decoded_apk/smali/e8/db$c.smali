.class public Le8/db$c;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/db;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le8/db;


# direct methods
.method public constructor <init>(Le8/db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/db$c;->c:Le8/db;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le8/db$c;->c:Le8/db;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Le8/db;->o3(Le8/db;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Le8/db$c;->c:Le8/db;

    .line 8
    .line 9
    invoke-static {p1, v0}, Le8/db;->p3(Le8/db;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Le8/db$c;->c:Le8/db;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/k;->X2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
