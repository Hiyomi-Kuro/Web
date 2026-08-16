.class public Llb/l0$b;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/l0;->s(Landroid/content/Context;Landroid/view/ViewGroup;)Lc6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Llb/l0;


# direct methods
.method public constructor <init>(Llb/l0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/l0$b;->e:Llb/l0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Llb/l0$b;->e:Llb/l0;

    .line 5
    .line 6
    invoke-static {p2, p0, p1}, Llb/l0;->p(Llb/l0;Landroid/widget/LinearLayout;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
