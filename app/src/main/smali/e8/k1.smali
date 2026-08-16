.class public final synthetic Le8/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Le8/r6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Le8/r6;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/k1;->a:Le8/r6;

    .line 5
    .line 6
    iput-object p2, p0, Le8/k1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le8/k1;->c:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le8/k1;->a:Le8/r6;

    .line 2
    .line 3
    iget-object v1, p0, Le8/k1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le8/k1;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Le8/r6;->Q5(Le8/r6;Ljava/lang/String;Landroid/content/Intent;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
