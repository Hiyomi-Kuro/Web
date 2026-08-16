.class public Llb/e$a;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/e;->n(Lc6/i;Llb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Llb/a;

.field public final synthetic d:Llb/e;


# direct methods
.method public constructor <init>(Llb/e;Llb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$a;->d:Llb/e;

    .line 2
    .line 3
    iput-object p2, p0, Llb/e$a;->c:Llb/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/e$a;->c:Llb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Llb/e$a;->c:Llb/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Llb/a;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lh6/n;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
