.class public final synthetic Lmb/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmb/j2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmb/j2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/i2;->a:Lmb/j2;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/i2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/i2;->a:Lmb/j2;

    .line 2
    .line 3
    iget-object v1, p0, Lmb/i2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmb/j2;->i3(Lmb/j2;Ljava/lang/String;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
