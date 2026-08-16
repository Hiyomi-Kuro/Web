.class public final synthetic Lya/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lya/l0;

.field public final synthetic b:Lx9/f;


# direct methods
.method public synthetic constructor <init>(Lya/l0;Lx9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/i0;->a:Lya/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lya/i0;->b:Lx9/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lya/i0;->a:Lya/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lya/i0;->b:Lx9/f;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lya/l0;->n3(Lya/l0;Lx9/f;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
