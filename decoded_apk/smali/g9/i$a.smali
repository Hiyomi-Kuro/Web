.class public Lg9/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/i;->j0(Lj9/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/b;

.field public final synthetic b:I

.field public final synthetic c:Lg9/i;


# direct methods
.method public constructor <init>(Lg9/i;Lj9/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/i$a;->c:Lg9/i;

    .line 2
    .line 3
    iput-object p2, p0, Lg9/i$a;->a:Lj9/b;

    .line 4
    .line 5
    iput p3, p0, Lg9/i$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg9/i$a;->a:Lj9/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj9/b;->i()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    add-int/2addr p2, p3

    .line 8
    invoke-virtual {p1, p2}, Lj9/b;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg9/i$a;->c:Lg9/i;

    .line 12
    .line 13
    iget-object p1, p1, Lg9/i;->p0:Lh9/c;

    .line 14
    .line 15
    iget p2, p0, Lg9/i$a;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg9/i$a;->c:Lg9/i;

    .line 2
    .line 3
    iget-object v0, p0, Lg9/i$a;->a:Lj9/b;

    .line 4
    .line 5
    iget v1, p0, Lg9/i$a;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lg9/i;->V2(Lj9/a;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
