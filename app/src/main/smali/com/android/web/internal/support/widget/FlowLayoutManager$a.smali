.class public Lcom/android/web/internal/support/widget/FlowLayoutManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/web/internal/support/widget/FlowLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/web/internal/support/widget/FlowLayoutManager$a;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method
