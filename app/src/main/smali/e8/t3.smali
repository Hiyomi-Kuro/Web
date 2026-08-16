.class public final synthetic Le8/t3;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ls7/l;


# instance fields
.field public final synthetic e:Le8/r6;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Le8/r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/t3;->e:Le8/r6;

    .line 5
    .line 6
    iput-object p2, p0, Le8/t3;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le8/t3;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le8/t3;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Le8/t3;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le8/t3;->e:Le8/r6;

    .line 2
    .line 3
    iget-object v1, p0, Le8/t3;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le8/t3;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Le8/t3;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Le8/t3;->m:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Le8/r6;->T4(Le8/r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ll7/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
