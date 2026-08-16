.class public final synthetic Lb9/w3;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb9/y3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lb9/y3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/w3;->e:Lb9/y3;

    .line 5
    .line 6
    iput p2, p0, Lb9/w3;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/w3;->e:Lb9/y3;

    .line 2
    .line 3
    iget v1, p0, Lb9/w3;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb9/y3;->b(Lb9/y3;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
