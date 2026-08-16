.class public Lq8/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Li6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/h;->C1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq8/h;


# direct methods
.method public constructor <init>(Lq8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/h$b;->a:Lq8/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tuyafeng/support/widget/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq8/h$b;->b(Lcom/tuyafeng/support/widget/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/tuyafeng/support/widget/z;)V
    .locals 1

    .line 1
    new-instance v0, Lq8/h$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq8/h$b$a;-><init>(Lq8/h$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq8/h$b;->a:Lq8/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lq8/h;->Z2(Lcom/tuyafeng/support/widget/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
