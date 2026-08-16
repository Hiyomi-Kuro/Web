.class public Ll6/m$a;
.super Ll6/m;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/m;->b(Ll6/l$b;Ll6/g;)Ll6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/l$b;

.field public final synthetic b:Ll6/g;


# direct methods
.method public constructor <init>(Ll6/l$b;Ll6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/m$a;->a:Ll6/l$b;

    .line 2
    .line 3
    iput-object p2, p0, Ll6/m$a;->b:Ll6/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ll6/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ll6/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/m$a;->a:Ll6/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Ll6/m$a;->b:Ll6/g;

    .line 4
    .line 5
    new-instance v2, Ll6/r;

    .line 6
    .line 7
    invoke-direct {v2}, Ll6/r;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ll6/l$b;->b(Ll6/g;Ll6/q;)Ll6/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
