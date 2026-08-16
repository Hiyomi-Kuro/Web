.class public Llb/e$b;
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
.field public final synthetic c:Llb/e;


# direct methods
.method public constructor <init>(Llb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$b;->c:Llb/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/e$b;->c:Llb/e;

    .line 2
    .line 3
    invoke-static {v0}, Llb/e;->l(Llb/e;)Llb/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llb/e$b;->c:Llb/e;

    .line 10
    .line 11
    invoke-static {v0}, Llb/e;->l(Llb/e;)Llb/e$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Llb/e$d;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
