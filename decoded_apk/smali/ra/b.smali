.class public final synthetic Lra/b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq5/a;

.field public final synthetic j:Ly9/l;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lq5/a;Ly9/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/b;->e:Lq5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lra/b;->j:Ly9/l;

    .line 7
    .line 8
    iput-object p3, p0, Lra/b;->k:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/b;->e:Lq5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lra/b;->j:Ly9/l;

    .line 4
    .line 5
    iget-object v2, p0, Lra/b;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lra/c;->a(Lq5/a;Ly9/l;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
