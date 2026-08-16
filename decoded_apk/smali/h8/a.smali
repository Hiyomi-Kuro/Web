.class public final synthetic Lh8/a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh8/b;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lh8/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/a;->e:Lh8/b;

    .line 5
    .line 6
    iput p2, p0, Lh8/a;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/a;->e:Lh8/b;

    .line 2
    .line 3
    iget v1, p0, Lh8/a;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh8/b;->U2(Lh8/b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
