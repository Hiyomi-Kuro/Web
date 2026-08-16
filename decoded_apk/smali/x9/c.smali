.class public final synthetic Lx9/c;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:Lx9/d;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx9/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/c;->e:Lx9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/c;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/c;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/c;->e:Lx9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/c;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx9/c;->k:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lx9/f;

    .line 8
    .line 9
    check-cast p2, Lx9/f;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1, p2}, Lx9/d;->o(Lx9/d;Ljava/lang/String;Ljava/lang/String;Lx9/f;Lx9/f;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
