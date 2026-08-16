.class public Lkb/w3$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lc6/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/w3;->X1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/w3;


# direct methods
.method public constructor <init>(Lkb/w3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/w3$b;->a:Lkb/w3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkb/w3$b;->a:Lkb/w3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int/2addr v0, p2

    .line 5
    invoke-static {p1, v0}, Lkb/w3;->h3(Lkb/w3;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkb/w3$b;->a:Lkb/w3;

    .line 9
    .line 10
    invoke-static {p1}, Lkb/w3;->i3(Lkb/w3;)Lc6/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
