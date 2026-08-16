.class public final synthetic Ld9/l;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lb7/e;


# instance fields
.field public final synthetic a:Ld9/e0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld9/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/l;->a:Ld9/e0;

    .line 5
    .line 6
    iput p2, p0, Ld9/l;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/l;->a:Ld9/e0;

    .line 2
    .line 3
    iget v1, p0, Ld9/l;->b:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ld9/e0;->v(Ld9/e0;ILjava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
