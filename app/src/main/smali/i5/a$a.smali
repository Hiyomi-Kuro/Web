.class public Li5/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;->a(Lh5/c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh5/c;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Li5/a;


# direct methods
.method public constructor <init>(Li5/a;Lh5/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/a$a;->l:Li5/a;

    .line 2
    .line 3
    iput-object p2, p0, Li5/a$a;->e:Lh5/c;

    .line 4
    .line 5
    iput p3, p0, Li5/a$a;->j:I

    .line 6
    .line 7
    iput p4, p0, Li5/a$a;->k:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/a$a;->l:Li5/a;

    .line 2
    .line 3
    invoke-static {v0}, Li5/a;->g(Li5/a;)Lg5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li5/a$a;->e:Lh5/c;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lg5/c;->b(Lh5/c;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li5/a$a;->l:Li5/a;

    .line 13
    .line 14
    invoke-static {v0}, Li5/a;->h(Li5/a;)Lk5/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Li5/a$a;->e:Lh5/c;

    .line 19
    .line 20
    iget v2, p0, Li5/a$a;->j:I

    .line 21
    .line 22
    iget v3, p0, Li5/a$a;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lk5/d;->i0(Lh5/c;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
