.class public Lv5/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/j;->a(Ljava/util/List;Lu5/v;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu5/v;

.field public final synthetic j:Lv5/j;


# direct methods
.method public constructor <init>(Lv5/j;Lu5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/j$a;->j:Lv5/j;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/j$a;->e:Lu5/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu5/v;Lu5/v;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/j$a;->j:Lv5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/j$a;->e:Lu5/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lv5/j;->c(Lu5/v;Lu5/v;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lv5/j$a;->j:Lv5/j;

    .line 10
    .line 11
    iget-object v1, p0, Lv5/j$a;->e:Lu5/v;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lv5/j;->c(Lu5/v;Lu5/v;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu5/v;

    .line 2
    .line 3
    check-cast p2, Lu5/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv5/j$a;->a(Lu5/v;Lu5/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
