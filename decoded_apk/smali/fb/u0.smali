.class public final synthetic Lfb/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb7/h;


# instance fields
.field public final synthetic e:Lfb/l1;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lfb/l1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/u0;->e:Lfb/l1;

    .line 5
    .line 6
    iput-wide p2, p0, Lfb/u0;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/u0;->e:Lfb/l1;

    .line 2
    .line 3
    iget-wide v1, p0, Lfb/u0;->j:J

    .line 4
    .line 5
    check-cast p1, Lw/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lfb/l1;->r(Lfb/l1;JLw/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
