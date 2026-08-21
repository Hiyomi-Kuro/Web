.class public Lv5/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv5/b$b;


# direct methods
.method public constructor <init>(Lv5/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/b$b$a;->e:Lv5/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/b$b$a;->e:Lv5/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/b$b;->j:Lv5/b;

    .line 4
    .line 5
    invoke-static {v0}, Lv5/b;->a(Lv5/b;)Lcom/android/web/internal/scanner/camera/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lv5/b$b$a;->e:Lv5/b$b;

    .line 10
    .line 11
    iget-object v1, v1, Lv5/b$b;->e:Lv5/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/web/internal/scanner/camera/b;->m(Lv5/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
