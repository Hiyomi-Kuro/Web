.class public Lva/n$a;
.super Landroidx/activity/o;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lva/n;


# direct methods
.method public constructor <init>(Lva/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/n$a;->d:Lva/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/o;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lva/n$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva/n$a;->d:Lva/n;

    .line 2
    .line 3
    invoke-static {p0}, Lva/n;->n3(Lva/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/n$a;->d:Lva/n;

    .line 2
    .line 3
    new-instance v1, Lva/m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lva/m;-><init>(Lva/n$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lva/n;->m3(Lva/n;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
