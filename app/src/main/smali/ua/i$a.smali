.class public Lua/i$a;
.super Lc6/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/i;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lua/i;


# direct methods
.method public constructor <init>(Lua/i;Lc6/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/i$a;->h:Lua/i;

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
    check-cast p2, Lua/i$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lua/i$a;->V(Lc6/i;Lua/i$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Lc6/i;Lua/i$b;I)V
    .locals 1

    .line 1
    sget p3, Lz7/o;->H:I

    .line 2
    .line 3
    invoke-static {p2}, Lua/i$b;->a(Lua/i$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p3, v0}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 8
    .line 9
    .line 10
    sget p3, Lz7/o;->G:I

    .line 11
    .line 12
    iget-object v0, p0, Lua/i$a;->h:Lua/i;

    .line 13
    .line 14
    invoke-static {p2}, Lua/i$b;->b(Lua/i$b;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p3, p2}, Lc6/i;->X(ILjava/lang/CharSequence;)Lc6/i;

    .line 23
    .line 24
    .line 25
    return-void
.end method
