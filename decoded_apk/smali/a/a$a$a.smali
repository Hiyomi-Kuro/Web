.class public La/a$a$a;
.super Landroid/print/PrintDocumentAdapter$WriteResultCallback;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a$a;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a$a;


# direct methods
.method public constructor <init>(La/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a$a$a;->a:La/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWriteFinished([Landroid/print/PageRange;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
