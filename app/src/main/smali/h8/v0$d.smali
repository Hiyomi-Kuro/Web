.class public Lh8/v0$d;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/v0;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lh8/v0;


# direct methods
.method public constructor <init>(Lh8/v0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/v0$d;->b:Lh8/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lh8/v0$d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh8/v0$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqa/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqa/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lh8/v0$d;->b:Lh8/v0;

    .line 14
    .line 15
    invoke-static {p3}, Lh8/v0;->m3(Lh8/v0;)Lqa/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lqa/b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, Lh8/v0$d;->b:Lh8/v0;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lh8/v0;->n3(Lh8/v0;Lqa/b;)Lqa/b;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lh8/v0$d;->b:Lh8/v0;

    .line 36
    .line 37
    invoke-static {p1}, Lh8/v0;->o3(Lh8/v0;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lh8/v0$d;->b:Lh8/v0;

    .line 42
    .line 43
    invoke-static {p2}, Lh8/v0;->m3(Lh8/v0;)Lqa/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lqa/b;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
