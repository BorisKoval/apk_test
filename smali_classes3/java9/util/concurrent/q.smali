.class public final Ljava9/util/concurrent/q;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# static fields
.field public static final k:Ljava9/util/concurrent/j;

.field public static final l:Ljava/lang/RuntimePermission;

.field public static final m:Ljava9/util/concurrent/q;

.field public static final n:I

.field public static final o:I

.field public static final p:Lsun/misc/Unsafe;

.field public static final q:J

.field public static final r:J

.field public static final s:I

.field public static final t:I

.field public static final u:Ljava/lang/Class;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final c:J

.field public d:I

.field public final e:I

.field public volatile f:I

.field public g:[Ljava9/util/concurrent/p;

.field public final h:Ljava/lang/String;

.field public final i:Ljava9/util/concurrent/k;

.field public final j:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, [Ljava9/util/concurrent/ForkJoinTask;

    .line 2
    .line 3
    const-class v1, Ljava9/util/concurrent/q;

    .line 4
    .line 5
    sget-object v2, Ljava9/util/concurrent/x;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sput-object v2, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 8
    .line 9
    :try_start_0
    const-string v3, "a"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sput-wide v3, Ljava9/util/concurrent/q;->q:J

    .line 20
    .line 21
    const-string v3, "f"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Ljava9/util/concurrent/q;->r:J

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Ljava9/util/concurrent/q;->s:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v1, v0, -0x1

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    rsub-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    sput v0, Ljava9/util/concurrent/q;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    .line 56
    const/16 v0, 0x100

    .line 57
    .line 58
    :try_start_1
    const-string v1, "java.util.concurrent.ForkJoinPool.common.maximumSpares"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    :cond_0
    sput v0, Ljava9/util/concurrent/q;->o:I

    .line 71
    .line 72
    new-instance v0, Ljava9/util/concurrent/j;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Ljava9/util/concurrent/q;->k:Ljava9/util/concurrent/j;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 80
    .line 81
    const-string v1, "modifyThread"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Ljava9/util/concurrent/q;->l:Ljava/lang/RuntimePermission;

    .line 87
    .line 88
    new-instance v0, Ljava9/util/concurrent/h;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ljava9/util/concurrent/h;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava9/util/concurrent/q;

    .line 99
    .line 100
    sput-object v0, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    .line 101
    .line 102
    iget v0, v0, Ljava9/util/concurrent/q;->f:I

    .line 103
    .line 104
    const v1, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v0, v1

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sput v0, Ljava9/util/concurrent/q;->n:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :try_start_2
    const-class v0, Ljava9/util/concurrent/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :catch_1
    sput-object v0, Ljava9/util/concurrent/q;->u:Ljava/lang/Class;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    sput-object v0, Ljava9/util/concurrent/q;->u:Ljava/lang/Class;

    .line 123
    .line 124
    throw v1

    .line 125
    :goto_0
    return-void

    .line 126
    :catch_2
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 129
    .line 130
    const-string v1, "array index scale not a power of two"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    :goto_1
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    :try_start_0
    const-string v2, "java.util.concurrent.ForkJoinPool.common.parallelism"

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v2, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    const-string v2, "java.util.concurrent.ForkJoinPool.common.threadFactory"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v4, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    check-cast v2, Ljava9/util/concurrent/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :try_start_1
    const-string v4, "java.util.concurrent.ForkJoinPool.common.exceptionHandler"

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v5, v3, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    check-cast v3, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :catch_1
    :goto_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Ljava9/util/concurrent/q;->k:Ljava9/util/concurrent/j;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    new-instance v2, Ljava9/util/concurrent/l;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_4
    const/4 v3, 0x1

    .line 104
    if-gez v1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v1, v3

    .line 115
    if-gtz v1, :cond_5

    .line 116
    .line 117
    move v1, v3

    .line 118
    :cond_5
    const/16 v4, 0x7fff

    .line 119
    .line 120
    if-le v1, v4, :cond_6

    .line 121
    .line 122
    move v1, v4

    .line 123
    :cond_6
    neg-int v4, v1

    .line 124
    int-to-long v4, v4

    .line 125
    const/16 v6, 0x20

    .line 126
    .line 127
    shl-long v6, v4, v6

    .line 128
    .line 129
    const-wide v8, 0xffff00000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v6, v8

    .line 135
    const/16 v8, 0x30

    .line 136
    .line 137
    shl-long/2addr v4, v8

    .line 138
    const-wide/high16 v8, -0x1000000000000L

    .line 139
    .line 140
    and-long/2addr v4, v8

    .line 141
    or-long/2addr v4, v6

    .line 142
    rsub-int/lit8 v6, v1, 0x1

    .line 143
    .line 144
    const v7, 0xffff

    .line 145
    .line 146
    .line 147
    and-int/2addr v6, v7

    .line 148
    sget v7, Ljava9/util/concurrent/q;->o:I

    .line 149
    .line 150
    shl-int/lit8 v7, v7, 0x10

    .line 151
    .line 152
    or-int/2addr v6, v7

    .line 153
    if-le v1, v3, :cond_7

    .line 154
    .line 155
    add-int/lit8 v7, v1, -0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v7, v3

    .line 159
    :goto_5
    ushr-int/lit8 v8, v7, 0x1

    .line 160
    .line 161
    or-int/2addr v7, v8

    .line 162
    ushr-int/lit8 v8, v7, 0x2

    .line 163
    .line 164
    or-int/2addr v7, v8

    .line 165
    ushr-int/lit8 v8, v7, 0x4

    .line 166
    .line 167
    or-int/2addr v7, v8

    .line 168
    ushr-int/lit8 v8, v7, 0x8

    .line 169
    .line 170
    or-int/2addr v7, v8

    .line 171
    ushr-int/lit8 v8, v7, 0x10

    .line 172
    .line 173
    or-int/2addr v7, v8

    .line 174
    add-int/2addr v7, v3

    .line 175
    shl-int/lit8 v3, v7, 0x1

    .line 176
    .line 177
    const-string v7, "ForkJoinPool.commonPool-worker-"

    .line 178
    .line 179
    iput-object v7, p0, Ljava9/util/concurrent/q;->h:Ljava/lang/String;

    .line 180
    .line 181
    new-array v3, v3, [Ljava9/util/concurrent/p;

    .line 182
    .line 183
    iput-object v3, p0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 184
    .line 185
    iput-object v2, p0, Ljava9/util/concurrent/q;->i:Ljava9/util/concurrent/k;

    .line 186
    .line 187
    iput-object v0, p0, Ljava9/util/concurrent/q;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 188
    .line 189
    const-wide/32 v2, 0xea60

    .line 190
    .line 191
    .line 192
    iput-wide v2, p0, Ljava9/util/concurrent/q;->c:J

    .line 193
    .line 194
    iput v6, p0, Ljava9/util/concurrent/q;->e:I

    .line 195
    .line 196
    iput v1, p0, Ljava9/util/concurrent/q;->f:I

    .line 197
    .line 198
    iput-wide v4, p0, Ljava9/util/concurrent/q;->a:J

    .line 199
    .line 200
    return-void
.end method

.method public static c()Ljava9/util/concurrent/q;
    .locals 1

    .line 1
    sget-object v0, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    return-object v0
.end method

.method public static d()Ljava9/util/concurrent/p;
    .locals 3

    .line 1
    invoke-static {}, Ljava9/util/concurrent/w;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    and-int/lit8 v0, v0, 0x7e

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public static varargs e([Ljava/security/Permission;)Ljava/security/AccessControlContext;
    .locals 5

    .line 1
    new-instance v0, Ljava/security/Permissions;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/Permissions;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/security/AccessControlContext;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/security/ProtectionDomain;

    .line 23
    .line 24
    new-instance v3, Ljava/security/ProtectionDomain;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4, v0}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/security/AccessControlContext;-><init>([Ljava/security/ProtectionDomain;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static k(Ljava/lang/Object;JJ)V
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    add-long v6, v4, p3

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method

.method public static l(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    sget-object v0, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p2, p0, p1, v1}, Ljava9/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1
.end method

.method public static m()I
    .locals 1

    .line 1
    sget v0, Ljava9/util/concurrent/q;->n:I

    return v0
.end method

.method public static n(Ljava/util/concurrent/Executor;Ljava9/util/concurrent/m;)V
    .locals 9

    .line 1
    instance-of v0, p0, Ljava9/util/concurrent/q;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p0, Ljava9/util/concurrent/q;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava9/util/concurrent/t;

    .line 16
    .line 17
    iget-object v1, v0, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 18
    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava9/util/concurrent/w;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    array-length v1, p0

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    and-int/lit8 v0, v0, 0x7e

    .line 41
    .line 42
    aget-object p0, p0, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_6

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget v0, p0, Ljava9/util/concurrent/p;->f:I

    .line 49
    .line 50
    iget v1, p0, Ljava9/util/concurrent/p;->g:I

    .line 51
    .line 52
    iget-object v2, p0, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    if-gez v1, :cond_6

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-lez v3, :cond_6

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    and-int/2addr v3, v0

    .line 66
    int-to-long v3, v3

    .line 67
    sget v5, Ljava9/util/concurrent/q;->t:I

    .line 68
    .line 69
    shl-long/2addr v3, v5

    .line 70
    sget v5, Ljava9/util/concurrent/q;->s:I

    .line 71
    .line 72
    int-to-long v5, v5

    .line 73
    add-long/2addr v3, v5

    .line 74
    sget-object v5, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava9/util/concurrent/ForkJoinTask;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava9/util/concurrent/m;->isReleasable()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    iget v8, p0, Ljava9/util/concurrent/p;->f:I

    .line 92
    .line 93
    if-ne v0, v8, :cond_2

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v0, Ljava9/util/concurrent/q;->u:Ljava/lang/Class;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v5, v2, v3, v4, v6}, Ljava9/util/concurrent/f;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/ForkJoinTask;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iput v7, p0, Ljava9/util/concurrent/p;->f:I

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_2
    return-void
.end method

.method public static p(Ljava9/util/concurrent/m;)V
    .locals 9

    .line 1
    sget-wide v0, Ljava9/util/concurrent/q;->q:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava9/util/concurrent/t;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    check-cast v2, Ljava9/util/concurrent/t;

    .line 12
    .line 13
    iget-object v3, v2, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    iget-object v2, v2, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ljava9/util/concurrent/m;->isReleasable()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava9/util/concurrent/q;->v(Ljava9/util/concurrent/p;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :cond_1
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const-wide/high16 v7, 0x1000000000000L

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0}, Ljava9/util/concurrent/m;->isReleasable()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava9/util/concurrent/m;->block()Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    if-lez v4, :cond_3

    .line 53
    .line 54
    move-wide v5, v7

    .line 55
    :cond_3
    invoke-static {v3, v0, v1, v5, v6}, Ljava9/util/concurrent/q;->k(Ljava/lang/Object;JJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    if-lez v4, :cond_4

    .line 60
    .line 61
    move-wide v5, v7

    .line 62
    :cond_4
    invoke-static {v3, v0, v1, v5, v6}, Ljava9/util/concurrent/q;->k(Ljava/lang/Object;JJ)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_5
    invoke-interface {p0}, Ljava9/util/concurrent/m;->isReleasable()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-interface {p0}, Ljava9/util/concurrent/m;->block()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava9/util/concurrent/p;Ljava9/util/concurrent/ForkJoinTask;J)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    instance-of v4, v2, Ljava9/util/concurrent/CountedCompleter;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ljava9/util/concurrent/CountedCompleter;

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Ljava9/util/concurrent/p;->c(Ljava9/util/concurrent/CountedCompleter;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p2}, Ljava9/util/concurrent/p;->k(Ljava9/util/concurrent/ForkJoinTask;)V

    .line 30
    .line 31
    .line 32
    iget v4, v1, Ljava9/util/concurrent/p;->e:I

    .line 33
    .line 34
    iget v5, v1, Ljava9/util/concurrent/p;->d:I

    .line 35
    .line 36
    iget v6, v2, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 37
    .line 38
    :goto_1
    if-ltz v6, :cond_c

    .line 39
    .line 40
    invoke-static {}, Ljava9/util/concurrent/w;->d()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    or-int/2addr v6, v7

    .line 46
    iget-object v8, v0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    array-length v9, v8

    .line 51
    add-int/lit8 v10, v9, -0x1

    .line 52
    .line 53
    neg-int v11, v9

    .line 54
    :goto_2
    if-ge v11, v9, :cond_3

    .line 55
    .line 56
    add-int v12, v6, v11

    .line 57
    .line 58
    and-int/2addr v12, v10

    .line 59
    if-ltz v12, :cond_2

    .line 60
    .line 61
    if-ge v12, v9, :cond_2

    .line 62
    .line 63
    aget-object v12, v8, v12

    .line 64
    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    iget v13, v12, Ljava9/util/concurrent/p;->e:I

    .line 68
    .line 69
    if-ne v13, v5, :cond_2

    .line 70
    .line 71
    iget v13, v12, Ljava9/util/concurrent/p;->f:I

    .line 72
    .line 73
    iget v14, v12, Ljava9/util/concurrent/p;->g:I

    .line 74
    .line 75
    sub-int v14, v13, v14

    .line 76
    .line 77
    if-gez v14, :cond_2

    .line 78
    .line 79
    iget-object v14, v12, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 80
    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    array-length v15, v14

    .line 84
    if-lez v15, :cond_2

    .line 85
    .line 86
    iget v6, v12, Ljava9/util/concurrent/p;->d:I

    .line 87
    .line 88
    add-int/lit8 v15, v15, -0x1

    .line 89
    .line 90
    and-int v8, v15, v13

    .line 91
    .line 92
    int-to-long v8, v8

    .line 93
    sget v10, Ljava9/util/concurrent/q;->t:I

    .line 94
    .line 95
    shl-long/2addr v8, v10

    .line 96
    sget v10, Ljava9/util/concurrent/q;->s:I

    .line 97
    .line 98
    int-to-long v10, v10

    .line 99
    add-long/2addr v8, v10

    .line 100
    sget-object v10, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava9/util/concurrent/ForkJoinTask;

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    add-int/lit8 v15, v13, 0x1

    .line 111
    .line 112
    iget v3, v12, Ljava9/util/concurrent/p;->f:I

    .line 113
    .line 114
    if-ne v13, v3, :cond_4

    .line 115
    .line 116
    iget v3, v12, Ljava9/util/concurrent/p;->e:I

    .line 117
    .line 118
    if-ne v5, v3, :cond_4

    .line 119
    .line 120
    invoke-static {v10, v14, v8, v9, v11}, Ljava9/util/concurrent/f;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/ForkJoinTask;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iput v15, v12, Ljava9/util/concurrent/p;->f:I

    .line 127
    .line 128
    iput v6, v1, Ljava9/util/concurrent/p;->e:I

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 131
    .line 132
    .line 133
    iput v4, v1, Ljava9/util/concurrent/p;->e:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    add-int/lit8 v11, v11, 0x2

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v7, 0x0

    .line 141
    :cond_4
    :goto_3
    iget v3, v2, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 142
    .line 143
    if-gez v3, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    if-nez v7, :cond_b

    .line 147
    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    cmp-long v8, p3, v6

    .line 151
    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    move-wide v8, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    sub-long v8, p3, v8

    .line 161
    .line 162
    cmp-long v10, v8, v6

    .line 163
    .line 164
    if-gtz v10, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    cmp-long v3, v8, v6

    .line 174
    .line 175
    if-gtz v3, :cond_8

    .line 176
    .line 177
    const-wide/16 v8, 0x1

    .line 178
    .line 179
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p1}, Ljava9/util/concurrent/q;->v(Ljava9/util/concurrent/p;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2, v8, v9}, Ljava9/util/concurrent/ForkJoinTask;->internalWait(J)V

    .line 186
    .line 187
    .line 188
    sget-wide v8, Ljava9/util/concurrent/q;->q:J

    .line 189
    .line 190
    if-lez v3, :cond_9

    .line 191
    .line 192
    const-wide/high16 v6, 0x1000000000000L

    .line 193
    .line 194
    :cond_9
    invoke-static {v0, v8, v9, v6, v7}, Ljava9/util/concurrent/q;->k(Ljava/lang/Object;JJ)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget v3, v2, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 198
    .line 199
    :cond_b
    move v6, v3

    .line 200
    const/4 v3, 0x0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    move v3, v6

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    const/4 v3, 0x0

    .line 206
    :goto_5
    return v3
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ljava9/util/concurrent/q;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0}, Ljava9/util/concurrent/q;->isTerminated()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p3, p1, v2

    .line 31
    .line 32
    if-gtz p3, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, p1

    .line 40
    monitor-enter p0

    .line 41
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava9/util/concurrent/q;->isTerminated()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    cmp-long p3, p1, v2

    .line 52
    .line 53
    if-gtz p3, :cond_4

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :cond_4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long p3, p1, v2

    .line 64
    .line 65
    if-lez p3, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-wide/16 p1, 0x1

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    sub-long p1, v4, p1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/InterruptedException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    instance-of v0, p3, Ljava9/util/concurrent/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p3, Ljava9/util/concurrent/t;

    .line 14
    .line 15
    iget-object v0, p3, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    iget-object p1, p3, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/q;->o(Ljava9/util/concurrent/p;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p0, p3}, Ljava9/util/concurrent/q;->q(Z)Ljava9/util/concurrent/ForkJoinTask;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-wide v2, p0, Ljava9/util/concurrent/q;->a:J

    .line 41
    .line 42
    iget p3, p0, Ljava9/util/concurrent/q;->f:I

    .line 43
    .line 44
    const v4, 0xffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v4, p3

    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    ushr-long v5, v2, v5

    .line 51
    .line 52
    long-to-int v5, v5

    .line 53
    int-to-short v5, v5

    .line 54
    add-int/2addr v5, v4

    .line 55
    const/16 v6, 0x30

    .line 56
    .line 57
    shr-long v6, v2, v6

    .line 58
    .line 59
    long-to-int v6, v6

    .line 60
    add-int/2addr v4, v6

    .line 61
    const/high16 v6, -0x7ff80000

    .line 62
    .line 63
    and-int/2addr p3, v6

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-lez v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p3, p0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :goto_1
    array-length v6, p3

    .line 76
    if-ge v4, v6, :cond_7

    .line 77
    .line 78
    aget-object v6, p3, v4

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget v6, v6, Ljava9/util/concurrent/p;->e:I

    .line 83
    .line 84
    const/high16 v7, 0x40000000    # 2.0f

    .line 85
    .line 86
    and-int/2addr v6, v7

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sub-long/2addr v2, v0

    .line 94
    cmp-long p3, v2, p1

    .line 95
    .line 96
    if-lez p3, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    if-nez v5, :cond_1

    .line 109
    .line 110
    iget-wide v4, p0, Ljava9/util/concurrent/q;->a:J

    .line 111
    .line 112
    cmp-long p3, v4, v2

    .line 113
    .line 114
    if-nez p3, :cond_1

    .line 115
    .line 116
    :goto_3
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava9/util/concurrent/ForkJoinTask;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava9/util/concurrent/ForkJoinTask;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava9/util/concurrent/ForkJoinTask$RunnableExecuteAction;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava9/util/concurrent/ForkJoinTask$RunnableExecuteAction;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/q;->j(Ljava9/util/concurrent/ForkJoinTask;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljava9/util/concurrent/q;->i:Ljava9/util/concurrent/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p0}, Ljava9/util/concurrent/k;->a(Ljava9/util/concurrent/q;)Ljava9/util/concurrent/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    move-object v2, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava9/util/concurrent/q;->g(Ljava9/util/concurrent/t;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final g(Ljava9/util/concurrent/t;Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide v10, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v9, Ljava9/util/concurrent/q;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v0, Ljava9/util/concurrent/p;->c:I

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    and-long/2addr v3, v10

    .line 24
    iget v5, v0, Ljava9/util/concurrent/p;->d:I

    .line 25
    .line 26
    const v6, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v5, v6

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v6, v9, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    array-length v7, v6

    .line 38
    if-le v7, v5, :cond_0

    .line 39
    .line 40
    aget-object v7, v6, v5

    .line 41
    .line 42
    if-ne v7, v0, :cond_0

    .line 43
    .line 44
    aput-object v1, v6, v5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-wide v5, v9, Ljava9/util/concurrent/q;->b:J

    .line 50
    .line 51
    add-long/2addr v5, v3

    .line 52
    iput-wide v5, v9, Ljava9/util/concurrent/q;->b:J

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_2
    iget v1, v0, Ljava9/util/concurrent/p;->a:I

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_3
    move v1, v12

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    goto :goto_3

    .line 65
    :goto_4
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    :cond_4
    sget-object v1, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 70
    .line 71
    sget-wide v3, Ljava9/util/concurrent/q;->q:J

    .line 72
    .line 73
    iget-wide v5, v9, Ljava9/util/concurrent/q;->a:J

    .line 74
    .line 75
    const-wide/high16 v7, 0x1000000000000L

    .line 76
    .line 77
    sub-long v7, v5, v7

    .line 78
    .line 79
    const-wide/high16 v13, -0x1000000000000L

    .line 80
    .line 81
    and-long/2addr v7, v13

    .line 82
    const-wide v13, 0x100000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sub-long v13, v5, v13

    .line 88
    .line 89
    const-wide v15, 0xffff00000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v13, v15

    .line 95
    or-long/2addr v7, v13

    .line 96
    and-long v13, v5, v10

    .line 97
    .line 98
    or-long/2addr v7, v13

    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava9/util/concurrent/p;->a()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v9, v12, v12}, Ljava9/util/concurrent/q;->x(ZZ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v0, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Ljava9/util/concurrent/q;->t()V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-nez p2, :cond_8

    .line 128
    .line 129
    invoke-static {}, Ljava9/util/concurrent/ForkJoinTask;->helpExpungeStaleExceptions()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-static/range {p2 .. p2}, Ljava9/util/concurrent/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-void
.end method

.method public final h(Ljava9/util/concurrent/CountedCompleter;I)I
    .locals 3

    .line 1
    invoke-static {}, Ljava9/util/concurrent/w;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    and-int/lit8 v0, v0, 0x7e

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava9/util/concurrent/p;->i(Ljava9/util/concurrent/CountedCompleter;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final i(Ljava9/util/concurrent/ForkJoinTask;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava9/util/concurrent/w;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ljava9/util/concurrent/w;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const v2, -0x61c88647

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    sget-object v2, Ljava9/util/concurrent/w;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide v3, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava9/util/concurrent/w;->g:Landroidx/compose/ui/platform/m0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava9/util/concurrent/v;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava9/util/concurrent/v;

    .line 46
    .line 47
    iput v0, v2, Ljava9/util/concurrent/v;->a:I

    .line 48
    .line 49
    invoke-static {}, Ljava9/util/concurrent/w;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    :goto_0
    iget v2, p0, Ljava9/util/concurrent/q;->f:I

    .line 54
    .line 55
    iget-object v3, p0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 56
    .line 57
    const/high16 v4, 0x40000

    .line 58
    .line 59
    and-int/2addr v2, v4

    .line 60
    if-nez v2, :cond_b

    .line 61
    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    array-length v2, v3

    .line 65
    if-lez v2, :cond_b

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    and-int/2addr v2, v0

    .line 70
    and-int/lit8 v2, v2, 0x7e

    .line 71
    .line 72
    aget-object v2, v3, v2

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Ljava9/util/concurrent/q;->h:Ljava/lang/String;

    .line 78
    .line 79
    const/high16 v4, 0x40000000    # 2.0f

    .line 80
    .line 81
    or-int v5, v0, v4

    .line 82
    .line 83
    const v6, -0x10002

    .line 84
    .line 85
    .line 86
    and-int/2addr v5, v6

    .line 87
    new-instance v6, Ljava9/util/concurrent/p;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, p0, v7}, Ljava9/util/concurrent/p;-><init>(Ljava9/util/concurrent/q;Ljava9/util/concurrent/t;)V

    .line 91
    .line 92
    .line 93
    iput v5, v6, Ljava9/util/concurrent/p;->d:I

    .line 94
    .line 95
    iput v4, v6, Ljava9/util/concurrent/p;->e:I

    .line 96
    .line 97
    iput v1, v6, Ljava9/util/concurrent/p;->a:I

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    iget-object v4, p0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    array-length v7, v4

    .line 107
    if-lez v7, :cond_2

    .line 108
    .line 109
    add-int/lit8 v7, v7, -0x1

    .line 110
    .line 111
    and-int/2addr v5, v7

    .line 112
    and-int/lit8 v5, v5, 0x7e

    .line 113
    .line 114
    aget-object v7, v4, v5

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    aput-object v6, v4, v5

    .line 119
    .line 120
    move v4, v1

    .line 121
    :goto_1
    move v5, v4

    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move v4, v3

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    monitor-exit v2

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_3
    move v4, v3

    .line 132
    move v5, v4

    .line 133
    :goto_4
    move-object v2, v6

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    invoke-virtual {v2}, Ljava9/util/concurrent/p;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    iget v4, v2, Ljava9/util/concurrent/p;->f:I

    .line 142
    .line 143
    iget v5, v2, Ljava9/util/concurrent/p;->g:I

    .line 144
    .line 145
    iget-object v6, v2, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    array-length v7, v6

    .line 150
    if-lez v7, :cond_6

    .line 151
    .line 152
    add-int/lit8 v7, v7, -0x1

    .line 153
    .line 154
    sub-int/2addr v4, v5

    .line 155
    add-int v8, v7, v4

    .line 156
    .line 157
    if-lez v8, :cond_6

    .line 158
    .line 159
    and-int/2addr v7, v5

    .line 160
    aput-object p1, v6, v7

    .line 161
    .line 162
    add-int/lit8 v6, v5, 0x1

    .line 163
    .line 164
    iput v6, v2, Ljava9/util/concurrent/p;->g:I

    .line 165
    .line 166
    iput v3, v2, Ljava9/util/concurrent/p;->a:I

    .line 167
    .line 168
    if-gez v4, :cond_5

    .line 169
    .line 170
    iget v4, v2, Ljava9/util/concurrent/p;->f:I

    .line 171
    .line 172
    sub-int/2addr v4, v5

    .line 173
    const/4 v5, -0x1

    .line 174
    if-ge v4, v5, :cond_5

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_5
    move v5, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move v5, v1

    .line 180
    :goto_5
    move v4, v1

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move v4, v3

    .line 183
    move v5, v4

    .line 184
    :goto_6
    if-eqz v4, :cond_a

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v2}, Ljava9/util/concurrent/p;->b()V

    .line 189
    .line 190
    .line 191
    iget v0, v2, Ljava9/util/concurrent/p;->g:I

    .line 192
    .line 193
    iget-object v4, v2, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    array-length v5, v4

    .line 198
    if-lez v5, :cond_8

    .line 199
    .line 200
    sub-int/2addr v5, v1

    .line 201
    and-int/2addr v5, v0

    .line 202
    aput-object p1, v4, v5

    .line 203
    .line 204
    add-int/2addr v0, v1

    .line 205
    iput v0, v2, Ljava9/util/concurrent/p;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    goto :goto_8

    .line 210
    :cond_8
    :goto_7
    iput v3, v2, Ljava9/util/concurrent/p;->a:I

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :goto_8
    iput v3, v2, Ljava9/util/concurrent/p;->a:I

    .line 214
    .line 215
    throw p1

    .line 216
    :cond_9
    :goto_9
    invoke-virtual {p0}, Ljava9/util/concurrent/q;->t()V

    .line 217
    .line 218
    .line 219
    :goto_a
    return-void

    .line 220
    :cond_a
    shl-int/lit8 v2, v0, 0xd

    .line 221
    .line 222
    xor-int/2addr v0, v2

    .line 223
    ushr-int/lit8 v2, v0, 0x11

    .line 224
    .line 225
    xor-int/2addr v0, v2

    .line 226
    shl-int/lit8 v2, v0, 0x5

    .line 227
    .line 228
    xor-int/2addr v0, v2

    .line 229
    sget-object v2, Ljava9/util/concurrent/w;->g:Landroidx/compose/ui/platform/m0;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava9/util/concurrent/v;

    .line 236
    .line 237
    iput v0, v2, Ljava9/util/concurrent/v;->a:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    new-instance v3, Ljava9/util/concurrent/ForkJoinTask$AdaptedCallable;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava9/util/concurrent/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava9/util/concurrent/q;->j(Ljava9/util/concurrent/ForkJoinTask;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move v2, v1

    .line 46
    :goto_1
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava9/util/concurrent/ForkJoinTask;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava9/util/concurrent/ForkJoinTask;->quietlyJoin()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v0

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v3, v1

    .line 66
    :goto_3
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/concurrent/Future;

    .line 73
    .line 74
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    throw p1
.end method

.method public final isShutdown()Z
    .locals 2

    iget v0, p0, Ljava9/util/concurrent/q;->f:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTerminated()Z
    .locals 2

    iget v0, p0, Ljava9/util/concurrent/q;->f:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava9/util/concurrent/ForkJoinTask;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava9/util/concurrent/t;

    .line 10
    .line 11
    iget-object v1, v0, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava9/util/concurrent/p;->h(Ljava9/util/concurrent/ForkJoinTask;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/q;->i(Ljava9/util/concurrent/ForkJoinTask;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 1
    new-instance v0, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p1, p2}, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 2
    new-instance v0, Ljava9/util/concurrent/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p1}, Ljava9/util/concurrent/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final o(Ljava9/util/concurrent/p;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Ljava9/util/concurrent/p;->e:I

    .line 6
    .line 7
    iget v3, v1, Ljava9/util/concurrent/p;->d:I

    .line 8
    .line 9
    const/high16 v4, 0x10000

    .line 10
    .line 11
    and-int/2addr v3, v4

    .line 12
    const/4 v4, -0x1

    .line 13
    move v6, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Ljava9/util/concurrent/p;->d(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1, v7}, Ljava9/util/concurrent/p;->e(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-ne v5, v4, :cond_1

    .line 26
    .line 27
    iget v9, v1, Ljava9/util/concurrent/p;->a:I

    .line 28
    .line 29
    if-ltz v9, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :cond_1
    invoke-static {}, Ljava9/util/concurrent/w;->d()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v10, v0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 37
    .line 38
    const-wide/high16 v11, 0x1000000000000L

    .line 39
    .line 40
    if-eqz v10, :cond_7

    .line 41
    .line 42
    array-length v14, v10

    .line 43
    add-int/lit8 v15, v14, -0x1

    .line 44
    .line 45
    move/from16 v16, v14

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    :goto_2
    if-lez v16, :cond_6

    .line 50
    .line 51
    sub-int v18, v9, v16

    .line 52
    .line 53
    and-int v4, v18, v15

    .line 54
    .line 55
    if-ltz v4, :cond_5

    .line 56
    .line 57
    if-ge v4, v14, :cond_5

    .line 58
    .line 59
    aget-object v4, v10, v4

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget v7, v4, Ljava9/util/concurrent/p;->f:I

    .line 64
    .line 65
    iget v8, v4, Ljava9/util/concurrent/p;->g:I

    .line 66
    .line 67
    sub-int v8, v7, v8

    .line 68
    .line 69
    if-gez v8, :cond_4

    .line 70
    .line 71
    iget-object v8, v4, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    array-length v13, v8

    .line 76
    if-lez v13, :cond_4

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    sget-wide v9, Ljava9/util/concurrent/q;->q:J

    .line 81
    .line 82
    invoke-static {v0, v9, v10, v11, v12}, Ljava9/util/concurrent/q;->k(Ljava/lang/Object;JJ)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    and-int v9, v13, v7

    .line 89
    .line 90
    int-to-long v9, v9

    .line 91
    sget v13, Ljava9/util/concurrent/q;->t:I

    .line 92
    .line 93
    shl-long/2addr v9, v13

    .line 94
    sget v13, Ljava9/util/concurrent/q;->s:I

    .line 95
    .line 96
    int-to-long v13, v13

    .line 97
    add-long/2addr v9, v13

    .line 98
    sget-object v13, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v13, v8, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Ljava9/util/concurrent/ForkJoinTask;

    .line 105
    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    add-int/lit8 v15, v7, 0x1

    .line 109
    .line 110
    iget v11, v4, Ljava9/util/concurrent/p;->f:I

    .line 111
    .line 112
    if-ne v7, v11, :cond_3

    .line 113
    .line 114
    invoke-static {v13, v8, v9, v10, v14}, Ljava9/util/concurrent/f;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/ForkJoinTask;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iput v15, v4, Ljava9/util/concurrent/p;->f:I

    .line 121
    .line 122
    iget v4, v4, Ljava9/util/concurrent/p;->d:I

    .line 123
    .line 124
    iput v4, v1, Ljava9/util/concurrent/p;->e:I

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 127
    .line 128
    .line 129
    iput v2, v1, Ljava9/util/concurrent/p;->e:I

    .line 130
    .line 131
    move v6, v2

    .line 132
    :cond_3
    const/4 v4, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget v4, v4, Ljava9/util/concurrent/p;->e:I

    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    and-int/2addr v4, v7

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    :cond_5
    add-int/lit8 v16, v16, -0x1

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    const/4 v7, 0x0

    .line 149
    const-wide/high16 v11, 0x1000000000000L

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v4, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v4, 0x1

    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    :goto_3
    if-eqz v17, :cond_9

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    sget-wide v3, Ljava9/util/concurrent/q;->q:J

    .line 162
    .line 163
    const-wide/high16 v5, 0x1000000000000L

    .line 164
    .line 165
    invoke-static {v0, v3, v4, v5, v6}, Ljava9/util/concurrent/q;->k(Ljava/lang/Object;JJ)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iput v2, v1, Ljava9/util/concurrent/p;->e:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    if-eqz v4, :cond_c

    .line 172
    .line 173
    const/high16 v4, 0x40000000    # 2.0f

    .line 174
    .line 175
    if-eq v6, v4, :cond_a

    .line 176
    .line 177
    iput v4, v1, Ljava9/util/concurrent/p;->e:I

    .line 178
    .line 179
    move v13, v4

    .line 180
    :goto_4
    const/4 v4, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move v13, v6

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    if-ne v5, v4, :cond_b

    .line 185
    .line 186
    sget-wide v4, Ljava9/util/concurrent/q;->q:J

    .line 187
    .line 188
    const-wide/high16 v6, -0x1000000000000L

    .line 189
    .line 190
    invoke-static {v0, v4, v5, v6, v7}, Ljava9/util/concurrent/q;->k(Ljava/lang/Object;JJ)V

    .line 191
    .line 192
    .line 193
    move v6, v13

    .line 194
    const/4 v5, 0x0

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    move v6, v13

    .line 197
    :cond_c
    :goto_6
    const/4 v4, -0x1

    .line 198
    goto/16 :goto_0
.end method

.method public final q(Z)Ljava9/util/concurrent/ForkJoinTask;
    .locals 12

    .line 1
    :cond_0
    iget v0, p0, Ljava9/util/concurrent/q;->f:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-static {}, Ljava9/util/concurrent/w;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    ushr-int/lit8 v3, v2, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    and-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    and-int/2addr v2, v1

    .line 28
    and-int/lit8 v3, v3, -0x2

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    and-int/2addr v2, v1

    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    move v5, v2

    .line 38
    move v6, v4

    .line 39
    move v7, v6

    .line 40
    :cond_2
    :goto_1
    aget-object v8, v0, v5

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget v9, v8, Ljava9/util/concurrent/p;->f:I

    .line 45
    .line 46
    add-int/2addr v6, v9

    .line 47
    iget v10, v8, Ljava9/util/concurrent/p;->g:I

    .line 48
    .line 49
    sub-int v10, v9, v10

    .line 50
    .line 51
    if-gez v10, :cond_3

    .line 52
    .line 53
    iget-object v10, v8, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    array-length v11, v10

    .line 58
    if-lez v11, :cond_3

    .line 59
    .line 60
    add-int/lit8 v11, v11, -0x1

    .line 61
    .line 62
    and-int v0, v11, v9

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    sget v2, Ljava9/util/concurrent/q;->t:I

    .line 66
    .line 67
    shl-long/2addr v0, v2

    .line 68
    sget v2, Ljava9/util/concurrent/q;->s:I

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    add-long/2addr v0, v2

    .line 72
    sget-object v2, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 73
    .line 74
    invoke-virtual {v2, v10, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava9/util/concurrent/ForkJoinTask;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    add-int/lit8 v4, v9, 0x1

    .line 83
    .line 84
    iget v5, v8, Ljava9/util/concurrent/p;->f:I

    .line 85
    .line 86
    if-ne v9, v5, :cond_0

    .line 87
    .line 88
    invoke-static {v2, v10, v0, v1, v3}, Ljava9/util/concurrent/f;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/ForkJoinTask;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iput v4, v8, Ljava9/util/concurrent/p;->f:I

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    add-int/2addr v5, v3

    .line 98
    and-int/2addr v5, v1

    .line 99
    if-ne v5, v2, :cond_2

    .line 100
    .line 101
    if-ne v7, v6, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v7, v6

    .line 105
    move v6, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 108
    return-object p1
.end method

.method public final r(Ljava9/util/concurrent/t;)Ljava9/util/concurrent/p;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ljava9/util/concurrent/q;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava9/util/concurrent/p;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ljava9/util/concurrent/p;-><init>(Ljava9/util/concurrent/q;Ljava9/util/concurrent/t;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Ljava9/util/concurrent/q;->f:I

    .line 18
    .line 19
    const/high16 v3, 0x10000

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    iget-object v3, p0, Ljava9/util/concurrent/q;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, p0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 28
    .line 29
    iget v5, p0, Ljava9/util/concurrent/q;->d:I

    .line 30
    .line 31
    const v6, -0x61c88647

    .line 32
    .line 33
    .line 34
    add-int/2addr v5, v6

    .line 35
    iput v5, p0, Ljava9/util/concurrent/q;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    array-length v7, v4

    .line 41
    if-le v7, v0, :cond_8

    .line 42
    .line 43
    add-int/lit8 v8, v7, -0x1

    .line 44
    .line 45
    and-int v9, v5, v8

    .line 46
    .line 47
    shl-int/lit8 v10, v5, 0x1

    .line 48
    .line 49
    or-int/2addr v10, v0

    .line 50
    and-int/2addr v10, v8

    .line 51
    ushr-int/lit8 v11, v7, 0x1

    .line 52
    .line 53
    :goto_0
    aget-object v12, v4, v10

    .line 54
    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    iget v12, v12, Ljava9/util/concurrent/p;->a:I

    .line 58
    .line 59
    const/high16 v13, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ne v12, v13, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v11, v11, -0x1

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    or-int/lit8 v10, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v10, v10, 0x2

    .line 72
    .line 73
    and-int/2addr v10, v8

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    :goto_1
    or-int/2addr v2, v10

    .line 78
    const/high16 v8, 0x3ffe0000    # 1.984375f

    .line 79
    .line 80
    and-int/2addr v5, v8

    .line 81
    or-int/2addr v2, v5

    .line 82
    iput v2, v1, Ljava9/util/concurrent/p;->d:I

    .line 83
    .line 84
    iput v2, v1, Ljava9/util/concurrent/p;->a:I

    .line 85
    .line 86
    if-ge v10, v7, :cond_4

    .line 87
    .line 88
    aput-object v1, v4, v10

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    shl-int/lit8 v2, v7, 0x1

    .line 92
    .line 93
    new-array v5, v2, [Ljava9/util/concurrent/p;

    .line 94
    .line 95
    aput-object v1, v5, v10

    .line 96
    .line 97
    sub-int/2addr v2, v0

    .line 98
    :goto_2
    if-ge v6, v7, :cond_7

    .line 99
    .line 100
    aget-object v0, v4, v6

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget v8, v0, Ljava9/util/concurrent/p;->d:I

    .line 105
    .line 106
    and-int/2addr v8, v2

    .line 107
    and-int/lit8 v8, v8, 0x7e

    .line 108
    .line 109
    aput-object v0, v5, v8

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 112
    .line 113
    if-lt v0, v7, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    aget-object v8, v4, v0

    .line 117
    .line 118
    aput-object v8, v5, v0

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_3
    iput-object v5, p0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 124
    .line 125
    :goto_4
    move v6, v9

    .line 126
    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1

    .line 141
    :cond_9
    :goto_6
    return-object v1
.end method

.method public final s(Ljava9/util/concurrent/p;)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava9/util/concurrent/p;->b()V

    .line 6
    .line 7
    .line 8
    iget v0, v9, Ljava9/util/concurrent/p;->d:I

    .line 9
    .line 10
    invoke-static {}, Ljava9/util/concurrent/w;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :goto_1
    iget-object v2, v8, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 20
    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    add-int/lit8 v4, v3, -0x1

    .line 25
    .line 26
    move v12, v0

    .line 27
    move v0, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_2
    if-lez v0, :cond_8

    .line 30
    .line 31
    and-int v7, v12, v4

    .line 32
    .line 33
    if-ltz v7, :cond_6

    .line 34
    .line 35
    if-ge v7, v3, :cond_6

    .line 36
    .line 37
    aget-object v7, v2, v7

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    iget v13, v7, Ljava9/util/concurrent/p;->f:I

    .line 42
    .line 43
    iget v14, v7, Ljava9/util/concurrent/p;->g:I

    .line 44
    .line 45
    sub-int v14, v13, v14

    .line 46
    .line 47
    if-gez v14, :cond_6

    .line 48
    .line 49
    iget-object v14, v7, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 50
    .line 51
    if-eqz v14, :cond_6

    .line 52
    .line 53
    array-length v15, v14

    .line 54
    if-lez v15, :cond_6

    .line 55
    .line 56
    iget v5, v7, Ljava9/util/concurrent/p;->d:I

    .line 57
    .line 58
    add-int/lit8 v15, v15, -0x1

    .line 59
    .line 60
    and-int/2addr v15, v13

    .line 61
    move/from16 v17, v12

    .line 62
    .line 63
    int-to-long v11, v15

    .line 64
    sget v15, Ljava9/util/concurrent/q;->t:I

    .line 65
    .line 66
    shl-long/2addr v11, v15

    .line 67
    sget v15, Ljava9/util/concurrent/q;->s:I

    .line 68
    .line 69
    move-object/from16 v19, v7

    .line 70
    .line 71
    int-to-long v6, v15

    .line 72
    add-long/2addr v11, v6

    .line 73
    sget-object v6, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 74
    .line 75
    invoke-virtual {v6, v14, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava9/util/concurrent/ForkJoinTask;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    add-int/lit8 v15, v13, 0x1

    .line 84
    .line 85
    move-object/from16 v10, v19

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    iget v2, v10, Ljava9/util/concurrent/p;->f:I

    .line 90
    .line 91
    if-ne v13, v2, :cond_5

    .line 92
    .line 93
    invoke-static {v6, v14, v11, v12, v7}, Ljava9/util/concurrent/f;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava9/util/concurrent/ForkJoinTask;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iput v15, v10, Ljava9/util/concurrent/p;->f:I

    .line 100
    .line 101
    iget v2, v10, Ljava9/util/concurrent/p;->g:I

    .line 102
    .line 103
    sub-int/2addr v15, v2

    .line 104
    if-gez v15, :cond_1

    .line 105
    .line 106
    if-eq v5, v1, :cond_1

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Ljava9/util/concurrent/q;->t()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput v5, v9, Ljava9/util/concurrent/p;->e:I

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 114
    .line 115
    .line 116
    iget v1, v9, Ljava9/util/concurrent/p;->d:I

    .line 117
    .line 118
    const/high16 v2, 0x10000

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    const/16 v2, 0x400

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9, v2}, Ljava9/util/concurrent/p;->d(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-virtual {v9, v2}, Ljava9/util/concurrent/p;->e(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v1, v9, Ljava9/util/concurrent/p;->j:Ljava9/util/concurrent/t;

    .line 133
    .line 134
    iget v2, v9, Ljava9/util/concurrent/p;->c:I

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    add-int/2addr v2, v6

    .line 138
    iput v2, v9, Ljava9/util/concurrent/p;->c:I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput v2, v9, Ljava9/util/concurrent/p;->e:I

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava9/util/concurrent/t;->a()V

    .line 146
    .line 147
    .line 148
    :cond_3
    move v1, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object/from16 v19, v2

    .line 151
    .line 152
    :cond_5
    :goto_4
    move/from16 v12, v17

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object/from16 v19, v2

    .line 157
    .line 158
    move/from16 v17, v12

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    add-int/lit8 v12, v17, 0x1

    .line 164
    .line 165
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    move-object/from16 v2, v19

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_8
    move/from16 v17, v12

    .line 172
    .line 173
    :goto_6
    if-eqz v5, :cond_9

    .line 174
    .line 175
    shl-int/lit8 v0, v17, 0xd

    .line 176
    .line 177
    xor-int v0, v17, v0

    .line 178
    .line 179
    ushr-int/lit8 v2, v0, 0x11

    .line 180
    .line 181
    xor-int/2addr v0, v2

    .line 182
    shl-int/lit8 v2, v0, 0x5

    .line 183
    .line 184
    xor-int/2addr v0, v2

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    iget v10, v9, Ljava9/util/concurrent/p;->a:I

    .line 188
    .line 189
    const-wide v11, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v13, -0x100000000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    if-ltz v10, :cond_b

    .line 200
    .line 201
    const/high16 v0, 0x10000

    .line 202
    .line 203
    add-int/2addr v10, v0

    .line 204
    const/high16 v0, -0x80000000

    .line 205
    .line 206
    or-int v15, v10, v0

    .line 207
    .line 208
    iput v15, v9, Ljava9/util/concurrent/p;->a:I

    .line 209
    .line 210
    :cond_a
    iget-wide v4, v8, Ljava9/util/concurrent/q;->a:J

    .line 211
    .line 212
    long-to-int v0, v4

    .line 213
    iput v0, v9, Ljava9/util/concurrent/p;->b:I

    .line 214
    .line 215
    const-wide/high16 v0, 0x1000000000000L

    .line 216
    .line 217
    sub-long v0, v4, v0

    .line 218
    .line 219
    and-long/2addr v0, v13

    .line 220
    int-to-long v2, v15

    .line 221
    and-long/2addr v2, v11

    .line 222
    or-long v6, v0, v2

    .line 223
    .line 224
    sget-object v0, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 225
    .line 226
    sget-wide v2, Ljava9/util/concurrent/q;->q:J

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    iget v15, v9, Ljava9/util/concurrent/p;->b:I

    .line 238
    .line 239
    const/high16 v0, -0x40000000    # -2.0f

    .line 240
    .line 241
    iput v0, v9, Ljava9/util/concurrent/p;->e:I

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_7
    iget v0, v9, Ljava9/util/concurrent/p;->a:I

    .line 245
    .line 246
    if-ltz v0, :cond_c

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput v0, v9, Ljava9/util/concurrent/p;->e:I

    .line 250
    .line 251
    :goto_8
    move/from16 v0, v17

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    iget v0, v8, Ljava9/util/concurrent/q;->f:I

    .line 256
    .line 257
    if-gez v0, :cond_d

    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    const v1, 0xffff

    .line 261
    .line 262
    .line 263
    and-int/2addr v1, v0

    .line 264
    iget-wide v4, v8, Ljava9/util/concurrent/q;->a:J

    .line 265
    .line 266
    const/16 v3, 0x30

    .line 267
    .line 268
    shr-long v6, v4, v3

    .line 269
    .line 270
    long-to-int v3, v6

    .line 271
    add-int/2addr v1, v3

    .line 272
    if-gtz v1, :cond_f

    .line 273
    .line 274
    const/high16 v3, 0x40000

    .line 275
    .line 276
    and-int/2addr v0, v3

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v8, v6, v6}, Ljava9/util/concurrent/q;->x(ZZ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    :goto_9
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_f
    const/4 v6, 0x0

    .line 291
    goto :goto_9

    .line 292
    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 293
    .line 294
    and-int/lit8 v0, v18, 0x1

    .line 295
    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 299
    .line 300
    .line 301
    :cond_10
    move/from16 v21, v6

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_11
    if-gtz v1, :cond_12

    .line 305
    .line 306
    if-eqz v15, :cond_12

    .line 307
    .line 308
    long-to-int v0, v4

    .line 309
    if-ne v10, v0, :cond_12

    .line 310
    .line 311
    iget-wide v0, v8, Ljava9/util/concurrent/q;->c:J

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    add-long/2addr v2, v0

    .line 318
    invoke-static {v8, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkUntil(Ljava/lang/Object;J)V

    .line 319
    .line 320
    .line 321
    iget-wide v0, v8, Ljava9/util/concurrent/q;->a:J

    .line 322
    .line 323
    cmp-long v0, v0, v4

    .line 324
    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    sub-long/2addr v2, v0

    .line 332
    const-wide/16 v0, 0x14

    .line 333
    .line 334
    cmp-long v0, v2, v0

    .line 335
    .line 336
    if-gtz v0, :cond_10

    .line 337
    .line 338
    const-wide v0, 0x100000000L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    sub-long v0, v4, v0

    .line 344
    .line 345
    and-long/2addr v0, v13

    .line 346
    int-to-long v2, v15

    .line 347
    and-long/2addr v2, v11

    .line 348
    or-long v19, v0, v2

    .line 349
    .line 350
    sget-object v0, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 351
    .line 352
    sget-wide v2, Ljava9/util/concurrent/q;->q:J

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move/from16 v21, v6

    .line 357
    .line 358
    move-wide/from16 v6, v19

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    const/high16 v0, 0x40000000    # 2.0f

    .line 367
    .line 368
    iput v0, v9, Ljava9/util/concurrent/p;->a:I

    .line 369
    .line 370
    return-void

    .line 371
    :cond_12
    move/from16 v21, v6

    .line 372
    .line 373
    invoke-static/range {p0 .. p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    :goto_b
    move/from16 v2, v18

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_14
    return-void
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava9/util/concurrent/q;->l:Ljava/lang/RuntimePermission;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava9/util/concurrent/q;->x(ZZ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava9/util/concurrent/q;->l:Ljava/lang/RuntimePermission;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v0}, Ljava9/util/concurrent/q;->x(ZZ)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v0, :cond_0

    check-cast p1, Ljava9/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnableAction;

    invoke-direct {v0, p1}, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnableAction;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/q;->j(Ljava9/util/concurrent/ForkJoinTask;)V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 4
    new-instance v0, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p1, p2}, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava9/util/concurrent/q;->j(Ljava9/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    new-instance v0, Ljava9/util/concurrent/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p1}, Ljava9/util/concurrent/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Ljava9/util/concurrent/q;->j(Ljava9/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method

.method public final t()V
    .locals 14

    .line 1
    :cond_0
    iget-wide v4, p0, Ljava9/util/concurrent/q;->a:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v4, v0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    long-to-int v2, v4

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const-wide v2, 0x800000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Ljava9/util/concurrent/q;->u(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    array-length v1, v0

    .line 33
    const v3, 0xffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v3, v2

    .line 37
    if-gt v1, v3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    aget-object v8, v0, v3

    .line 41
    .line 42
    if-nez v8, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v9, v2, v0

    .line 49
    .line 50
    iget v0, v8, Ljava9/util/concurrent/p;->a:I

    .line 51
    .line 52
    iget v1, v8, Ljava9/util/concurrent/p;->b:I

    .line 53
    .line 54
    int-to-long v6, v1

    .line 55
    const-wide v10, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v6, v10

    .line 61
    const-wide/high16 v10, 0x1000000000000L

    .line 62
    .line 63
    add-long/2addr v10, v4

    .line 64
    const-wide v12, -0x100000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v10, v12

    .line 70
    or-long/2addr v6, v10

    .line 71
    iget-object v10, v8, Ljava9/util/concurrent/p;->j:Ljava9/util/concurrent/t;

    .line 72
    .line 73
    if-ne v2, v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 76
    .line 77
    sget-wide v2, Ljava9/util/concurrent/q;->q:J

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iput v9, v8, Ljava9/util/concurrent/p;->a:I

    .line 87
    .line 88
    iget v0, v8, Ljava9/util/concurrent/p;->e:I

    .line 89
    .line 90
    if-gez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v10}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Ljava9/util/concurrent/q;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v6, v3

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move v8, v5

    .line 12
    move v9, v8

    .line 13
    :goto_0
    array-length v10, v2

    .line 14
    if-ge v8, v10, :cond_4

    .line 15
    .line 16
    aget-object v10, v2, v8

    .line 17
    .line 18
    if-eqz v10, :cond_2

    .line 19
    .line 20
    iget v11, v10, Ljava9/util/concurrent/p;->f:I

    .line 21
    .line 22
    iget v12, v10, Ljava9/util/concurrent/p;->g:I

    .line 23
    .line 24
    sub-int/2addr v11, v12

    .line 25
    if-ltz v11, :cond_0

    .line 26
    .line 27
    move v11, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    neg-int v11, v11

    .line 30
    :goto_1
    and-int/lit8 v12, v8, 0x1

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    int-to-long v10, v11

    .line 35
    add-long/2addr v6, v10

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    int-to-long v11, v11

    .line 38
    add-long/2addr v3, v11

    .line 39
    iget v11, v10, Ljava9/util/concurrent/p;->c:I

    .line 40
    .line 41
    int-to-long v11, v11

    .line 42
    const-wide v13, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    add-long/2addr v0, v11

    .line 49
    iget-object v10, v10, Ljava9/util/concurrent/p;->j:Ljava9/util/concurrent/t;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v11, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 58
    .line 59
    if-eq v10, v11, :cond_2

    .line 60
    .line 61
    sget-object v11, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .line 62
    .line 63
    if-eq v10, v11, :cond_2

    .line 64
    .line 65
    sget-object v11, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    .line 66
    .line 67
    if-eq v10, v11, :cond_2

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v9, v5

    .line 75
    :cond_4
    iget v2, p0, Ljava9/util/concurrent/q;->f:I

    .line 76
    .line 77
    const v8, 0xffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v8, v2

    .line 81
    iget-wide v10, p0, Ljava9/util/concurrent/q;->a:J

    .line 82
    .line 83
    const/16 v12, 0x20

    .line 84
    .line 85
    ushr-long v12, v10, v12

    .line 86
    .line 87
    long-to-int v12, v12

    .line 88
    int-to-short v12, v12

    .line 89
    add-int/2addr v12, v8

    .line 90
    const/16 v13, 0x30

    .line 91
    .line 92
    shr-long/2addr v10, v13

    .line 93
    long-to-int v10, v10

    .line 94
    add-int/2addr v10, v8

    .line 95
    if-gez v10, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v5, v10

    .line 99
    :goto_3
    const/high16 v10, 0x80000

    .line 100
    .line 101
    and-int/2addr v10, v2

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const-string v2, "Terminated"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/high16 v10, -0x80000000

    .line 108
    .line 109
    and-int/2addr v10, v2

    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    const-string v2, "Terminating"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/high16 v10, 0x40000

    .line 116
    .line 117
    and-int/2addr v2, v10

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    const-string v2, "Shutting down"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const-string v2, "Running"

    .line 124
    .line 125
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v13, "["

    .line 135
    .line 136
    const-string v14, ", parallelism = "

    .line 137
    .line 138
    invoke-static {v10, v11, v13, v2, v14}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ", size = "

    .line 145
    .line 146
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", active = "

    .line 153
    .line 154
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", running = "

    .line 161
    .line 162
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ", steals = "

    .line 169
    .line 170
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", tasks = "

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", submissions = "

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, "]"

    .line 190
    .line 191
    invoke-static {v10, v6, v7, v0}, Landroid/support/v4/media/d;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public final u(J)V
    .locals 8

    .line 1
    move-wide v4, p1

    .line 2
    :cond_0
    const-wide/high16 p1, 0x1000000000000L

    .line 3
    .line 4
    add-long/2addr p1, v4

    .line 5
    const-wide/high16 v0, -0x1000000000000L

    .line 6
    .line 7
    and-long/2addr p1, v0

    .line 8
    const-wide v0, 0x100000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    const-wide v2, 0xffff00000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    or-long v6, p1, v0

    .line 21
    .line 22
    iget-wide p1, p0, Ljava9/util/concurrent/q;->a:J

    .line 23
    .line 24
    cmp-long p1, p1, v4

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v2, Ljava9/util/concurrent/q;->q:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava9/util/concurrent/q;->f()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v4, p0, Ljava9/util/concurrent/q;->a:J

    .line 44
    .line 45
    const-wide p1, 0x800000000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p1, v4

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p1, p1, v0

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    long-to-int p1, v4

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava9/util/concurrent/p;)I
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v4, v8, Ljava9/util/concurrent/q;->a:J

    .line 6
    .line 7
    iget-object v1, v8, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    ushr-long v2, v4, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    int-to-short v2, v2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ltz v2, :cond_e

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    long-to-int v6, v4

    .line 29
    const-wide/high16 v11, 0x1000000000000L

    .line 30
    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    sub-int/2addr v3, v9

    .line 34
    and-int v2, v6, v3

    .line 35
    .line 36
    aget-object v13, v1, v2

    .line 37
    .line 38
    iget v14, v0, Ljava9/util/concurrent/p;->a:I

    .line 39
    .line 40
    if-gez v14, :cond_2

    .line 41
    .line 42
    add-long/2addr v11, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v11, v4

    .line 45
    :goto_0
    const-wide v0, -0x100000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v11

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v11, v6, v2

    .line 55
    .line 56
    if-eqz v13, :cond_5

    .line 57
    .line 58
    iget v2, v13, Ljava9/util/concurrent/p;->a:I

    .line 59
    .line 60
    iget-object v12, v13, Ljava9/util/concurrent/p;->j:Ljava9/util/concurrent/t;

    .line 61
    .line 62
    iget v3, v13, Ljava9/util/concurrent/p;->b:I

    .line 63
    .line 64
    int-to-long v9, v3

    .line 65
    const-wide v15, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v9, v15

    .line 71
    or-long/2addr v9, v0

    .line 72
    if-ne v2, v6, :cond_5

    .line 73
    .line 74
    sget-object v0, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 75
    .line 76
    sget-wide v2, Ljava9/util/concurrent/q;->q:J

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-wide v6, v9

    .line 81
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput v11, v13, Ljava9/util/concurrent/p;->a:I

    .line 88
    .line 89
    iget v0, v13, Ljava9/util/concurrent/p;->e:I

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v12}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-gez v14, :cond_4

    .line 97
    .line 98
    const/4 v9, -0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v9, 0x1

    .line 101
    :goto_1
    return v9

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :cond_6
    const/16 v0, 0x30

    .line 105
    .line 106
    shr-long v6, v4, v0

    .line 107
    .line 108
    long-to-int v0, v6

    .line 109
    iget v6, v8, Ljava9/util/concurrent/q;->e:I

    .line 110
    .line 111
    const v7, 0xffff

    .line 112
    .line 113
    .line 114
    and-int/2addr v6, v7

    .line 115
    int-to-short v6, v6

    .line 116
    sub-int/2addr v0, v6

    .line 117
    if-lez v0, :cond_7

    .line 118
    .line 119
    const-wide/high16 v0, -0x1000000000000L

    .line 120
    .line 121
    sub-long v2, v4, v11

    .line 122
    .line 123
    and-long/2addr v0, v2

    .line 124
    const-wide v2, 0xffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v2, v4

    .line 130
    or-long v6, v0, v2

    .line 131
    .line 132
    sget-object v0, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 133
    .line 134
    sget-wide v2, Ljava9/util/concurrent/q;->q:J

    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_7
    iget v0, v8, Ljava9/util/concurrent/q;->f:I

    .line 144
    .line 145
    and-int/2addr v0, v7

    .line 146
    add-int v6, v0, v2

    .line 147
    .line 148
    move v10, v6

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v9, 0x1

    .line 151
    :goto_2
    if-ge v9, v3, :cond_c

    .line 152
    .line 153
    aget-object v11, v1, v9

    .line 154
    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    iget v12, v11, Ljava9/util/concurrent/p;->e:I

    .line 158
    .line 159
    if-nez v12, :cond_9

    .line 160
    .line 161
    :cond_8
    :goto_3
    const/4 v9, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 164
    .line 165
    iget-object v11, v11, Ljava9/util/concurrent/p;->j:Ljava9/util/concurrent/t;

    .line 166
    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v12, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 174
    .line 175
    if-eq v11, v12, :cond_a

    .line 176
    .line 177
    sget-object v12, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .line 178
    .line 179
    if-ne v11, v12, :cond_b

    .line 180
    .line 181
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    :cond_b
    add-int/lit8 v9, v9, 0x2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    if-nez v10, :cond_8

    .line 187
    .line 188
    iget-wide v9, v8, Ljava9/util/concurrent/q;->a:J

    .line 189
    .line 190
    cmp-long v1, v9, v4

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    const/16 v1, 0x7fff

    .line 196
    .line 197
    if-ge v6, v1, :cond_f

    .line 198
    .line 199
    iget v1, v8, Ljava9/util/concurrent/q;->e:I

    .line 200
    .line 201
    ushr-int/lit8 v1, v1, 0x10

    .line 202
    .line 203
    if-lt v2, v1, :cond_e

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    const/4 v9, 0x0

    .line 207
    goto :goto_6

    .line 208
    :cond_f
    :goto_4
    if-ge v7, v0, :cond_10

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    return v9

    .line 215
    :cond_10
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 216
    .line 217
    const-string v1, "Thread limit exceeded replacing blocked worker"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :goto_5
    return v9

    .line 224
    :goto_6
    const-wide v0, 0x100000000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    add-long/2addr v0, v4

    .line 230
    const-wide v2, 0xffff00000000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v0, v2

    .line 236
    const-wide v2, -0xffff00000001L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v2, v4

    .line 242
    or-long v6, v0, v2

    .line 243
    .line 244
    sget-object v0, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 245
    .line 246
    sget-wide v2, Ljava9/util/concurrent/q;->q:J

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Ljava9/util/concurrent/q;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    :cond_11
    return v9
.end method

.method public final w(Ljava9/util/concurrent/ForkJoinTask;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava9/util/concurrent/w;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    and-int/2addr v0, v2

    .line 15
    and-int/lit8 v0, v0, 0x7e

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava9/util/concurrent/p;->l(Ljava9/util/concurrent/ForkJoinTask;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    return v3
.end method

.method public final x(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    :goto_0
    iget v5, v7, Ljava9/util/concurrent/q;->f:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    and-int v1, v5, v0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v1, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    .line 15
    .line 16
    if-ne v7, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v3, Ljava9/util/concurrent/q;->r:J

    .line 22
    .line 23
    or-int v6, v5, v0

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v8

    .line 32
    :cond_2
    :goto_2
    iget v0, v7, Ljava9/util/concurrent/q;->f:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    and-int v2, v0, v1

    .line 37
    .line 38
    const v9, 0xffff

    .line 39
    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    const/16 v12, 0x20

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-nez v2, :cond_d

    .line 47
    .line 48
    if-nez p1, :cond_a

    .line 49
    .line 50
    :goto_3
    iget-wide v2, v7, Ljava9/util/concurrent/q;->a:J

    .line 51
    .line 52
    iget-object v4, v7, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 53
    .line 54
    and-int/2addr v0, v9

    .line 55
    const/16 v5, 0x30

    .line 56
    .line 57
    shr-long v14, v2, v5

    .line 58
    .line 59
    long-to-int v6, v14

    .line 60
    add-int/2addr v0, v6

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_3
    if-eqz v4, :cond_7

    .line 65
    .line 66
    move v0, v8

    .line 67
    :goto_4
    array-length v6, v4

    .line 68
    if-ge v0, v6, :cond_7

    .line 69
    .line 70
    aget-object v6, v4, v0

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iget v14, v6, Ljava9/util/concurrent/p;->e:I

    .line 75
    .line 76
    iget v15, v6, Ljava9/util/concurrent/p;->a:I

    .line 77
    .line 78
    iget v9, v6, Ljava9/util/concurrent/p;->d:I

    .line 79
    .line 80
    iget v8, v6, Ljava9/util/concurrent/p;->f:I

    .line 81
    .line 82
    iget v6, v6, Ljava9/util/concurrent/p;->g:I

    .line 83
    .line 84
    if-ne v8, v6, :cond_5

    .line 85
    .line 86
    and-int/lit8 v6, v9, 0x1

    .line 87
    .line 88
    if-ne v6, v13, :cond_4

    .line 89
    .line 90
    if-gez v14, :cond_5

    .line 91
    .line 92
    if-ltz v15, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    int-to-long v13, v14

    .line 96
    shl-long/2addr v13, v5

    .line 97
    int-to-long v5, v15

    .line 98
    shl-long/2addr v5, v12

    .line 99
    add-long/2addr v13, v5

    .line 100
    int-to-long v5, v8

    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    shl-long/2addr v5, v8

    .line 104
    add-long/2addr v13, v5

    .line 105
    int-to-long v5, v9

    .line 106
    add-long/2addr v13, v5

    .line 107
    add-long/2addr v13, v2

    .line 108
    move-wide v2, v13

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    :goto_5
    const/4 v13, 0x1

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    const/16 v5, 0x30

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const v9, 0xffff

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    const/4 v13, 0x0

    .line 123
    :goto_7
    iget v0, v7, Ljava9/util/concurrent/q;->f:I

    .line 124
    .line 125
    and-int v5, v0, v1

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    if-eqz v13, :cond_9

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    return v8

    .line 135
    :cond_9
    const/4 v8, 0x0

    .line 136
    iget-object v5, v7, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 137
    .line 138
    if-ne v5, v4, :cond_c

    .line 139
    .line 140
    cmp-long v4, v10, v2

    .line 141
    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    :cond_a
    :goto_8
    move v5, v0

    .line 145
    goto :goto_9

    .line 146
    :cond_b
    move-wide v10, v2

    .line 147
    :cond_c
    const v9, 0xffff

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    goto :goto_3

    .line 152
    :goto_9
    and-int v0, v5, v1

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    sget-object v0, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 157
    .line 158
    sget-wide v3, Ljava9/util/concurrent/q;->r:J

    .line 159
    .line 160
    or-int v6, v5, v1

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    move-object/from16 v2, p0

    .line 164
    .line 165
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_d
    :goto_a
    iget v0, v7, Ljava9/util/concurrent/q;->f:I

    .line 171
    .line 172
    const/high16 v1, 0x80000

    .line 173
    .line 174
    and-int/2addr v0, v1

    .line 175
    if-nez v0, :cond_14

    .line 176
    .line 177
    move-wide v2, v10

    .line 178
    :goto_b
    iget-wide v4, v7, Ljava9/util/concurrent/q;->a:J

    .line 179
    .line 180
    iget-object v0, v7, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    move v6, v8

    .line 185
    :goto_c
    array-length v9, v0

    .line 186
    if-ge v6, v9, :cond_10

    .line 187
    .line 188
    aget-object v9, v0, v6

    .line 189
    .line 190
    if-eqz v9, :cond_f

    .line 191
    .line 192
    iget-object v13, v9, Ljava9/util/concurrent/p;->j:Ljava9/util/concurrent/t;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava9/util/concurrent/p;->a()V

    .line 195
    .line 196
    .line 197
    if-eqz v13, :cond_e

    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    :catchall_0
    :cond_e
    iget v13, v9, Ljava9/util/concurrent/p;->a:I

    .line 203
    .line 204
    int-to-long v13, v13

    .line 205
    shl-long/2addr v13, v12

    .line 206
    iget v9, v9, Ljava9/util/concurrent/p;->f:I

    .line 207
    .line 208
    int-to-long v8, v9

    .line 209
    add-long/2addr v13, v8

    .line 210
    add-long/2addr v13, v4

    .line 211
    move-wide v4, v13

    .line 212
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    goto :goto_c

    .line 216
    :cond_10
    iget v6, v7, Ljava9/util/concurrent/q;->f:I

    .line 217
    .line 218
    and-int v8, v6, v1

    .line 219
    .line 220
    if-nez v8, :cond_13

    .line 221
    .line 222
    iget-object v9, v7, Ljava9/util/concurrent/q;->g:[Ljava9/util/concurrent/p;

    .line 223
    .line 224
    if-ne v9, v0, :cond_12

    .line 225
    .line 226
    cmp-long v0, v2, v4

    .line 227
    .line 228
    if-nez v0, :cond_11

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_11
    move-wide v2, v4

    .line 232
    :cond_12
    const/4 v8, 0x0

    .line 233
    goto :goto_b

    .line 234
    :cond_13
    :goto_d
    if-eqz v8, :cond_15

    .line 235
    .line 236
    :cond_14
    :goto_e
    const/4 v0, 0x1

    .line 237
    goto :goto_f

    .line 238
    :cond_15
    const v0, 0xffff

    .line 239
    .line 240
    .line 241
    and-int v2, v6, v0

    .line 242
    .line 243
    iget-wide v3, v7, Ljava9/util/concurrent/q;->a:J

    .line 244
    .line 245
    ushr-long/2addr v3, v12

    .line 246
    long-to-int v3, v3

    .line 247
    int-to-short v3, v3

    .line 248
    add-int/2addr v2, v3

    .line 249
    if-lez v2, :cond_16

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_16
    sget-object v2, Ljava9/util/concurrent/q;->p:Lsun/misc/Unsafe;

    .line 253
    .line 254
    sget-wide v3, Ljava9/util/concurrent/q;->r:J

    .line 255
    .line 256
    or-int v8, v6, v1

    .line 257
    .line 258
    move-object v1, v2

    .line 259
    move-object/from16 v2, p0

    .line 260
    .line 261
    move v5, v6

    .line 262
    move v6, v8

    .line 263
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_17

    .line 268
    .line 269
    monitor-enter p0

    .line 270
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 271
    .line 272
    .line 273
    monitor-exit p0

    .line 274
    goto :goto_e

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    throw v0

    .line 278
    :cond_17
    const/4 v8, 0x0

    .line 279
    goto :goto_a

    .line 280
    :goto_f
    return v0
.end method
