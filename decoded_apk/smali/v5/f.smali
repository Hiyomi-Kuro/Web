.class public Lv5/f;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public a:Lu5/v;

.field public b:I

.field public c:Z

.field public d:Lv5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILu5/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv5/f;->c:Z

    .line 6
    .line 7
    new-instance v0, Lv5/g;

    .line 8
    .line 9
    invoke-direct {v0}, Lv5/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv5/f;->d:Lv5/j;

    .line 13
    .line 14
    iput p1, p0, Lv5/f;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lv5/f;->a:Lu5/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lu5/v;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lv5/f;->b(Z)Lu5/v;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lv5/f;->d:Lv5/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lv5/j;->b(Ljava/util/List;Lu5/v;)Lu5/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Z)Lu5/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/f;->a:Lu5/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lu5/v;->b()Lu5/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lv5/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Lu5/v;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/f;->d:Lv5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/f;->a:Lu5/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lv5/j;->d(Lu5/v;Lu5/v;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lv5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/f;->d:Lv5/j;

    .line 2
    .line 3
    return-void
.end method
