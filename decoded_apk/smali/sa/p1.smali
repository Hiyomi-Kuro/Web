.class public final synthetic Lsa/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lsa/s1;

.field public final synthetic j:Lsa/t1;


# direct methods
.method public synthetic constructor <init>(Lsa/s1;Lsa/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/p1;->e:Lsa/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/p1;->j:Lsa/t1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/p1;->e:Lsa/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lsa/p1;->j:Lsa/t1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsa/s1;->k3(Lsa/s1;Lsa/t1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
