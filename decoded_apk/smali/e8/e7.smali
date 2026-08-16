.class public final synthetic Le8/e7;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Le8/r6$q;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Le8/r6$q;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/e7;->e:Le8/r6$q;

    .line 5
    .line 6
    iput p2, p0, Le8/e7;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Le8/e7;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Le8/e7;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le8/e7;->e:Le8/r6$q;

    .line 2
    .line 3
    iget v1, p0, Le8/e7;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Le8/e7;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Le8/e7;->l:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Le8/r6$q;->d(Le8/r6$q;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
