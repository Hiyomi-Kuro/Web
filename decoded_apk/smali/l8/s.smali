.class public Ll8/s;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# static fields
.field public static final c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


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
    sput v0, Ll8/s;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object v0, p0, Ll8/s;->b:Landroid/app/NotificationManager;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "mark.via.gp.CHANNEL.READ_ALOUD"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ln/u0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/app/NotificationChannel;

    .line 28
    .line 29
    sget v2, Lz7/t;->qa:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "mark.via.gp.CHANNEL.READ_ALOUD2"

    .line 37
    .line 38
    invoke-direct {v1, v3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ll8/r;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ll8/t;)Landroid/app/Notification;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ll8/t;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p0, Ll8/s;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Lz7/t;->xg:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v2, "about:blank"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Ll8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ll8/t;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Ln/h$d;

    .line 35
    .line 36
    iget-object v2, p0, Ll8/s;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v3, "mark.via.gp.CHANNEL.READ_ALOUD2"

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ln/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v2, Lz7/n;->t1:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ln/h$d;->n(I)Ln/h$d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Ll8/t;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ln/h$d;->i(Ljava/lang/CharSequence;)Ln/h$d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lj6/g0;->a:Lj6/g0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ll8/t;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lj6/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ln/h$d;->h(Ljava/lang/CharSequence;)Ln/h$d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v2, "progress"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v2, "status"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v2}, Ln/h$d;->f(Ljava/lang/String;)Ln/h$d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Ln/h$d;->k(Z)Ln/h$d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v3, p0, Ll8/s;->a:Landroid/content/Context;

    .line 89
    .line 90
    const-class v4, Lmark/via/Trampoline;

    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const v3, 0x10008000

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v3, "mark.via.READ_ALOUD"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Ll8/s;->a:Landroid/content/Context;

    .line 107
    .line 108
    sget v4, Ll8/s;->c:I

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v3, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ln/h$d;->g(Landroid/app/PendingIntent;)Ln/h$d;

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/content/Intent;

    .line 119
    .line 120
    iget-object v3, p0, Ll8/s;->a:Landroid/content/Context;

    .line 121
    .line 122
    const-class v6, Lmark/via/receiver/ReadAloudReceiver;

    .line 123
    .line 124
    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const-string v3, "mark.via.gp.receiver.ReadAloudReceiver.PAUSE"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string v3, "mark.via.gp.receiver.ReadAloudReceiver.PLAY"

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v3, "id"

    .line 138
    .line 139
    invoke-virtual {p1}, Ll8/t;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ll8/s;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p1, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    sget v2, Lz7/n;->r1:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    sget v2, Lz7/n;->s1:I

    .line 158
    .line 159
    :goto_2
    iget-object v3, p0, Ll8/s;->a:Landroid/content/Context;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    sget v0, Lz7/t;->H3:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget v0, Lz7/t;->I3:I

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Ln/h$a$a;

    .line 173
    .line 174
    invoke-direct {v3, v2, v0, p1}, Ln/h$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ln/h$a$a;->a()Ln/h$a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ln/h$d;->a(Ln/h$a;)Ln/h$d;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ln/h$d;->b()Landroid/app/Notification;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public b(Landroid/app/Service;Ll8/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2}, Ll8/s;->a(Ll8/t;)Landroid/app/Notification;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ll8/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/s;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Ll8/s;->a(Ll8/t;)Landroid/app/Notification;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
