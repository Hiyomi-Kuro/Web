.class public final synthetic Le8/y6;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Le8/r6$g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le8/r6$g;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/y6;->a:Le8/r6$g;

    .line 5
    .line 6
    iput-object p2, p0, Le8/y6;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Le8/y6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Le8/y6;->a:Le8/r6$g;

    .line 2
    .line 3
    iget-object v1, p0, Le8/y6;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Le8/y6;->c:I

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
    invoke-static/range {v0 .. v7}, Le8/r6$g;->d(Le8/r6$g;Ljava/util/List;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
