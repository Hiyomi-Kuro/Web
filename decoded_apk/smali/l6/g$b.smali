.class public Ll6/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lm6/a;

.field public b:Lq6/a;

.field public c:Lt6/a;

.field public d:Ll6/c;

.field public e:Lr6/a;

.field public f:Lq6/e;

.field public g:Ll6/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ll6/g$b;)Lm6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/g$b;->a:Lm6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ll6/g$b;)Lq6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/g$b;->b:Lq6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ll6/g$b;)Lt6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/g$b;->c:Lt6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ll6/g$b;)Ll6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/g$b;->d:Ll6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ll6/g$b;)Lr6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/g$b;->e:Lr6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ll6/g$b;)Lq6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/g$b;->f:Lq6/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ll6/g$b;)Ll6/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/g$b;->g:Ll6/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Lm6/a;Ll6/j;)Ll6/g;
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/g$b;->a:Lm6/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll6/g$b;->g:Ll6/j;

    .line 4
    .line 5
    iget-object p1, p0, Ll6/g$b;->b:Lq6/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lq6/a;->a()Lq6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ll6/g$b;->b:Lq6/a;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ll6/g$b;->c:Lt6/a;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lt6/b;

    .line 20
    .line 21
    invoke-direct {p1}, Lt6/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll6/g$b;->c:Lt6/a;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ll6/g$b;->d:Ll6/c;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Ll6/d;

    .line 31
    .line 32
    invoke-direct {p1}, Ll6/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ll6/g$b;->d:Ll6/c;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Ll6/g$b;->e:Lr6/a;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lr6/a;->a()Lr6/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ll6/g$b;->e:Lr6/a;

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Ll6/g$b;->f:Lq6/e;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    new-instance p1, Lq6/f;

    .line 52
    .line 53
    invoke-direct {p1}, Lq6/f;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ll6/g$b;->f:Lq6/e;

    .line 57
    .line 58
    :cond_4
    new-instance p1, Ll6/g;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Ll6/g;-><init>(Ll6/g$b;Ll6/g$a;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public i(Ll6/c;)Ll6/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/g$b;->d:Ll6/c;

    .line 2
    .line 3
    return-object p0
.end method
