.class public final synthetic Lsa/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb7/e;


# instance fields
.field public final synthetic a:Lsa/i1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsa/i1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/f0;->a:Lsa/i1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsa/f0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/f0;->a:Lsa/i1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsa/f0;->b:Z

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lsa/i1;->q3(Lsa/i1;ZLjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
