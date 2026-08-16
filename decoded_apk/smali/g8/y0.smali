.class public Lg8/y0;
.super Lp4/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:Lea/d;

.field public final b:Ly9/l;

.field public final c:Lg8/z0;


# direct methods
.method public constructor <init>(Lea/d;Ly9/l;Lg8/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/y0;->a:Lea/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/y0;->b:Ly9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lg8/y0;->c:Lg8/z0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic G(Ljava/util/Set;Landroid/webkit/PermissionRequest;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    new-instance p3, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 19
    .line 20
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "android.webkit.resource.AUDIO_CAPTURE"

    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p2, "android.permission.CAMERA"

    .line 32
    .line 33
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p2, "android.webkit.resource.VIDEO_CAPTURE"

    .line 40
    .line 41
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lg8/p0;->a(Landroid/webkit/PermissionRequest;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p2, 0x0

    .line 55
    new-array p2, p2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lg8/r0;->a(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic H(Lg8/y0;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lx5/k$p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iget-boolean v0, p5, Lx5/k$p;->b:Z

    .line 6
    .line 7
    invoke-interface {p1, p2, p4, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p5, Lx5/k$p;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p3, p1}, Lg8/y0;->S(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic I(Lg8/y0;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lx5/k$p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p4, p5, Lx5/k$p;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0, p4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p5, Lx5/k$p;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3, v0}, Lg8/y0;->S(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p3}, Lg8/y0;->Q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic J(Lg8/y0;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p2, p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lg8/y0;->c:Lg8/z0;

    .line 8
    .line 9
    invoke-interface {p2}, Lg8/z0;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Lg8/y0;->c:Lg8/z0;

    .line 14
    .line 15
    invoke-interface {p0}, Lg8/z0;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p3, Lz7/t;->pc:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p0}, Lh6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic K(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic L(Lg8/y0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Landroid/webkit/PermissionRequest;[Ljava/lang/String;Z)V
    .locals 5

    .line 1
    if-eqz p6, :cond_4

    .line 2
    .line 3
    iget-object p6, p0, Lg8/y0;->a:Lea/d;

    .line 4
    .line 5
    invoke-interface {p6, p1}, Lea/d;->h(Ljava/lang/String;)Lda/a;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p6, v0}, Lda/a;->S(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "android.webkit.resource.AUDIO_CAPTURE"

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    invoke-virtual {p6, v2}, Lda/a;->b0(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x2

    .line 59
    :goto_1
    invoke-virtual {p6, v0}, Lda/a;->N(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p6}, Lda/b;->r()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lg8/y0;->a:Lea/d;

    .line 69
    .line 70
    invoke-interface {p2, p1, p6}, Lea/d;->c(Ljava/lang/String;Lda/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p4, p3}, Lg8/y0;->R(Landroid/webkit/PermissionRequest;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/y0;->b:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->f2()Ly9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly9/p;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lg8/y0;->a:Lea/d;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lea/d;->f(Ljava/lang/String;)Lda/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lda/b;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lda/b;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lda/b;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 p1, 0x2

    .line 50
    return p1
.end method

.method public final N(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/y0;->b:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->f2()Ly9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly9/p;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lg8/y0;->a:Lea/d;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lea/d;->f(Ljava/lang/String;)Lda/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lda/b;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lda/b;->f()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lda/b;->f()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 p1, 0x2

    .line 50
    return p1
.end method

.method public final O(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/y0;->b:Ly9/l;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/l;->f2()Ly9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly9/p;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lg8/y0;->a:Lea/d;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lea/d;->f(Ljava/lang/String;)Lda/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lda/b;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lda/b;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lda/b;->g()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 p1, 0x2

    .line 50
    return p1
.end method

.method public final P([Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    const-string v4, "android.webkit.resource.AUDIO_CAPTURE"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v3, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v3, "android.permission.CAMERA"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/y0;->c:Lg8/z0;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lg8/x0;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lg8/x0;-><init>(Lg8/y0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lg8/z0;->a([Ljava/lang/String;Lg8/z0$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final R(Landroid/webkit/PermissionRequest;Ljava/util/Set;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lg8/y0;->P([Ljava/lang/String;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v2, v0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Ljava/lang/String;

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lg8/r0;->a(Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lg8/y0;->c:Lg8/z0;

    .line 56
    .line 57
    new-instance v2, Lg8/w0;

    .line 58
    .line 59
    invoke-direct {v2, p2, p1}, Lg8/w0;-><init>(Ljava/util/Set;Landroid/webkit/PermissionRequest;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lg8/z0;->a([Ljava/lang/String;Lg8/z0$a;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    invoke-static {p1}, Lg8/p0;->a(Landroid/webkit/PermissionRequest;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final S(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnb/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lg8/y0;->a:Lea/d;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lea/d;->h(Ljava/lang/String;)Lda/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lda/b;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lda/b;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lda/a;->S(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lda/a;->a0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lg8/y0;->a:Lea/d;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Lea/d;->c(Ljava/lang/String;Lda/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
    .locals 7

    .line 1
    sget-object v0, Lj6/i0;->a:Lj6/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj6/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg8/y0;->N(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, p1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lg8/y0;->Q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v3, p0, Lg8/y0;->c:Lg8/z0;

    .line 35
    .line 36
    invoke-interface {v3}, Lg8/z0;->c()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lx5/k;->l(Landroid/content/Context;)Lx5/k;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lz7/t;->s7:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lx5/k;->d0(I)Lx5/k;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lg8/y0;->c:Lg8/z0;

    .line 51
    .line 52
    invoke-interface {v4}, Lg8/z0;->c()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lz7/t;->qc:I

    .line 57
    .line 58
    new-array v6, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v0, v6, v1

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lx5/k;->J(Ljava/lang/CharSequence;)Lx5/k;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Lz7/t;->Ba:I

    .line 71
    .line 72
    invoke-virtual {v3, v4, v1}, Lx5/k;->w(IZ)Lx5/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lg8/s0;

    .line 77
    .line 78
    invoke-direct {v3, p2, p1}, Lg8/s0;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lx5/k;->T(Landroid/content/DialogInterface$OnCancelListener;)Lx5/k;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v3, Lz7/t;->d:I

    .line 86
    .line 87
    new-instance v4, Lg8/t0;

    .line 88
    .line 89
    invoke-direct {v4, p0, p2, p1, v0}, Lg8/t0;-><init>(Lg8/y0;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Lx5/k;->V(ILx5/k$m;)Lx5/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v3, Lz7/t;->v:I

    .line 97
    .line 98
    new-instance v4, Lg8/u0;

    .line 99
    .line 100
    invoke-direct {v4, p0, p2, p1, v0}, Lg8/u0;-><init>(Lg8/y0;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Lx5/k;->P(ILx5/k$m;)Lx5/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lx5/k;->f0()V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_2
    :goto_0
    invoke-interface {p2, p1, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    return v2
.end method

.method public o(Lt4/b;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p3, "http"

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lg8/y0;->b:Ly9/l;

    .line 12
    .line 13
    invoke-interface {p2}, Ly9/l;->f2()Ly9/p;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ly9/p;->F()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p2, "javascript:(function(){var a=window;try{delete a.RTCPeerConnection,delete a.webkitRTCPeerConnection,delete a.mozRTCPeerConnection}catch(b){}})();"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ls4/b;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public p(Landroid/webkit/PermissionRequest;)Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_e

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lg8/o0;->a(Landroid/webkit/PermissionRequest;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object v10, p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v4, v2

    .line 32
    .line 33
    const-string v3, "request for: %s"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lg8/q0;->a(Landroid/webkit/PermissionRequest;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, -0x1

    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ":"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_0
    move-object v7, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    const-string v3, ""

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    array-length v3, v0

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_3
    if-ge v4, v3, :cond_b

    .line 119
    .line 120
    aget-object v5, v0, v4

    .line 121
    .line 122
    const-string v6, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const-string v6, "android.webkit.resource.AUDIO_CAPTURE"

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v10, 0x3

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v7}, Lg8/y0;->O(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v6, v1, :cond_7

    .line 148
    .line 149
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    if-ne v6, v10, :cond_a

    .line 154
    .line 155
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const-string v6, "android.webkit.resource.VIDEO_CAPTURE"

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, v7}, Lg8/y0;->M(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-ne v6, v1, :cond_9

    .line 172
    .line 173
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    if-ne v6, v10, :cond_a

    .line 178
    .line 179
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-static {p1}, Lg8/p0;->a(Landroid/webkit/PermissionRequest;)V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :cond_c
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0, p1, v9}, Lg8/y0;->R(Landroid/webkit/PermissionRequest;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :cond_d
    new-array v0, v2, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, [Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, p0, Lg8/y0;->c:Lg8/z0;

    .line 220
    .line 221
    new-instance v5, Lg8/v0;

    .line 222
    .line 223
    move-object v6, p0

    .line 224
    move-object v10, p1

    .line 225
    invoke-direct/range {v5 .. v10}, Lg8/v0;-><init>(Lg8/y0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Landroid/webkit/PermissionRequest;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v7, v0, v5}, Lg8/z0;->b(Ljava/lang/String;[Ljava/lang/String;Lg8/z0$a;)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :goto_5
    invoke-static {v10}, Lg8/p0;->a(Landroid/webkit/PermissionRequest;)V

    .line 233
    .line 234
    .line 235
    return v1

    .line 236
    :cond_e
    :goto_6
    return v2
.end method
