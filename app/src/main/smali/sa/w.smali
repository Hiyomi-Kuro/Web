.class public final synthetic Lsa/w;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lsa/i1;

.field public final synthetic b:I

.field public final synthetic c:Lh5/c;


# direct methods
.method public synthetic constructor <init>(Lsa/i1;ILh5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/w;->a:Lsa/i1;

    .line 5
    .line 6
    iput p2, p0, Lsa/w;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsa/w;->c:Lh5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsa/w;->a:Lsa/i1;

    .line 2
    .line 3
    iget v1, p0, Lsa/w;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lsa/w;->c:Lh5/c;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-wide v6, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lsa/i1;->B3(Lsa/i1;ILh5/c;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
