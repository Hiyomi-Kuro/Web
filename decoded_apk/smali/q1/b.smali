.class public Lq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final a:I

.field public static final b:Lq1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lq1/g;->a:I

    .line 2
    .line 3
    sput v0, Lq1/b;->a:I

    .line 4
    .line 5
    new-instance v0, Lq1/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lq1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq1/b;->b:Lq1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lq1/b;
    .locals 1

    .line 1
    sget-object v0, Lq1/b;->b:Lq1/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lq1/g;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lq1/g;->c(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lq1/g;->d(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x12

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method
