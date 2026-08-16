.class public Lkc/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lnc/r;

.field public final b:I


# direct methods
.method public constructor <init>(Lnc/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc/o$c;->a:Lnc/r;

    .line 5
    .line 6
    iput p2, p0, Lkc/o$c;->b:I

    .line 7
    .line 8
    return-void
.end method
