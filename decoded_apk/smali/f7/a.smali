.class public final Lf7/a;
.super Ly6/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:Lb7/i;


# direct methods
.method public constructor <init>(Lb7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/a;->a:Lb7/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ly6/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf7/a;->a:Lb7/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/i;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The completableSupplier returned a null CompletableSource"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ly6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ly6/c;->a(Ly6/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, La7/a;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ly6/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
