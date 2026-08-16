.class public final synthetic Le8/w2;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Le8/r6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le8/r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/w2;->a:Le8/r6;

    .line 5
    .line 6
    iput-object p2, p0, Le8/w2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le8/w2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le8/w2;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Le8/w2;->a:Le8/r6;

    .line 2
    .line 3
    iget-object v1, p0, Le8/w2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le8/w2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Le8/w2;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    move-wide v7, p4

    .line 13
    invoke-static/range {v0 .. v8}, Le8/r6;->B5(Le8/r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
