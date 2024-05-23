.class public abstract Li70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Properties;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static e:Li70/c;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li70/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Properties;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li70/b;->a:Ljava/util/Properties;

    .line 14
    .line 15
    new-instance v0, Ljava9/util/concurrent/h;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava9/util/concurrent/h;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Li70/b;->f:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-class v2, Li70/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    if-eqz v1, :cond_6

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz p0, :cond_6

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :goto_4
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "[WARN] Error loading logging config: "

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_5
    return-void
.end method

.method public static b(Ljava/lang/Class;)Li70/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Li70/b;->c()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Li70/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Li70/c;

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    sget-object v1, Li70/b;->e:Li70/c;

    .line 19
    .line 20
    check-cast v1, Li70/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Li70/d;

    .line 45
    .line 46
    iget-object v4, v2, Li70/d;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_1
    if-ge v3, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-static {}, Li70/b;->c()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Li70/b;->e:Li70/c;

    .line 71
    .line 72
    if-ne v3, v1, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string v1, "."

    .line 76
    .line 77
    invoke-static {v4, v1, p0}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Li70/c;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    new-instance v1, Li70/d;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Li70/d;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v3, v2, Li70/d;->e:Z

    .line 103
    .line 104
    iput-boolean v3, v1, Li70/d;->e:Z

    .line 105
    .line 106
    iget-object v3, v2, Li70/d;->c:Ljava/io/PrintStream;

    .line 107
    .line 108
    iput-object v3, v1, Li70/d;->c:Ljava/io/PrintStream;

    .line 109
    .line 110
    iget v3, v2, Li70/d;->a:I

    .line 111
    .line 112
    iget v2, v2, Li70/d;->b:I

    .line 113
    .line 114
    if-eq v3, v2, :cond_4

    .line 115
    .line 116
    iput v3, v1, Li70/d;->a:I

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Li70/c;

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v1, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_3
    return-object v1
.end method

.method public static c()V
    .locals 8

    .line 1
    const-class v0, Li70/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Li70/b;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Li70/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_1
    const-class v4, Li70/b;

    .line 19
    .line 20
    sget-object v5, Li70/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, v4}, Lot/t;->V(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Li70/b;->e:Li70/c;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Li70/c;

    .line 48
    .line 49
    sput-object v5, Li70/b;->e:Li70/c;

    .line 50
    .line 51
    const-string v6, "Logging to {} via {}"

    .line 52
    .line 53
    new-array v7, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, v7, v3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v7, v1

    .line 62
    .line 63
    check-cast v5, Li70/d;

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_2
    sget-boolean v5, Li70/b;->c:Z

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object v4, Li70/b;->e:Li70/c;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    new-instance v4, Li70/d;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5}, Li70/d;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v4, Li70/b;->e:Li70/c;

    .line 89
    .line 90
    const-class v5, Li70/d;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "Logging to {} via {}"

    .line 101
    .line 102
    invoke-virtual {v4, v6, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    sget-object v4, Li70/b;->e:Li70/c;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    const-string v5, "Logging initialized @%dms"

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, Lorg/eclipse/jetty/util/i0;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v1, v3

    .line 122
    .line 123
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Li70/d;

    .line 130
    .line 131
    iget v5, v4, Li70/d;->a:I

    .line 132
    .line 133
    if-gt v5, v2, :cond_5

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const/16 v5, 0x40

    .line 138
    .line 139
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v5, ":INFO:"

    .line 143
    .line 144
    invoke-virtual {v4, v2, v5, v1, v3}, Li70/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, Li70/d;->c:Ljava/io/PrintStream;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw v1
.end method
