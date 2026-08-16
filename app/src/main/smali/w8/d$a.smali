.class public Lw8/d$a;
.super Lv6/b;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final j:Landroid/widget/TextView;

.field public final k:Ly6/m;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ly6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/d$a;->j:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lw8/d$a;->k:Ly6/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/d$a;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/b;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lw8/d$a;->k:Ly6/m;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ly6/m;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
