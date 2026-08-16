.class public Lkc/f;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lqc/b;


# instance fields
.field public final a:Lnc/y;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:Lkc/f;

.field public f:Lkc/f;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lnc/y;CZZLkc/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkc/f;->g:I

    .line 6
    .line 7
    iput v0, p0, Lkc/f;->h:I

    .line 8
    .line 9
    iput-object p1, p0, Lkc/f;->a:Lnc/y;

    .line 10
    .line 11
    iput-char p2, p0, Lkc/f;->b:C

    .line 12
    .line 13
    iput-boolean p3, p0, Lkc/f;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lkc/f;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lkc/f;->e:Lkc/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkc/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lkc/f;->g:I

    .line 2
    .line 3
    return v0
.end method
