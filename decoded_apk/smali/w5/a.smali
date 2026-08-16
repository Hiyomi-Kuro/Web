.class public Lw5/a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw5/a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lw5/a;
    .locals 1

    .line 1
    new-instance v0, Lw5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Z)Lw5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/String;I)Lw5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lw5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
