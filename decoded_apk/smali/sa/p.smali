.class public final synthetic Lsa/p;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lsa/t;

.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lh5/c;


# direct methods
.method public synthetic constructor <init>(Lsa/t;ILandroid/content/Context;Lh5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/p;->e:Lsa/t;

    .line 5
    .line 6
    iput p2, p0, Lsa/p;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lsa/p;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lsa/p;->l:Lh5/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/p;->e:Lsa/t;

    .line 2
    .line 3
    iget v1, p0, Lsa/p;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lsa/p;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lsa/p;->l:Lh5/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lsa/t;->J(Lsa/t;ILandroid/content/Context;Lh5/c;)Lw/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
