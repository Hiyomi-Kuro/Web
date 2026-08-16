.class public final Lio/reactivex/rxjava3/internal/schedulers/g$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lio/reactivex/rxjava3/internal/schedulers/g$b;

.field public final synthetic j:Lio/reactivex/rxjava3/internal/schedulers/g$c;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/g$c;Lio/reactivex/rxjava3/internal/schedulers/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/g$c$a;->j:Lio/reactivex/rxjava3/internal/schedulers/g$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/g$c$a;->e:Lio/reactivex/rxjava3/internal/schedulers/g$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$c$a;->e:Lio/reactivex/rxjava3/internal/schedulers/g$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/rxjava3/internal/schedulers/g$b;->l:Z

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g$c$a;->j:Lio/reactivex/rxjava3/internal/schedulers/g$c;

    .line 7
    .line 8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/g$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/g$c$a;->e:Lio/reactivex/rxjava3/internal/schedulers/g$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
