.class public Lxa/i$a;
.super Lc6/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/i;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lxa/i;


# direct methods
.method public constructor <init>(Lxa/i;Lc6/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/i$a;->h:Lxa/i;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lc6/c;-><init>(Lc6/d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lc6/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lx5/k$l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxa/i$a;->V(Lc6/i;Lx5/k$l;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Lc6/i;Lx5/k$l;I)V
    .locals 0

    .line 1
    sget p3, Lc6/d;->c:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lx5/k$l;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p3, p2}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 8
    .line 9
    .line 10
    return-void
.end method
