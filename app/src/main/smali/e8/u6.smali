.class public final synthetic Le8/u6;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Le8/r6$c;

.field public final synthetic b:Lx9/f;


# direct methods
.method public synthetic constructor <init>(Le8/r6$c;Lx9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/u6;->a:Le8/r6$c;

    .line 5
    .line 6
    iput-object p2, p0, Le8/u6;->b:Lx9/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/u6;->a:Le8/r6$c;

    .line 2
    .line 3
    iget-object v1, p0, Le8/u6;->b:Lx9/f;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Le8/r6$c;->b(Le8/r6$c;Lx9/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
