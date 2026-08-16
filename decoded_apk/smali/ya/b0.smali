.class public final synthetic Lya/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:Lm8/p;


# direct methods
.method public synthetic constructor <init>(Lm8/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/b0;->e:Lm8/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lya/b0;->e:Lm8/p;

    .line 2
    .line 3
    check-cast p1, Lx9/f;

    .line 4
    .line 5
    check-cast p2, Lx9/f;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lya/l0;->e3(Lm8/p;Lx9/f;Lx9/f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
