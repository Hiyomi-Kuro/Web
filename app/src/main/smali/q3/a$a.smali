.class public Lq3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic j:Lq3/a;


# direct methods
.method public constructor <init>(Lq3/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/a$a;->j:Lq3/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq3/a$a;->e:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/a$a;->j:Lq3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lq3/a;->a(Lq3/a;)Lcom/android/web/internal/scanner/camera/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lq3/a$a;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/web/internal/scanner/camera/b;->t(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
