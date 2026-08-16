.class public final synthetic Lsa/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb7/e;


# instance fields
.field public final synthetic a:Lsa/i1;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsa/i1;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/o0;->a:Lsa/i1;

    .line 5
    .line 6
    iput-wide p2, p0, Lsa/o0;->b:J

    .line 7
    .line 8
    iput p4, p0, Lsa/o0;->c:I

    .line 9
    .line 10
    iput p5, p0, Lsa/o0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsa/o0;->a:Lsa/i1;

    .line 2
    .line 3
    iget-wide v1, p0, Lsa/o0;->b:J

    .line 4
    .line 5
    iget v3, p0, Lsa/o0;->c:I

    .line 6
    .line 7
    iget v4, p0, Lsa/o0;->d:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ly5/a;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lsa/i1;->k3(Lsa/i1;JIILy5/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
