.class public abstract Ljava9/util/concurrent/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Z

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:Landroidx/compose/ui/platform/m0;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Ljava/lang/Thread;

    .line 2
    .line 3
    sget-object v1, Ljava9/util/concurrent/x;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sput-object v1, Ljava9/util/concurrent/w;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    :try_start_0
    const-string v2, "com.ibm.misc.JarVersion"

    .line 8
    .line 9
    invoke-static {v2}, Ljava9/util/concurrent/w;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "java.class.version"

    .line 19
    .line 20
    const-string v6, "45"

    .line 21
    .line 22
    invoke-static {v2, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lt v6, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v6, "52"

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v5

    .line 49
    :goto_0
    const-string v6, "android.util.DisplayMetrics"

    .line 50
    .line 51
    invoke-static {v6}, Ljava9/util/concurrent/w;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    move v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v6, "org.robovm.rt.bro.Bro"

    .line 60
    .line 61
    invoke-static {v6}, Ljava9/util/concurrent/w;->c(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_1
    sput-boolean v6, Ljava9/util/concurrent/w;->b:Z

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    const-string v6, "threadLocals"

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sput-wide v6, Ljava9/util/concurrent/w;->c:J

    .line 80
    .line 81
    const-string v6, "inheritableThreadLocals"

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sput-wide v6, Ljava9/util/concurrent/w;->d:J

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const-string v2, "accessControlContext"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    const-string v2, "inheritedAccessControlContext"

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    sput-wide v6, Ljava9/util/concurrent/w;->e:J

    .line 112
    .line 113
    const-string v2, "contextClassLoader"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sput-wide v0, Ljava9/util/concurrent/w;->f:J

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    sput-wide v0, Ljava9/util/concurrent/w;->c:J

    .line 129
    .line 130
    sput-wide v0, Ljava9/util/concurrent/w;->d:J

    .line 131
    .line 132
    sput-wide v0, Ljava9/util/concurrent/w;->e:J

    .line 133
    .line 134
    sput-wide v0, Ljava9/util/concurrent/w;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    :goto_3
    new-instance v0, Landroidx/compose/ui/platform/m0;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Ljava9/util/concurrent/w;->g:Landroidx/compose/ui/platform/m0;

    .line 144
    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v0, Ljava9/util/concurrent/w;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    const/16 v2, 0x21

    .line 159
    .line 160
    ushr-long v8, v6, v2

    .line 161
    .line 162
    xor-long/2addr v6, v8

    .line 163
    const-wide v8, -0xae502812aa7333L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-long/2addr v6, v8

    .line 169
    ushr-long v10, v6, v2

    .line 170
    .line 171
    xor-long/2addr v6, v10

    .line 172
    const-wide v10, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-long/2addr v6, v10

    .line 178
    ushr-long v12, v6, v2

    .line 179
    .line 180
    xor-long/2addr v6, v12

    .line 181
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    ushr-long v14, v12, v2

    .line 186
    .line 187
    xor-long/2addr v12, v14

    .line 188
    mul-long/2addr v12, v8

    .line 189
    ushr-long v8, v12, v2

    .line 190
    .line 191
    xor-long/2addr v8, v12

    .line 192
    mul-long/2addr v8, v10

    .line 193
    ushr-long v10, v8, v2

    .line 194
    .line 195
    xor-long/2addr v8, v10

    .line 196
    xor-long/2addr v6, v8

    .line 197
    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Ljava9/util/concurrent/w;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    .line 202
    new-instance v0, Ljava9/util/concurrent/h;

    .line 203
    .line 204
    invoke-direct {v0, v4}, Ljava9/util/concurrent/h;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-static {v1}, Ljava/security/SecureRandom;->getSeed(I)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aget-byte v2, v0, v5

    .line 224
    .line 225
    int-to-long v4, v2

    .line 226
    const-wide/16 v6, 0xff

    .line 227
    .line 228
    and-long/2addr v4, v6

    .line 229
    :goto_4
    if-ge v3, v1, :cond_4

    .line 230
    .line 231
    shl-long/2addr v4, v1

    .line 232
    aget-byte v2, v0, v3

    .line 233
    .line 234
    int-to-long v8, v2

    .line 235
    and-long/2addr v8, v6

    .line 236
    or-long/2addr v4, v8

    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    sget-object v0, Ljava9/util/concurrent/w;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 241
    .line 242
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 243
    .line 244
    .line 245
    :cond_5
    return-void

    .line 246
    :goto_5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v1
.end method

.method public static final a(Ljava/lang/Thread;)V
    .locals 4

    .line 1
    sget-boolean v0, Ljava9/util/concurrent/w;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Ljava9/util/concurrent/w;->c:J

    .line 6
    .line 7
    sget-object v2, Ljava9/util/concurrent/w;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, p0, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-wide v0, Ljava9/util/concurrent/w;->d:J

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget-object v0, Ljava9/util/concurrent/w;->g:Landroidx/compose/ui/platform/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava9/util/concurrent/v;

    .line 8
    .line 9
    iget v0, v0, Ljava9/util/concurrent/v;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljava9/util/concurrent/w;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public static final d()I
    .locals 6

    .line 1
    sget-object v0, Ljava9/util/concurrent/w;->g:Landroidx/compose/ui/platform/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava9/util/concurrent/v;

    .line 8
    .line 9
    iget v1, v1, Ljava9/util/concurrent/v;->b:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v2, v1, 0xd

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    ushr-int/lit8 v2, v1, 0x11

    .line 17
    .line 18
    xor-int/2addr v1, v2

    .line 19
    shl-int/lit8 v2, v1, 0x5

    .line 20
    .line 21
    xor-int/2addr v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava9/util/concurrent/w;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/16 v3, 0x21

    .line 35
    .line 36
    ushr-long v4, v1, v3

    .line 37
    .line 38
    xor-long/2addr v1, v4

    .line 39
    const-wide v4, -0xae502812aa7333L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long/2addr v1, v4

    .line 45
    ushr-long v3, v1, v3

    .line 46
    .line 47
    xor-long/2addr v1, v3

    .line 48
    const-wide v3, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v1, v3

    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    ushr-long/2addr v1, v3

    .line 57
    long-to-int v1, v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava9/util/concurrent/v;

    .line 66
    .line 67
    iput v1, v0, Ljava9/util/concurrent/v;->b:I

    .line 68
    .line 69
    return v1
.end method

.method public static final e(Ljava/lang/Thread;Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    sget-boolean v0, Ljava9/util/concurrent/w;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava9/util/concurrent/w;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v1, Ljava9/util/concurrent/w;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/Thread;Ljava/security/AccessControlContext;)V
    .locals 3

    .line 1
    sget-boolean v0, Ljava9/util/concurrent/w;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava9/util/concurrent/w;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v1, Ljava9/util/concurrent/w;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
