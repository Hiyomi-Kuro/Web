.class public final synthetic Lta/a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lta/b;

.field public final synthetic b:Lc6/i;


# direct methods
.method public synthetic constructor <init>(Lta/b;Lc6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/a;->a:Lta/b;

    .line 5
    .line 6
    iput-object p2, p0, Lta/a;->b:Lc6/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/a;->a:Lta/b;

    .line 2
    .line 3
    iget-object v1, p0, Lta/a;->b:Lc6/i;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lta/b;->V(Lta/b;Lc6/i;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
