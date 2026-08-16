.class public Lra/c$a;
.super Ll6/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/c;->f(Landroid/content/Context;)Ll6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lra/c;


# direct methods
.method public constructor <init>(Lra/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/c$a;->b:Lra/c;

    .line 2
    .line 3
    iput-object p2, p0, Lra/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ll6/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Lm6/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lm6/a$a;->F(I)Lm6/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lm6/a$a;->E(I)Lm6/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x20808080

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lm6/a$a;->B(I)Lm6/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lm6/a$a;->C(I)Lm6/a$a;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Ll6/g$b;)V
    .locals 1

    .line 1
    new-instance v0, Lra/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lra/c$a$a;-><init>(Lra/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll6/g$b;->i(Ll6/c;)Ll6/g$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method
