.class public final synthetic Lcom/android/web/common/rx/a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lu0/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/web/common/rx/AutoDisposeViewModel;->j(Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;)Lcom/android/web/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
