.class public Lcom/android/web/common/rx/AutoDisposeViewModel;
.super Landroidx/lifecycle/x;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;
    }
.end annotation


# static fields
.field public static final e:Lu0/a;


# instance fields
.field public final d:Lj7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/web/common/rx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/web/common/rx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/web/common/rx/AutoDisposeViewModel;->e:Lu0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;->CREATED:Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 5
    .line 6
    invoke-static {v0}, Lj7/a;->O(Ljava/lang/Object;)Lj7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/web/common/rx/AutoDisposeViewModel;->d:Lj7/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;)Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;->CREATED:Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;->CLEARED:Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lautodispose2/lifecycle/LifecycleEndedException;

    .line 9
    .line 10
    const-string v0, "Cannot bind to ViewModel lifecycle after onCleared."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lautodispose2/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/web/common/rx/AutoDisposeViewModel;->k()Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ly6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/web/common/rx/AutoDisposeViewModel;->d:Lj7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/j;->t()Ly6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lu0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/web/common/rx/AutoDisposeViewModel;->e:Lu0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ly6/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lu0/f;->c(Lu0/b;)Ly6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/web/common/rx/AutoDisposeViewModel;->d:Lj7/a;

    .line 2
    .line 3
    sget-object v1, Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;->CLEARED:Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj7/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/lifecycle/x;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/web/common/rx/AutoDisposeViewModel;->d:Lj7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj7/a;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 8
    .line 9
    return-object v0
.end method
