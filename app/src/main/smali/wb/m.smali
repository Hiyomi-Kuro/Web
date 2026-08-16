.class public final synthetic Lwb/m;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Li6/a$a;


# instance fields
.field public final synthetic a:Lwb/b0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lwb/b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/m;->a:Lwb/b0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwb/m;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/m;->a:Lwb/b0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwb/m;->b:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lwb/b0;->m3(Lwb/b0;ZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
