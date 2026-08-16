.class public Lautodispose2/a$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lautodispose2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautodispose2/a$a;->f(Ly6/o;)Lautodispose2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6/o;

.field public final synthetic b:Lautodispose2/a$a;


# direct methods
.method public constructor <init>(Lautodispose2/a$a;Ly6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautodispose2/a$a$c;->b:Lautodispose2/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lautodispose2/a$a$c;->a:Ly6/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lb7/e;Lb7/e;)Lz6/b;
    .locals 3

    .line 1
    new-instance v0, Lautodispose2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lautodispose2/a$a$c;->a:Ly6/o;

    .line 4
    .line 5
    iget-object v2, p0, Lautodispose2/a$a$c;->b:Lautodispose2/a$a;

    .line 6
    .line 7
    iget-object v2, v2, Lautodispose2/a$a;->a:Ly6/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lautodispose2/h;-><init>(Ly6/r;Ly6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ly6/o;->a(Lb7/e;Lb7/e;)Lz6/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lb7/e;)Lz6/b;
    .locals 3

    .line 1
    new-instance v0, Lautodispose2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lautodispose2/a$a$c;->a:Ly6/o;

    .line 4
    .line 5
    iget-object v2, p0, Lautodispose2/a$a$c;->b:Lautodispose2/a$a;

    .line 6
    .line 7
    iget-object v2, v2, Lautodispose2/a$a;->a:Ly6/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lautodispose2/h;-><init>(Ly6/r;Ly6/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly6/o;->b(Lb7/e;)Lz6/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
