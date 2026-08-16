.class public Lb6/f;
.super Lb6/d;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lb6/f;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lb6/d;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lb6/f;->b:I

    .line 4
    iput-object p3, p0, Lb6/f;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-boolean p4, p0, Lb6/f;->d:Z

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/f;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb6/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lb6/d;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    check-cast p1, Lb6/f;

    .line 27
    .line 28
    iget v2, p0, Lb6/f;->b:I

    .line 29
    .line 30
    iget v3, p1, Lb6/f;->b:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-boolean v2, p0, Lb6/f;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lb6/f;->d:Z

    .line 38
    .line 39
    if-ne v2, p1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lb6/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lb6/f;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v1, p0, Lb6/f;->d:Z

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
