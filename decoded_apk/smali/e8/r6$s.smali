.class public Le8/r6$s;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lg8/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/r6;->b9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/r6;


# direct methods
.method public constructor <init>(Le8/r6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/r6$s;->a:Le8/r6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Lg8/z0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/r6$s;->a:Le8/r6;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Le8/r6;->D7(Le8/r6;[Ljava/lang/String;Lg8/z0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;Lg8/z0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/r6$s;->a:Le8/r6;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Le8/r6;->s7(Le8/r6;Ljava/lang/String;[Ljava/lang/String;Lg8/z0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/r6$s;->a:Le8/r6;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
