.class public final Lf7/c;
.super Ly6/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/c;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ly6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/c;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ly6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
