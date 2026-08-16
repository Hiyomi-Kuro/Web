.class public final synthetic Le8/y;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb7/f;


# instance fields
.field public final synthetic a:Lh5/c;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lh5/c;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/y;->a:Lh5/c;

    .line 5
    .line 6
    iput-object p2, p0, Le8/y;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le8/y;->a:Lh5/c;

    .line 2
    .line 3
    iget-object v1, p0, Le8/y;->b:Ljava/io/File;

    .line 4
    .line 5
    check-cast p1, Ln5/j;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Le8/r6;->i4(Lh5/c;Ljava/io/File;Ln5/j;)Ly5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
