.class public final synthetic Le8/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic e:Le8/r6;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Le8/r6;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/c1;->e:Le8/r6;

    .line 5
    .line 6
    iput-boolean p2, p0, Le8/c1;->j:Z

    .line 7
    .line 8
    iput p3, p0, Le8/c1;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/c1;->e:Le8/r6;

    .line 2
    .line 3
    iget-boolean v1, p0, Le8/c1;->j:Z

    .line 4
    .line 5
    iget v2, p0, Le8/c1;->k:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Le8/r6;->u4(Le8/r6;ZILandroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
