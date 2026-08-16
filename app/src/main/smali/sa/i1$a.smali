.class public Lsa/i1$a;
.super Landroidx/activity/o;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lsa/i1;


# direct methods
.method public constructor <init>(Lsa/i1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/i1$a;->d:Lsa/i1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/o;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/i1$a;->d:Lsa/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lsa/i1;->O3(Lsa/i1;)Lc6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc6/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsa/i1$a;->d:Lsa/i1;

    .line 15
    .line 16
    invoke-static {v0}, Lsa/i1;->O3(Lsa/i1;)Lc6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lc6/a;->k(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/activity/o;->j(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsa/i1$a;->d:Lsa/i1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
