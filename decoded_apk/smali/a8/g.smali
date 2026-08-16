.class public La8/g;
.super Lq8/h;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# instance fields
.field public n0:Lcom/tuyafeng/support/widget/z;

.field public o0:Landroid/webkit/WebView;

.field public p0:Lcom/tuyafeng/support/widget/w;

.field public final q0:Landroidx/activity/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq8/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/g$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, La8/g$a;-><init>(La8/g;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La8/g;->q0:Landroidx/activity/o;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a3(La8/g;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x104000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lz8/h;->j(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lz8/h;->r(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    new-instance v0, La8/f;

    .line 45
    .line 46
    invoke-direct {v0, p0}, La8/f;-><init>(La8/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic b3(La8/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/g;->g3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lz8/h;->x(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic d3(La8/g;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e3(La8/g;)Lcom/tuyafeng/support/widget/w;
    .locals 0

    .line 1
    iget-object p0, p0, La8/g;->p0:Lcom/tuyafeng/support/widget/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f3(La8/g;)Lcom/tuyafeng/support/widget/z;
    .locals 0

    .line 1
    iget-object p0, p0, La8/g;->n0:Lcom/tuyafeng/support/widget/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private g3()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/g;->q0:Landroidx/activity/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/activity/o;->j(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h3(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "url"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->F1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-static {v0}, Ls4/b;->h(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->O1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-static {v0}, Ls4/b;->i(Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lq8/h;->X1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "url"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroidx/fragment/app/q;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->h()Landroidx/activity/OnBackPressedDispatcher;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d1()Landroidx/lifecycle/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, La8/g;->q0:Landroidx/activity/o;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/h;Landroidx/activity/o;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 49
    .line 50
    new-instance v0, La8/g$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, La8/g$b;-><init>(La8/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 59
    .line 60
    new-instance v0, La8/g$c;

    .line 61
    .line 62
    invoke-direct {v0, p0}, La8/g$c;-><init>(La8/g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 69
    .line 70
    invoke-static {p2}, Ls4/b;->f(Landroid/webkit/WebView;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 95
    .line 96
    invoke-static {p2}, Lb9/p3;->f(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    sget p1, Lz7/t;->xg:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "title"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    iget-object p2, p0, La8/g;->n0:Lcom/tuyafeng/support/widget/z;

    .line 133
    .line 134
    invoke-static {p2, p1}, Lb9/t3;->b(Lcom/tuyafeng/support/widget/z;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N0()Landroidx/fragment/app/FragmentManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->e1()Z

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public Y2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance p1, Li6/a;

    .line 2
    .line 3
    new-instance p2, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lz7/m;->B:I

    .line 26
    .line 27
    invoke-static {p2, v0}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Li6/a;->s(I)Li6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/webkit/WebView;

    .line 40
    .line 41
    iput-object p1, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 42
    .line 43
    new-instance p1, Li6/a;

    .line 44
    .line 45
    new-instance p2, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    const v3, 0x1010078

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v2, v3}, Lh6/y;->h(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, v0}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Li6/a;->f(I)Li6/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, La8/d;

    .line 82
    .line 83
    invoke-direct {p2}, La8/d;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Li6/a;->l()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    new-instance p2, Li6/a;

    .line 97
    .line 98
    new-instance v0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget v4, Lz7/m;->B:I

    .line 114
    .line 115
    invoke-static {v3, v4}, Lh6/f;->d(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v4, 0x50

    .line 120
    .line 121
    invoke-direct {v2, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v0, v2}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    sget v0, Lz7/n;->f:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Li6/a;->d(I)Li6/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, La8/e;

    .line 134
    .line 135
    invoke-direct {v0, p0}, La8/e;-><init>(La8/g;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Li6/a;->V(Li6/a$a;)Li6/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Li6/a;->l()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance v0, Li6/a;

    .line 149
    .line 150
    new-instance v2, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, Li6/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Li6/a;->l()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    iget-object v1, p0, La8/g;->o0:Landroid/webkit/WebView;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lcom/tuyafeng/support/widget/w;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lcom/tuyafeng/support/widget/w;-><init>(Landroid/widget/ProgressBar;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, La8/g;->p0:Lcom/tuyafeng/support/widget/w;

    .line 190
    .line 191
    return-object v0
.end method

.method public Z2(Lcom/tuyafeng/support/widget/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq8/h;->Z2(Lcom/tuyafeng/support/widget/z;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/g;->n0:Lcom/tuyafeng/support/widget/z;

    .line 5
    .line 6
    return-void
.end method
