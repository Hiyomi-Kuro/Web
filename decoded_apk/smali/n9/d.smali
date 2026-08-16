.class public abstract Ln9/d;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"


# direct methods
.method public static a(Ly9/l;Laa/a;Lea/d;Lv4/a;Lq5/c;Lq9/c;Z)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln9/a;

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x7800

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 14
    :goto_0
    invoke-direct {v1, p3, v2}, Ln9/a;-><init>(Lv4/a;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p3, Ln9/b;

    .line 21
    .line 22
    invoke-direct {p3, p5}, Ln9/b;-><init>(Lq9/c;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p3, Ln9/f;

    .line 29
    .line 30
    invoke-direct {p3, p0, p6}, Ln9/f;-><init>(Ly9/l;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p3, Ln9/h;

    .line 37
    .line 38
    invoke-direct {p3, p4, p6}, Ln9/h;-><init>(Lq5/c;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-nez p6, :cond_1

    .line 45
    .line 46
    new-instance p3, Ln9/e;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Ln9/e;-><init>(Laa/a;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p3, Ln9/i;

    .line 55
    .line 56
    invoke-direct {p3, p1, p0}, Ln9/i;-><init>(Laa/a;Ly9/l;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p0, Ln9/j;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Ln9/j;-><init>(Lea/d;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ln9/c;

    .line 90
    .line 91
    invoke-interface {p2}, Ln9/c;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-nez p3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {p2}, Ln9/c;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p2}, Ln9/c;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, p6}, Ln9/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    return-object p0
.end method

.method public static b(Ly9/l;Laa/a;Lea/d;Lv4/a;Lq5/c;Lq9/c;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_6

    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p6

    .line 19
    invoke-static {p6}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    new-instance p6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ln9/a;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, p3, v3}, Ln9/a;-><init>(Lv4/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance p3, Ln9/b;

    .line 41
    .line 42
    invoke-direct {p3, p5}, Ln9/b;-><init>(Lq9/c;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p3, Ln9/f;

    .line 49
    .line 50
    invoke-direct {p3, p0, v0}, Ln9/f;-><init>(Ly9/l;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p3, Ln9/h;

    .line 57
    .line 58
    invoke-direct {p3, p4, v0}, Ln9/h;-><init>(Lq5/c;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p3, Ln9/e;

    .line 65
    .line 66
    invoke-direct {p3, p1}, Ln9/e;-><init>(Laa/a;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p3, Ln9/i;

    .line 73
    .line 74
    invoke-direct {p3, p1, p0}, Ln9/i;-><init>(Laa/a;Ly9/l;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance p0, Ln9/j;

    .line 81
    .line 82
    invoke-direct {p0, p2}, Ln9/j;-><init>(Lea/d;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 p1, 0x0

    .line 93
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ln9/c;

    .line 104
    .line 105
    invoke-interface {p2}, Ln9/c;->getKey()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-nez p3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {p2}, Ln9/c;->getKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {p2, p3}, Ln9/c;->b(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    if-lez p1, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_6
    :goto_2
    return v0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object p1, Lo8/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lsc/a;->d(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    return-object v0
.end method
