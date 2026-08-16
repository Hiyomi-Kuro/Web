.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/q4;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->a:Lcom/google/android/gms/internal/measurement/q4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/r;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->a:Lcom/google/android/gms/internal/measurement/q4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/q4;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->a:Lcom/google/android/gms/internal/measurement/q4;

    .line 9
    .line 10
    return-object p1
.end method
