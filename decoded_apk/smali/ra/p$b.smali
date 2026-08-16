.class public final Lra/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Le8/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lra/p;


# direct methods
.method public constructor <init>(Lra/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/p$b;->a:Lra/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lra/p;Lra/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lra/p$b;-><init>(Lra/p;)V

    return-void
.end method


# virtual methods
.method public a(Le8/ta;)Le8/g;
    .locals 3

    .line 1
    invoke-static {p1}, Lk6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lra/p$c;

    .line 5
    .line 6
    iget-object v1, p0, Lra/p$b;->a:Lra/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lra/p$c;-><init>(Lra/p;Le8/ta;Lra/p$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
