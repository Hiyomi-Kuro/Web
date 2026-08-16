.class public Lu5/k;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/k$a;,
        Lu5/k$b;
    }
.end annotation


# instance fields
.field public e:Lcom/tuyafeng/scanner/BarcodeView;

.field public j:Lu5/y;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu5/k;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lu5/k;)Lu5/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/k;->j:Lu5/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lu5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/k;->e:Lcom/tuyafeng/scanner/BarcodeView;

    .line 2
    .line 3
    new-instance v1, Lu5/k$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lu5/k$b;-><init>(Lu5/k;Lu5/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tuyafeng/scanner/BarcodeView;->G(Lu5/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu5/k;->d(Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu5/r;->l:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lu5/r;->m:I

    .line 12
    .line 13
    sget v2, Lu5/q;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    sget v0, Lu5/p;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/tuyafeng/scanner/BarcodeView;

    .line 36
    .line 37
    iput-object v0, p0, Lu5/k;->e:Lcom/tuyafeng/scanner/BarcodeView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lu5/f;->q(Landroid/util/AttributeSet;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lu5/p;->k:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lu5/y;

    .line 51
    .line 52
    iput-object p1, p0, Lu5/k;->j:Lu5/y;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lu5/k;->e:Lcom/tuyafeng/scanner/BarcodeView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lu5/y;->setCameraPreview(Lu5/f;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lu5/p;->j:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lu5/k;->k:Landroid/widget/TextView;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k;->e:Lcom/tuyafeng/scanner/BarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tuyafeng/scanner/BarcodeView;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k;->e:Lcom/tuyafeng/scanner/BarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/f;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/k;->e:Lcom/tuyafeng/scanner/BarcodeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lu5/f;->setTorch(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBarcodeView()Lcom/tuyafeng/scanner/BarcodeView;
    .locals 1

    .line 1
    sget v0, Lu5/p;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tuyafeng/scanner/BarcodeView;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCameraSettings()Lcom/tuyafeng/scanner/camera/CameraSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k;->e:Lcom/tuyafeng/scanner/BarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/f;->getCameraSettings()Lcom/tuyafeng/scanner/camera/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDecoderFactory()Lu5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k;->e:Lcom/tuyafeng/scanner/BarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tuyafeng/scanner/BarcodeView;->getDecoderFactory()Lu5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewFinder()Lu5/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k;->j:Lu5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/k;->e:Lcom/tuyafeng/scanner/BarcodeView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lu5/f;->setTorch(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lu5/k;->g()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lu5/k;->h()V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public setCameraSettings(Lcom/tuyafeng/scanner/camera/CameraSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k;->e:Lcom/tuyafeng/scanner/BarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/f;->setCameraSettings(Lcom/tuyafeng/scanner/camera/CameraSettings;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDecoderFactory(Lu5/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k;->e:Lcom/tuyafeng/scanner/BarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tuyafeng/scanner/BarcodeView;->setDecoderFactory(Lu5/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/k;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTorchListener(Lu5/k$a;)V
    .locals 0

    .line 1
    return-void
.end method
