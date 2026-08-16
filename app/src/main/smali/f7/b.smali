.class public final Lf7/b;
.super Ly6/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final a:Ly6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf7/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf7/b;->a:Ly6/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Ly6/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Ly6/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
