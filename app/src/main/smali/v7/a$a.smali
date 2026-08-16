.class public final Lv7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv7/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lv7/a;
    .locals 1

    .line 1
    new-instance v0, Lv7/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lv7/a;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
