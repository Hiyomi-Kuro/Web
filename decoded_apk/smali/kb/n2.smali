.class public final synthetic Lkb/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lkb/t3;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lb6/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkb/t3;I[Ljava/lang/String;Lb6/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/n2;->a:Lkb/t3;

    .line 5
    .line 6
    iput p2, p0, Lkb/n2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkb/n2;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkb/n2;->d:Lb6/m;

    .line 11
    .line 12
    iput p5, p0, Lkb/n2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkb/n2;->a:Lkb/t3;

    .line 2
    .line 3
    iget v1, p0, Lkb/n2;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lkb/n2;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lkb/n2;->d:Lb6/m;

    .line 8
    .line 9
    iget v4, p0, Lkb/n2;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    move v7, p3

    .line 14
    move-wide v8, p4

    .line 15
    invoke-static/range {v0 .. v9}, Lkb/t3;->j3(Lkb/t3;I[Ljava/lang/String;Lb6/m;ILandroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
