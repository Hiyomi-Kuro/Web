.class public Lla/a;
.super Ljava/lang/Object;
.source "r8-map-id-e10138e7b5ea796a0c3e38db01d267ba62f753e01123b4e9cebe0d4bfa66e856"

# interfaces
.implements Lla/d;


# instance fields
.field public final a:Ls9/a;


# direct methods
.method public constructor <init>(Ls9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/a;->a:Ls9/a;

    .line 5
    .line 6
    return-void
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE settings(id INTEGER PRIMARY KEY,title TEXT,content TEXT,note TEXT,flag INTEGER DEFAULT 0,type INTEGER DEFAULT 0,updated_at INTEGER DEFAULT 0,created_at INTEGER DEFAULT 0)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const-string p1, "CREATE TABLE settings(id INTEGER PRIMARY KEY,title TEXT,content TEXT,note TEXT,flag INTEGER DEFAULT 0,type INTEGER DEFAULT 0,updated_at INTEGER DEFAULT 0,created_at INTEGER DEFAULT 0)"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lla/a;->a:Ls9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls9/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "id = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "settings"

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public b(I)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla/a;->a:Ls9/a;

    .line 7
    .line 8
    invoke-interface {v0}, Ls9/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    const-string v3, "settings"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type = "

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lla/a;->k(Landroid/database/Cursor;)Lla/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public c(I)Lla/c;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lla/a;->a:Ls9/a;

    .line 3
    .line 4
    invoke-interface {v0}, Ls9/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "settings"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "id = "

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v10, "1"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lla/a;->k(Landroid/database/Cursor;)Lla/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public d(ILla/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lla/a;->a:Ls9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls9/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lla/a;->j(Lla/c;)Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "id = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "settings"

    .line 30
    .line 31
    invoke-virtual {v0, v2, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public e(Lla/c;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lla/a;->j(Lla/c;)Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lla/c;->w()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v2, v0

    .line 21
    .line 22
    const-string p1, "add settings data: %s"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lsc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lla/a;->a:Ls9/a;

    .line 28
    .line 29
    invoke-interface {p1}, Ls9/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "settings"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int p1, v0

    .line 41
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla/a;->a:Ls9/a;

    .line 7
    .line 8
    invoke-interface {v0}, Ls9/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    const-string v3, "settings"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lla/a;->k(Landroid/database/Cursor;)Lla/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public g(Ljava/lang/String;I)Lla/c;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lla/a;->a:Ls9/a;

    .line 12
    .line 13
    invoke-interface {v0}, Ls9/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "settings"

    .line 18
    .line 19
    const-string v5, "type = ? and content = ?"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v10, "1"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lla/a;->k(Landroid/database/Cursor;)Lla/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    move-object v1, p1

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p2, v0

    .line 73
    move-object p1, v1

    .line 74
    :goto_1
    :try_start_2
    invoke-static {p2}, Lsc/a;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_2
    return-object v1

    .line 81
    :goto_3
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_3
    throw p2

    .line 87
    :cond_4
    :goto_4
    return-object v1
.end method

.method public h(Ljava/util/List;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v17, 0x0

    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_1
    iget-object v0, v1, Lla/a;->a:Ls9/a;

    .line 17
    .line 18
    invoke-interface {v0}, Ls9/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v12, 0x1

    .line 23
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_0
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v15, v0

    .line 42
    check-cast v15, Lla/c;

    .line 43
    .line 44
    if-nez v15, :cond_2

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v15, v2}, Lla/c;->r(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15}, Lla/c;->h()I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const-string v4, "settings"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v0, v12, :cond_3

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v15}, Lla/c;->h()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    const/4 v6, 0x2

    .line 66
    if-ne v0, v6, :cond_4

    .line 67
    .line 68
    :cond_3
    move-object v6, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v12, v4

    .line 71
    move-object v2, v5

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :goto_1
    :try_start_3
    const-string v4, "settings"

    .line 85
    .line 86
    const-string v0, "content"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 92
    move-object v7, v6

    .line 93
    :try_start_4
    const-string v6, "type = ? and content = ?"

    .line 94
    .line 95
    invoke-virtual {v15}, Lla/c;->h()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v15}, Lla/c;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v11, "1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    .line 113
    move-object v9, v7

    .line 114
    move-object v7, v8

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v10, v9

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v2, v5

    .line 122
    move-object/from16 v12, v16

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    :try_start_5
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 143
    const/4 v12, 0x1

    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_9

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_7

    .line 149
    :catch_2
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-eqz v5, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object v5, v2

    .line 156
    goto :goto_7

    .line 157
    :catch_3
    move-exception v0

    .line 158
    move-object v5, v2

    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object v2, v5

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catch_4
    move-exception v0

    .line 166
    move-object v2, v5

    .line 167
    move-object v12, v7

    .line 168
    :goto_3
    const/16 v17, 0x0

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_5
    move-exception v0

    .line 172
    move-object v2, v5

    .line 173
    move-object v12, v6

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    :try_start_8
    invoke-static {v0}, Lsc/a;->j(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    :goto_5
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_7
    const-string v0, "content = ?"

    .line 184
    .line 185
    invoke-virtual {v15}, Lla/c;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    filled-new-array {v4}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {v1, v15}, Lla/a;->j(Lla/c;)Landroid/content/ContentValues;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v12, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    cmp-long v0, v4, v6

    .line 207
    .line 208
    if-lez v0, :cond_5

    .line 209
    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_7
    if-eqz v5, :cond_8

    .line 214
    .line 215
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    :cond_8
    throw v0

    .line 219
    :cond_9
    const/16 v17, 0x0

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :catch_6
    move-exception v0

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_9
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v14, v0, :cond_a

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_a
    const/4 v2, 0x0

    .line 245
    :goto_b
    return v2

    .line 246
    :goto_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :goto_d
    return v17
.end method

.method public final j(Lla/c;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lla/c;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lla/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, "title"

    .line 29
    .line 30
    invoke-virtual {p1}, Lla/c;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "content"

    .line 38
    .line 39
    invoke-virtual {p1}, Lla/c;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "note"

    .line 47
    .line 48
    invoke-virtual {p1}, Lla/c;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lla/c;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "flag"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lla/c;->h()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "type"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lla/c;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "updated_at"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lla/c;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "created_at"

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final k(Landroid/database/Cursor;)Lla/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lla/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lla/c;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "id"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lla/c;->r(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "title"

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lla/c;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "content"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lla/c;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "note"

    .line 56
    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lla/c;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "flag"

    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lla/c;->q(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "type"

    .line 82
    .line 83
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lla/c;->v(I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "updated_at"

    .line 95
    .line 96
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v1, v2, v3}, Lla/c;->s(J)V

    .line 105
    .line 106
    .line 107
    const-string v2, "created_at"

    .line 108
    .line 109
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v1, v2, v3}, Lla/c;->p(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :catch_0
    move-exception p1

    .line 122
    invoke-static {p1}, Lsc/a;->j(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-object v0
.end method
