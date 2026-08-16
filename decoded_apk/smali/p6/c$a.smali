.class public Lp6/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/c;->f(IILp6/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic j:I

.field public final synthetic k:Lp6/c$b;

.field public final synthetic l:Lp6/c;


# direct methods
.method public constructor <init>(Lp6/c;IILp6/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c$a;->l:Lp6/c;

    .line 2
    .line 3
    iput p2, p0, Lp6/c$a;->e:I

    .line 4
    .line 5
    iput p3, p0, Lp6/c$a;->j:I

    .line 6
    .line 7
    iput-object p4, p0, Lp6/c$a;->k:Lp6/c$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/c$a;->l:Lp6/c;

    .line 2
    .line 3
    invoke-static {v0}, Lp6/c;->a(Lp6/c;)Lp6/c$c;

    .line 4
    .line 5
    .line 6
    return-void
.end method
