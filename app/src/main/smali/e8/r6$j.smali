.class public Le8/r6$j;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lh8/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/r6;->q9(Lh8/g;)V
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
    iput-object p1, p0, Le8/r6$j;->a:Le8/r6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/r6$j;->a:Le8/r6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le8/r6;->y7(Le8/r6;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/r6$j;->a:Le8/r6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Le8/r6;->x7(Le8/r6;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Le8/r6$j;->a:Le8/r6;

    .line 11
    .line 12
    invoke-static {p1}, Le8/r6;->I6(Le8/r6;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Le8/r6$j;->a:Le8/r6;

    .line 16
    .line 17
    invoke-static {p1}, Le8/r6;->z7(Le8/r6;)Le8/c8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lb9/f;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/r6$j;->a:Le8/r6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le8/r6;->x7(Le8/r6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
