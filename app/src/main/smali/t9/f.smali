.class public abstract Lt9/f;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb9/c0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "aHR0cHM6Ly9jLnZpYXlvby5jb20vYXBpL2Zyb250ZW5k"

    invoke-static {v0}, Lca/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "aHR0cHM6Ly91cy1jLnZpYXlvby5jb20vYXBpL2Zyb250ZW5k"

    invoke-static {v0}, Lca/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    :goto_0
    sput-object v0, Lt9/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
