.class public final synthetic Le8/l8;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb7/e;


# instance fields
.field public final synthetic a:Le8/ra;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Le8/ra;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/l8;->a:Le8/ra;

    .line 5
    .line 6
    iput p2, p0, Le8/l8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le8/l8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Le8/l8;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le8/l8;->a:Le8/ra;

    .line 2
    .line 3
    iget v1, p0, Le8/l8;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Le8/l8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Le8/l8;->d:Z

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Le8/ra;->f0(Le8/ra;ILjava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
