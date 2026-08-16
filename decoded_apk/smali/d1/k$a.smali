.class public abstract Ld1/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/k$a;->a:Ld1/k;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ld1/k;
    .locals 1

    .line 1
    sget-object v0, Ld1/k$a;->a:Ld1/k;

    .line 2
    .line 3
    return-object v0
.end method
