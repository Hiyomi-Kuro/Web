.class public final synthetic Le8/oa;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb7/e;


# instance fields
.field public final synthetic a:Le8/ra;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le8/ra;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/oa;->a:Le8/ra;

    .line 5
    .line 6
    iput-boolean p2, p0, Le8/oa;->b:Z

    .line 7
    .line 8
    iput p3, p0, Le8/oa;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/oa;->a:Le8/ra;

    .line 2
    .line 3
    iget-boolean v1, p0, Le8/oa;->b:Z

    .line 4
    .line 5
    iget v2, p0, Le8/oa;->c:I

    .line 6
    .line 7
    check-cast p1, Lr4/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Le8/ra;->d0(Le8/ra;ZILr4/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
