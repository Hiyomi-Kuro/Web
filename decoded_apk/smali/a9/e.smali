.class public final synthetic La9/e;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lx5/k$m;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/e;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, La9/e;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx5/k$p;)V
    .locals 2

    .line 1
    iget-object v0, p0, La9/e;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, La9/e;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, La9/j;->b(Ljava/io/File;Landroid/app/Activity;Landroid/view/View;Lx5/k$p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
