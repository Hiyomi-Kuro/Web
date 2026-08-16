.class public Li5/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;->b(Lh5/c;Lh5/a;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lh5/c;

.field public final synthetic j:Li5/a;


# direct methods
.method public constructor <init>(Li5/a;Lh5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/a$b;->j:Li5/a;

    .line 2
    .line 3
    iput-object p2, p0, Li5/a$b;->e:Lh5/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Li5/a$b;->j:Li5/a;

    .line 2
    .line 3
    invoke-static {v0}, Li5/a;->i(Li5/a;)Lk5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Li5/a$b;->e:Lh5/c;

    .line 8
    .line 9
    invoke-virtual {v2}, Lh5/c;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, Li5/a$b;->e:Lh5/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh5/c;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lk5/b;->Z(Lh5/c;JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
