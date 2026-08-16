.class public Lp6/b$b$d;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ll6/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/b$b;->h(Ll6/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/b$b;


# direct methods
.method public constructor <init>(Lp6/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/b$b$d;->a:Lp6/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ll6/l;Lnc/t;)V
    .locals 0

    .line 1
    check-cast p2, Lic/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp6/b$b$d;->b(Ll6/l;Lic/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ll6/l;Lic/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ll6/l;->x(Lnc/t;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp6/b$b$d;->a:Lp6/b$b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lp6/b$b;->f(Lp6/b$b;I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
