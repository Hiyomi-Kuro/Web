.class public abstract Lio/noties/markwon/core/CoreProps;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/CoreProps$ListItemType;
    }
.end annotation


# static fields
.field public static final a:Ll6/o;

.field public static final b:Ll6/o;

.field public static final c:Ll6/o;

.field public static final d:Ll6/o;

.field public static final e:Ll6/o;

.field public static final f:Ll6/o;

.field public static final g:Ll6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "list-item-type"

    .line 2
    .line 3
    invoke-static {v0}, Ll6/o;->b(Ljava/lang/String;)Ll6/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/noties/markwon/core/CoreProps;->a:Ll6/o;

    .line 8
    .line 9
    const-string v0, "bullet-list-item-level"

    .line 10
    .line 11
    invoke-static {v0}, Ll6/o;->b(Ljava/lang/String;)Ll6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/noties/markwon/core/CoreProps;->b:Ll6/o;

    .line 16
    .line 17
    const-string v0, "ordered-list-item-number"

    .line 18
    .line 19
    invoke-static {v0}, Ll6/o;->b(Ljava/lang/String;)Ll6/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/noties/markwon/core/CoreProps;->c:Ll6/o;

    .line 24
    .line 25
    const-string v0, "heading-level"

    .line 26
    .line 27
    invoke-static {v0}, Ll6/o;->b(Ljava/lang/String;)Ll6/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/noties/markwon/core/CoreProps;->d:Ll6/o;

    .line 32
    .line 33
    const-string v0, "link-destination"

    .line 34
    .line 35
    invoke-static {v0}, Ll6/o;->b(Ljava/lang/String;)Ll6/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/noties/markwon/core/CoreProps;->e:Ll6/o;

    .line 40
    .line 41
    const-string v0, "paragraph-is-in-tight-list"

    .line 42
    .line 43
    invoke-static {v0}, Ll6/o;->b(Ljava/lang/String;)Ll6/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lio/noties/markwon/core/CoreProps;->f:Ll6/o;

    .line 48
    .line 49
    const-string v0, "code-block-info"

    .line 50
    .line 51
    invoke-static {v0}, Ll6/o;->b(Ljava/lang/String;)Ll6/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/noties/markwon/core/CoreProps;->g:Ll6/o;

    .line 56
    .line 57
    return-void
.end method
