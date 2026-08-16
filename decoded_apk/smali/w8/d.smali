.class public Lw8/d;
.super Lw8/a;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/d;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic M()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw8/d;->O()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N(Ly6/m;)V
    .locals 2

    .line 1
    new-instance v0, Lw8/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/d;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lw8/d$a;-><init>(Landroid/widget/TextView;Ly6/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ly6/m;->onSubscribe(Lz6/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lw8/d;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/d;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
