.class public final synthetic Lxa/r;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lxa/t$a;

.field public final synthetic b:Ls5/c;


# direct methods
.method public synthetic constructor <init>(Lxa/t$a;Ls5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/r;->a:Lxa/t$a;

    .line 5
    .line 6
    iput-object p2, p0, Lxa/r;->b:Ls5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/r;->a:Lxa/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/r;->b:Ls5/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lxa/t$a;->V(Lxa/t$a;Ls5/c;Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
