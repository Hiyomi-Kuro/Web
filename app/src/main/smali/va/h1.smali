.class public final synthetic Lva/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lva/i1;

.field public final synthetic b:Lc6/i;

.field public final synthetic c:Lva/f1;


# direct methods
.method public synthetic constructor <init>(Lva/i1;Lc6/i;Lva/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/h1;->a:Lva/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lva/h1;->b:Lc6/i;

    .line 7
    .line 8
    iput-object p3, p0, Lva/h1;->c:Lva/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/h1;->a:Lva/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lva/h1;->b:Lc6/i;

    .line 4
    .line 5
    iget-object v2, p0, Lva/h1;->c:Lva/f1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lva/i1;->l(Lva/i1;Lc6/i;Lva/f1;Landroid/widget/CompoundButton;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
