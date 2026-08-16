.class public Lb8/u$a;
.super Landroidx/activity/o;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb8/u;


# direct methods
.method public constructor <init>(Lb8/u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/u$a;->d:Lb8/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/o;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lb8/u$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/u$a;->d:Lb8/u;

    .line 2
    .line 3
    invoke-static {p0}, Lb8/u;->r3(Lb8/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/u$a;->d:Lb8/u;

    .line 2
    .line 3
    new-instance v1, Lb8/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb8/t;-><init>(Lb8/u$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lb8/u;->q3(Lb8/u;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
