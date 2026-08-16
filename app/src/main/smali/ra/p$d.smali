.class public final Lra/p$d;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lra/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lra/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lra/p$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)Lra/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lk6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lra/p;

    .line 5
    .line 6
    new-instance v1, Lra/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lra/c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lra/p;-><init>(Lra/c;Landroid/app/Application;Lra/p$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
