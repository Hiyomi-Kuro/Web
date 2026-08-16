.class public final synthetic Lsa/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/w1;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/w1;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lsa/z1;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
