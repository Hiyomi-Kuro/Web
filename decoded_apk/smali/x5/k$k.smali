.class public Lx5/k$k;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/k;->m(IIZ)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx5/k;


# direct methods
.method public constructor <init>(Lx5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/k$k;->a:Lx5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/k$k;->a:Lx5/k;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/k;->d(Lx5/k;)Lx5/k$p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx5/k$k;->a:Lx5/k;

    .line 8
    .line 9
    iget-object v2, v1, Lx5/k;->b:Lx5/k$o;

    .line 10
    .line 11
    iget-boolean v3, v2, Lx5/k$o;->h:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v0, Lx5/k$p;->b:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lx5/k;->e(Lx5/k;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lz7/o;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lx5/k$k;->a:Lx5/k;

    .line 30
    .line 31
    invoke-static {v0}, Lx5/k;->e(Lx5/k;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lz7/o;->o1:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Lh6/y;->X(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lh6/y;->X(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, v2, Lx5/k$o;->o:Lx5/k$m;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Lx5/k$m;->a(Landroid/view/View;Lx5/k$p;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lx5/k$k;->a:Lx5/k;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx5/k;->n()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
