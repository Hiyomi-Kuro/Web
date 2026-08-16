.class public final synthetic Lva/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb7/f;


# instance fields
.field public final synthetic a:Lva/e1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lva/e1;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/n0;->a:Lva/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lva/n0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lva/n0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lva/n0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lva/n0;->a:Lva/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lva/n0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lva/n0;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lva/n0;->d:I

    .line 8
    .line 9
    check-cast p1, Ly5/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lva/e1;->k3(Lva/e1;Ljava/lang/String;ZILy5/a;)Ly5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
