.class public final synthetic Ll8/a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ll8/c;

.field public final synthetic j:Ll8/t;


# direct methods
.method public synthetic constructor <init>(Ll8/c;Ll8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/a;->e:Ll8/c;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/a;->j:Ll8/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/a;->e:Ll8/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/a;->j:Ll8/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll8/c;->l(Ll8/c;Ll8/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
