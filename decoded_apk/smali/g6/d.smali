.class public final synthetic Lg6/d;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Li6/a$a;


# instance fields
.field public final synthetic a:Lg6/h;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View$OnClickListener;

.field public final synthetic e:Landroid/view/View$OnLongClickListener;


# direct methods
.method public synthetic constructor <init>(Lg6/h;Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/d;->a:Lg6/h;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lg6/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg6/d;->d:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p5, p0, Lg6/d;->e:Landroid/view/View$OnLongClickListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg6/d;->a:Lg6/h;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lg6/d;->d:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    iget-object v4, p0, Lg6/d;->e:Landroid/view/View$OnLongClickListener;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lg6/h;->c(Lg6/h;Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
