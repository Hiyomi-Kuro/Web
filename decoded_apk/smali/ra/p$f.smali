.class public final Lra/p$f;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lhb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Lk7/a;

.field public b:Lk7/a;

.field public c:Lk7/a;

.field public final synthetic d:Lra/p;


# direct methods
.method public constructor <init>(Lra/p;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lra/p$f;->d:Lra/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lra/p$f;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lra/p;Lra/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lra/p$f;-><init>(Lra/p;)V

    return-void
.end method


# virtual methods
.method public a(Lhb/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lra/p$f;->c(Lhb/t;)Lhb/t;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/p$f;->d:Lra/p;

    .line 2
    .line 3
    invoke-static {v0}, Lra/p;->E(Lra/p;)Lk7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lja/f;->a(Lk7/a;)Lja/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk6/c;->a(Lk7/a;)Lk7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lra/p$f;->a:Lk7/a;

    .line 16
    .line 17
    invoke-static {v0}, Lja/c;->a(Lk7/a;)Lja/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lk6/c;->a(Lk7/a;)Lk7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lra/p$f;->b:Lk7/a;

    .line 26
    .line 27
    invoke-static {v0}, Lhb/a0;->a(Lk7/a;)Lhb/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lk6/h;->a(Lk7/a;)Lk7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lra/p$f;->c:Lk7/a;

    .line 36
    .line 37
    return-void
.end method

.method public final c(Lhb/t;)Lhb/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/p$f;->c:Lk7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhb/z;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lhb/u;->a(Lhb/t;Lhb/z;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
