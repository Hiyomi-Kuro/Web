.class final Lio/reactivex/rxjava3/internal/util/ExceptionHelper$Termination;
.super Ljava/lang/Throwable;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/util/ExceptionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Termination"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x408710da7251bc1cL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "No further exceptions"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 1
    return-object p0
.end method
