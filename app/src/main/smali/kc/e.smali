.class public Lkc/e;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:Lnc/y;

.field public final b:I

.field public final c:Z

.field public final d:Lkc/e;

.field public final e:Lkc/f;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lnc/y;ILkc/e;Lkc/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkc/e;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lkc/e;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lkc/e;->a:Lnc/y;

    .line 11
    .line 12
    iput p2, p0, Lkc/e;->b:I

    .line 13
    .line 14
    iput-boolean p5, p0, Lkc/e;->c:Z

    .line 15
    .line 16
    iput-object p3, p0, Lkc/e;->d:Lkc/e;

    .line 17
    .line 18
    iput-object p4, p0, Lkc/e;->e:Lkc/f;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lnc/y;ILkc/e;Lkc/f;)Lkc/e;
    .locals 6

    .line 1
    new-instance v0, Lkc/e;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkc/e;-><init>(Lnc/y;ILkc/e;Lkc/f;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lnc/y;ILkc/e;Lkc/f;)Lkc/e;
    .locals 6

    .line 1
    new-instance v0, Lkc/e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lkc/e;-><init>(Lnc/y;ILkc/e;Lkc/f;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
