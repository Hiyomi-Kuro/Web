.class public Li8/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/f;->m(Lc6/i;Li8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li8/f;


# direct methods
.method public constructor <init>(Li8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/f$a;->a:Li8/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/f$a;->a:Li8/f;

    .line 2
    .line 3
    invoke-static {v0}, Li8/f;->l(Li8/f;)Li8/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li8/f$a;->a:Li8/f;

    .line 10
    .line 11
    invoke-static {v0}, Li8/f;->l(Li8/f;)Li8/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0xa

    .line 20
    .line 21
    invoke-interface {v0, p1}, Li8/f$b;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
