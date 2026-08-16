.class public Lx5/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/k;->Q(Ljava/lang/String;Lx5/k$m;)Lx5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx5/k$m;

.field public final synthetic b:Lx5/k;


# direct methods
.method public constructor <init>(Lx5/k;Lx5/k$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/k$c;->b:Lx5/k;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/k$c;->a:Lx5/k$m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/k$c;->a:Lx5/k$m;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/k$c;->b:Lx5/k;

    .line 4
    .line 5
    invoke-static {v1}, Lx5/k;->d(Lx5/k;)Lx5/k$p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Lx5/k$m;->a(Landroid/view/View;Lx5/k$p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
