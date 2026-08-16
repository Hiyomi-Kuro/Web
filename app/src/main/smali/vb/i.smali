.class public Lvb/i;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/i;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lvb/j;)Ly6/l;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvb/j;->a()Ly6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Ly6/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lvb/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ly6/j;->s(Ljava/lang/Iterable;)Ly6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvb/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lvb/h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly6/j;->m(Lb7/f;)Ly6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
