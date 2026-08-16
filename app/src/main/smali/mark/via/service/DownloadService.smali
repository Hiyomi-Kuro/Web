.class public Lmark/via/service/DownloadService;
.super Landroid/app/Service;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lk5/c;
.implements Lk5/a;


# static fields
.field public static final m:I


# instance fields
.field public e:Ld5/a;

.field public j:Lsa/f;

.field public k:Z

.field public l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    sput v0, Lmark/via/service/DownloadService;->m:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmark/via/service/DownloadService;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Z(Lh5/c;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmark/via/service/DownloadService;->f(Lh5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmark/via/service/DownloadService;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmark/via/service/DownloadService;->l:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmark/via/service/DownloadService;->l:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lmark/via/service/DownloadService;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmark/via/service/DownloadService;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmark/via/service/DownloadService;->l:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lmark/via/service/DownloadService;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lmark/via/service/DownloadService;->l:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lmark/via/Trampoline;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "mark.via.DOWNLOADER"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget v2, Lmark/via/service/DownloadService;->m:I

    .line 21
    .line 22
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ln/h$d;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "mark.via.FORGROUND"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ln/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x1080082

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ln/h$d;->n(I)Ln/h$d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ln/h$d;->g(Landroid/app/PendingIntent;)Ln/h$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lz7/t;->X0:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ln/h$d;->i(Ljava/lang/CharSequence;)Ln/h$d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lz7/t;->Y0:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ln/h$d;->h(Ljava/lang/CharSequence;)Ln/h$d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Ln/h$d;->m(Z)Ln/h$d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x15

    .line 76
    .line 77
    if-lt v2, v3, :cond_0

    .line 78
    .line 79
    const-string v2, "progress"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ln/h$d;->f(Ljava/lang/String;)Ln/h$d;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Ln/h$d;->b()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stop download service"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljb/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljb/a;-><init>(Lmark/via/service/DownloadService;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmark/via/service/DownloadService;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lh5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/service/DownloadService;->j:Lsa/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lsa/f;->h(Lh5/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i0(Lh5/c;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh5/c;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p2, v2, v0

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    aput-object v1, v2, p2

    .line 24
    .line 25
    const-string p2, "task state changed, task: %s, state: %d -> %d"

    .line 26
    .line 27
    invoke-static {p2, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmark/via/service/DownloadService;->f(Lh5/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lh5/b;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-static {p3}, Lh5/b;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-static {p3}, Lh5/b;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lsa/l1;->c(Lh5/c;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmark/via/service/DownloadService;->e:Ld5/a;

    .line 55
    .line 56
    invoke-interface {p1}, Ld5/a;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p2, v3

    .line 67
    .line 68
    const-string p1, "still has tasks in queue: %s"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lmark/via/service/DownloadService;->e:Ld5/a;

    .line 74
    .line 75
    invoke-interface {p1}, Ld5/a;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, "stop self"

    .line 82
    .line 83
    new-array p2, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lmark/via/service/DownloadService;->e()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld5/b;->q(Landroid/content/Context;)Ld5/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmark/via/service/DownloadService;->e:Ld5/a;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ld5/a;->e(Lk5/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmark/via/service/DownloadService;->e:Ld5/a;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ld5/a;->c(Lk5/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lsa/f;->e(Landroid/content/Context;)Lsa/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmark/via/service/DownloadService;->j:Lsa/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsa/f;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmark/via/service/DownloadService;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmark/via/service/DownloadService;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "on destroy"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmark/via/service/DownloadService;->e:Ld5/a;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ld5/a;->d(Lk5/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmark/via/service/DownloadService;->e:Ld5/a;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ld5/a;->f(Lk5/a;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    const/4 p3, 0x1

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lmark/via/service/DownloadService;->e:Ld5/a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "com.android.web.receiver.DownloadReceiver.PAUSE"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, -0x1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v1, "com.android.web.receiver.DownloadReceiver.REDOWNLOAD"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v5, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v1, "com.android.web.receiver.DownloadReceiver.PAUSE_ALL"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v5, 0x2

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v1, "com.android.web.receiver.DownloadReceiver.RESUME_ALL"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v1, "com.android.web.receiver.DownloadReceiver.RESUME"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 v5, 0x0

    .line 86
    :goto_1
    const-string v1, "id"

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    packed-switch v5, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_0
    invoke-virtual {p1, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    cmp-long v0, p1, v6

    .line 99
    .line 100
    if-lez v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lmark/via/service/DownloadService;->e:Ld5/a;

    .line 103
    .line 104
    invoke-interface {v0, p1, p2}, Ld5/a;->k(J)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_1
    invoke-interface {v0}, Ld5/a;->p()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lmark/via/service/DownloadService;->e()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    invoke-interface {v0}, Ld5/a;->j()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lmark/via/service/DownloadService;->e()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_3
    invoke-virtual {p1, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    cmp-long p1, v0, v6

    .line 133
    .line 134
    if-lez p1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-array v3, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p2, v3, v4

    .line 151
    .line 152
    aput-object v2, v3, p3

    .line 153
    .line 154
    const-string p2, "pause task %d: %s"

    .line 155
    .line 156
    invoke-static {p2, v3}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lmark/via/service/DownloadService;->e:Ld5/a;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-interface {p2, v0, v1}, Ld5/a;->o(J)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-interface {p2, v0, v1}, Ld5/a;->h(J)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    :goto_2
    if-eqz p1, :cond_8

    .line 173
    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lmark/via/service/DownloadService;->e:Ld5/a;

    .line 177
    .line 178
    invoke-interface {p1}, Ld5/a;->m()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Lmark/via/service/DownloadService;->e()V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_3
    return p3

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x7fc2af57 -> :sswitch_4
        -0x7570ff15 -> :sswitch_3
        -0x2c13664 -> :sswitch_2
        0xc4719da -> :sswitch_1
        0x487ed637 -> :sswitch_0
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

