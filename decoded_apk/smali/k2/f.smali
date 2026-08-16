.class public final Lk2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:Lj2/a$b;

.field public final b:Le2/a;

.field public final c:Lk2/e;


# direct methods
.method public constructor <init>(Le2/a;Lj2/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk2/f;->a:Lj2/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lk2/f;->b:Le2/a;

    .line 7
    .line 8
    new-instance p2, Lk2/e;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lk2/e;-><init>(Lk2/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lk2/f;->c:Lk2/e;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Le2/a;->b(Le2/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lk2/f;)Lj2/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/f;->a:Lj2/a$b;

    .line 2
    .line 3
    return-object p0
.end method
