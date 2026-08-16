.class public final synthetic Lva/c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb7/e;


# instance fields
.field public final synthetic a:Lva/n;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lva/n;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/c;->a:Lva/n;

    .line 5
    .line 6
    iput-object p2, p0, Lva/c;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/c;->a:Lva/n;

    .line 2
    .line 3
    iget-object v1, p0, Lva/c;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lva/n;->a3(Lva/n;Ljava/lang/Runnable;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
