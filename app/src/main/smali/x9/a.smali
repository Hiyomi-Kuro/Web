.class public final synthetic Lx9/a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lx9/d;

.field public final synthetic j:[B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx9/d;[BZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/a;->e:Lx9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/a;->j:[B

    .line 7
    .line 8
    iput-boolean p3, p0, Lx9/a;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx9/a;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx9/a;->e:Lx9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/a;->j:[B

    .line 4
    .line 5
    iget-boolean v2, p0, Lx9/a;->k:Z

    .line 6
    .line 7
    iget-object v3, p0, Lx9/a;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lx9/d;->q(Lx9/d;[BZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
