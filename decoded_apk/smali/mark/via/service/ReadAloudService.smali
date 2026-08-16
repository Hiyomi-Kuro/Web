.class public Lmark/via/service/ReadAloudService;
.super Landroid/app/Service;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Ll8/d;


# instance fields
.field public e:Ll8/q;

.field public j:Ll8/s;

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Landroid/media/AudioManager;

.field public n:Landroid/media/AudioDeviceCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmark/via/service/ReadAloudService;->n:Landroid/media/AudioDeviceCallback;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lmark/via/service/ReadAloudService;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const-string v0, "stop service: %s"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    :try_start_0
    invoke-static {p0, v1}, Ln/d1;->a(Landroid/app/Service;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-static {p0}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Ll8/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmark/via/service/ReadAloudService;->g(Ll8/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmark/via/service/ReadAloudService;->k:Z

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
    iget-object v0, p0, Lmark/via/service/ReadAloudService;->l:Ljava/util/List;

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
    iput-object v0, p0, Lmark/via/service/ReadAloudService;->l:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lmark/via/service/ReadAloudService;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmark/via/service/ReadAloudService;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmark/via/service/ReadAloudService;->l:Ljava/util/List;

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
    iget-object v0, p0, Lmark/via/service/ReadAloudService;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lmark/via/service/ReadAloudService;->l:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public final e(Ll8/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/service/ReadAloudService;->j:Ll8/s;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ll8/s;->b(Landroid/app/Service;Ll8/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    new-instance v0, Ljb/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljb/d;-><init>(Lmark/via/service/ReadAloudService;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmark/via/service/ReadAloudService;->c(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Ll8/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmark/via/service/ReadAloudService;->j:Ll8/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll8/s;->c(Ll8/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll8/t;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lmark/via/service/ReadAloudService;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll8/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll8/s;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmark/via/service/ReadAloudService;->j:Ll8/s;

    .line 10
    .line 11
    invoke-static {p0}, Ll8/c;->n(Landroid/content/Context;)Ll8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmark/via/service/ReadAloudService;->e:Ll8/q;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ll8/q;->g(Ll8/d;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lo/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object v0, p0, Lmark/via/service/ReadAloudService;->m:Landroid/media/AudioManager;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lmark/via/service/ReadAloudService$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lmark/via/service/ReadAloudService$a;-><init>(Lmark/via/service/ReadAloudService;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmark/via/service/ReadAloudService;->n:Landroid/media/AudioDeviceCallback;

    .line 44
    .line 45
    iget-object v1, p0, Lmark/via/service/ReadAloudService;->m:Landroid/media/AudioManager;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v0, v2}, Ljb/b;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lmark/via/service/ReadAloudService;->e:Ll8/q;

    .line 52
    .line 53
    invoke-interface {v0}, Ll8/q;->c()Ll8/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lmark/via/service/ReadAloudService;->e(Ll8/t;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lmark/via/service/ReadAloudService;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onDestroy()V
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
    iget-object v0, p0, Lmark/via/service/ReadAloudService;->m:Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmark/via/service/ReadAloudService;->n:Landroid/media/AudioDeviceCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljb/c;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmark/via/service/ReadAloudService;->e:Ll8/q;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ll8/q;->f(Ll8/d;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

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
    if-eqz p2, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lmark/via/service/ReadAloudService;->e:Ll8/q;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    new-array v0, p3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const-string v2, "action: %s"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v0, "mark.via.gp.receiver.ReadAloudReceiver.PAUSE"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x2

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v0, "mark.via.gp.receiver.ReadAloudReceiver.STOP"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const-string v0, "mark.via.gp.receiver.ReadAloudReceiver.PLAY"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_1
    const-string p2, "id"

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_0
    iget-object v0, p0, Lmark/via/service/ReadAloudService;->e:Ll8/q;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Ll8/q;->i(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lmark/via/service/ReadAloudService;->f(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    iget-object p1, p0, Lmark/via/service/ReadAloudService;->e:Ll8/q;

    .line 95
    .line 96
    invoke-interface {p1}, Ll8/q;->b()Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lmark/via/service/ReadAloudService;->f(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_2
    iget-object v0, p0, Lmark/via/service/ReadAloudService;->e:Ll8/q;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {v0, p2}, Ll8/q;->e(Ljava/lang/String;)Ll8/t;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    const-string v0, "index"

    .line 116
    .line 117
    const/16 v2, -0x270f

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p1, v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ll8/t;->i(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {p2}, Ll8/t;->g()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ll8/t;->i(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ll8/t;->g()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lmark/via/service/ReadAloudService;->e:Ll8/q;

    .line 145
    .line 146
    invoke-virtual {p2}, Ll8/t;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Ll8/q;->j(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lmark/via/service/ReadAloudService;->g(Ll8/t;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_3
    return p3

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x4c97aa4f -> :sswitch_2
        -0x4c962d81 -> :sswitch_1
        -0x46625507 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
