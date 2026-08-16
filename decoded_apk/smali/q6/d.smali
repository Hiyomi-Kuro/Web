.class public abstract Lq6/d;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final a:Ll6/o;

.field public static final b:Ll6/o;

.field public static final c:Ll6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image-destination"

    .line 2
    .line 3
    invoke-static {v0}, Ll6/o;->b(Ljava/lang/String;)Ll6/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq6/d;->a:Ll6/o;

    .line 8
    .line 9
    const-string v0, "image-replacement-text-is-link"

    .line 10
    .line 11
    invoke-static {v0}, Ll6/o;->b(Ljava/lang/String;)Ll6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq6/d;->b:Ll6/o;

    .line 16
    .line 17
    const-string v0, "image-size"

    .line 18
    .line 19
    invoke-static {v0}, Ll6/o;->b(Ljava/lang/String;)Ll6/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq6/d;->c:Ll6/o;

    .line 24
    .line 25
    return-void
.end method
