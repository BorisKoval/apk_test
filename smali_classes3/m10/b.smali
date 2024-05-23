.class public abstract Lm10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lw10/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmu/d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmu/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm10/b;->a:Lw10/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/x;
    .locals 7

    .line 1
    new-instance v0, Lay/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lay/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Package manager required to locate emoji font provider"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ll5/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lay/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ll0/b;

    .line 18
    .line 19
    new-instance v3, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3}, Ll0/b;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    iget-object v5, v0, Lay/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ll0/b;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ll0/b;->f(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    and-int/2addr v5, v6

    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v3, v4

    .line 69
    :goto_0
    if-nez v3, :cond_2

    .line 70
    .line 71
    :goto_1
    move-object v0, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_0
    invoke-virtual {v0, v3, v1}, Lay/c;->A(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Lj/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    const-string v2, "emoji2.text.DefaultEmojiConfig"

    .line 82
    .line 83
    invoke-static {v2, v1, v4, v0}, Lhc/a;->a(Ljava/lang/String;Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v4, Landroidx/emoji2/text/x;

    .line 94
    .line 95
    new-instance v1, Landroidx/emoji2/text/w;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/w;-><init>(Landroid/content/Context;Lj/s;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v1}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/k;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-object v4
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lm10/b;->a:Lw10/a;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm10/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lm10/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lw10/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lm10/b;->a:Lw10/a;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm10/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lm10/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lw10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "log error : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "return default"

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UCS-"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f()Ljava/util/Set;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, [I

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lm10/b;->a:Lw10/a;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm10/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lm10/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lw10/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/nio/MappedByteBuffer;)Lb2/b;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/emoji2/text/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/y;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/y;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Landroidx/emoji2/text/y;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    const/16 v6, 0x64

    .line 26
    .line 27
    const-string v7, "Cannot read metadata."

    .line 28
    .line 29
    if-gt v5, v6, :cond_5

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    invoke-virtual {v1, v6}, Landroidx/emoji2/text/y;->d(I)V

    .line 33
    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_0
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide/16 v10, -0x1

    .line 42
    .line 43
    if-ge v6, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/y;->d(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    int-to-long v13, v13

    .line 57
    and-long/2addr v13, v8

    .line 58
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/y;->d(I)V

    .line 59
    .line 60
    .line 61
    const v15, 0x6d657461

    .line 62
    .line 63
    .line 64
    if-ne v15, v12, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide v13, v10

    .line 71
    :goto_1
    cmp-long v3, v13, v10

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v5, v3

    .line 80
    sub-long v5, v13, v5

    .line 81
    .line 82
    long-to-int v3, v5

    .line 83
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/y;->d(I)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/y;->d(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v5, v1

    .line 96
    and-long/2addr v5, v8

    .line 97
    :goto_2
    int-to-long v10, v2

    .line 98
    cmp-long v1, v10, v5

    .line 99
    .line 100
    if-gez v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-long v10, v3

    .line 111
    and-long/2addr v10, v8

    .line 112
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move-object v12, v4

    .line 117
    int-to-long v3, v3

    .line 118
    and-long/2addr v3, v8

    .line 119
    const v15, 0x456d6a69

    .line 120
    .line 121
    .line 122
    if-eq v15, v1, :cond_3

    .line 123
    .line 124
    const v15, 0x656d6a69

    .line 125
    .line 126
    .line 127
    if-ne v15, v1, :cond_2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    move-object v4, v12

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_3
    new-instance v1, Landroidx/emoji2/text/z;

    .line 135
    .line 136
    add-long/2addr v10, v13

    .line 137
    invoke-direct {v1, v10, v11, v3, v4}, Landroidx/emoji2/text/z;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    iget-wide v1, v1, Landroidx/emoji2/text/z;->b:J

    .line 141
    .line 142
    long-to-int v1, v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    new-instance v1, Lb2/b;

    .line 147
    .line 148
    invoke-direct {v1}, Lb2/c;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/2addr v3, v2

    .line 169
    iput-object v0, v1, Lb2/c;->b:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    iput v3, v1, Lb2/c;->a:I

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v3, v0

    .line 178
    iput v3, v1, Lb2/c;->c:I

    .line 179
    .line 180
    iget-object v0, v1, Lb2/c;->b:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v1, Lb2/c;->d:I

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 190
    .line 191
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 196
    .line 197
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
