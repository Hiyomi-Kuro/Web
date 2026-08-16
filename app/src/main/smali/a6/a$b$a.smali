.class public La6/a$b$a;
.super Lw5/c;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a$b;->b(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La6/a$b;


# direct methods
.method public constructor <init>(La6/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/a$b$a;->c:La6/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/a$b$a;->c:La6/a$b;

    .line 2
    .line 3
    iget-object v0, v0, La6/a$b;->a:La6/a$c;

    .line 4
    .line 5
    iget-object v0, v0, La6/a$c;->b:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, La6/a$b$a;->c:La6/a$b;

    .line 13
    .line 14
    iget-object p1, p1, La6/a$b;->b:La6/a;

    .line 15
    .line 16
    invoke-virtual {p1}, La6/a;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
