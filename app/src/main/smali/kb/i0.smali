.class public final synthetic Lkb/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Ljava/io/File;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/i0;->e:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lkb/i0;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkb/i0;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lkb/i0;->l:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkb/i0;->e:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lkb/i0;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkb/i0;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lkb/i0;->l:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lkb/m0;->f3(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
