.class public Lj9/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj9/d$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lj9/d;
    .locals 9

    .line 1
    new-instance v0, Lj9/d;

    .line 2
    .line 3
    iget v1, p0, Lj9/d$b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lj9/d$b;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, Lj9/d$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lj9/d$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lj9/d$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lj9/d$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lj9/d$b;->g:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lj9/d;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj9/d$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lj9/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/d$b;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lj9/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/d$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj9/d$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Z)Lj9/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj9/d$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lj9/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/d$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj9/d$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
