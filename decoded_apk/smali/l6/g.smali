.class public Ll6/g;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/g$b;
    }
.end annotation


# instance fields
.field public final a:Lm6/a;

.field public final b:Lq6/a;

.field public final c:Lt6/a;

.field public final d:Ll6/c;

.field public final e:Lr6/a;

.field public final f:Lq6/e;

.field public final g:Ll6/j;


# direct methods
.method public constructor <init>(Ll6/g$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ll6/g$b;->a(Ll6/g$b;)Lm6/a;

    move-result-object v0

    iput-object v0, p0, Ll6/g;->a:Lm6/a;

    .line 4
    invoke-static {p1}, Ll6/g$b;->b(Ll6/g$b;)Lq6/a;

    move-result-object v0

    iput-object v0, p0, Ll6/g;->b:Lq6/a;

    .line 5
    invoke-static {p1}, Ll6/g$b;->c(Ll6/g$b;)Lt6/a;

    move-result-object v0

    iput-object v0, p0, Ll6/g;->c:Lt6/a;

    .line 6
    invoke-static {p1}, Ll6/g$b;->d(Ll6/g$b;)Ll6/c;

    move-result-object v0

    iput-object v0, p0, Ll6/g;->d:Ll6/c;

    .line 7
    invoke-static {p1}, Ll6/g$b;->e(Ll6/g$b;)Lr6/a;

    move-result-object v0

    iput-object v0, p0, Ll6/g;->e:Lr6/a;

    .line 8
    invoke-static {p1}, Ll6/g$b;->f(Ll6/g$b;)Lq6/e;

    move-result-object v0

    iput-object v0, p0, Ll6/g;->f:Lq6/e;

    .line 9
    invoke-static {p1}, Ll6/g$b;->g(Ll6/g$b;)Ll6/j;

    move-result-object p1

    iput-object p1, p0, Ll6/g;->g:Ll6/j;

    return-void
.end method

.method public synthetic constructor <init>(Ll6/g$b;Ll6/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll6/g;-><init>(Ll6/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Lr6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/g;->e:Lr6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/g;->d:Ll6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ll6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/g;->g:Ll6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lt6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/g;->c:Lt6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lm6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/g;->a:Lm6/a;

    .line 2
    .line 3
    return-object v0
.end method
