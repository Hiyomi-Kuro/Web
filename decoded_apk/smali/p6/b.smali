.class public Lp6/b;
.super Ll6/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/b$b;
    }
.end annotation


# instance fields
.field public final a:Lp6/e;

.field public final b:Lp6/b$b;


# direct methods
.method public constructor <init>(Lp6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/b;->a:Lp6/e;

    .line 5
    .line 6
    new-instance v0, Lp6/b$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp6/b$b;-><init>(Lp6/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp6/b;->b:Lp6/b$b;

    .line 12
    .line 13
    return-void
.end method

.method public static j(Lp6/e;)Lp6/b;
    .locals 1

    .line 1
    new-instance v0, Lp6/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp6/b;-><init>(Lp6/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d(Loc/d$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lic/e;->b()Lhc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Loc/d$b;->h(Ljava/lang/Iterable;)Loc/d$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lnc/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp6/b;->b:Lp6/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp6/b$b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ll6/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->b:Lp6/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp6/b$b;->h(Ll6/l$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
