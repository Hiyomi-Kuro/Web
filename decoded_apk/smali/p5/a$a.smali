.class public Lp5/a$a;
.super Ljava/lang/Thread;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/a;->d()Lp5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp5/a;


# direct methods
.method public constructor <init>(Lp5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/a$a;->e:Lp5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/a$a;->e:Lp5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lp5/a;->a(Lp5/a;)Lp5/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method
