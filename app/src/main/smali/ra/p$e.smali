.class public final Lra/p$e;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lhb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lra/p;


# direct methods
.method public constructor <init>(Lra/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/p$e;->a:Lra/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lra/p;Lra/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lra/p$e;-><init>(Lra/p;)V

    return-void
.end method


# virtual methods
.method public a()Lhb/a;
    .locals 3

    .line 1
    new-instance v0, Lra/p$f;

    .line 2
    .line 3
    iget-object v1, p0, Lra/p$e;->a:Lra/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lra/p$f;-><init>(Lra/p;Lra/p$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
