.class public final Landroidx/compose/ui/graphics/vector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->a:I

    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Landroidx/compose/ui/graphics/vector/a;->a:I

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 2
    new-instance p1, Lb0/c;

    invoke-direct {p1}, Lb0/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->g:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lo70/b;

    invoke-direct {p1}, Lo70/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Ldy/f;->h:Ljava/util/Date;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lo70/a;

    invoke-direct {p1}, Lo70/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Lo70/b;

    invoke-direct {p1}, Lo70/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 9
    new-instance p1, Lo70/a;

    invoke-direct {p1}, Lo70/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/k0;Ljava/io/File;Lio/sentry/z2;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/vector/a;->a:I

    .line 11
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/graphics/vector/a;->e:Ljava/lang/Object;

    .line 12
    new-instance p1, Lio/sentry/b3;

    invoke-direct {p1, p3}, Lio/sentry/b3;-><init>(Lio/sentry/z2;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/a;->g:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lio/sentry/p2;->m()Lio/sentry/p2;

    move-result-object p1

    const-string p2, "FileIO"

    invoke-virtual {p1, p2}, Lio/sentry/p2;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ldy/f;
    .locals 9

    .line 1
    new-instance v8, Ldy/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lo70/b;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/Date;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lo70/a;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lo70/b;

    .line 22
    .line 23
    iget-wide v5, p0, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lo70/a;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Ldy/f;-><init>(Lo70/b;Ljava/util/Date;Lo70/a;Lo70/b;JLo70/a;)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method public final b(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->c()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/sentry/k0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/sentry/k0;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/a;->c()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/k0;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 8
    .line 9
    sget-object v2, Lio/sentry/util/f;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-wide/16 v2, -0x3e8

    .line 12
    .line 13
    cmp-long v2, v2, v0

    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    cmp-long v2, v0, v3

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " B"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v2, Ljava/text/StringCharacterIterator;

    .line 42
    .line 43
    const-string v5, "kMGTPE"

    .line 44
    .line 45
    invoke-direct {v2, v5}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-wide/32 v5, -0xf420e

    .line 49
    .line 50
    .line 51
    cmp-long v5, v0, v5

    .line 52
    .line 53
    if-lez v5, :cond_6

    .line 54
    .line 55
    const-wide/32 v5, 0xf420e

    .line 56
    .line 57
    .line 58
    cmp-long v5, v0, v5

    .line 59
    .line 60
    if-ltz v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    long-to-double v0, v0

    .line 67
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v0, v4

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->current()C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "%.1f %cB"

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/io/File;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " ("

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ")"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lio/sentry/k0;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lio/sentry/k0;->q(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-boolean v0, Lio/sentry/util/e;->a:Z

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lio/sentry/z2;

    .line 148
    .line 149
    invoke-virtual {v0}, Lio/sentry/z2;->isSendDefaultPii()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lio/sentry/k0;

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "file.path"

    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lio/sentry/k0;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lio/sentry/k0;->q(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lio/sentry/k0;

    .line 183
    .line 184
    iget-wide v1, p0, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "file.size"

    .line 191
    .line 192
    invoke-interface {v0, v1, v2}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/sentry/z2;

    .line 198
    .line 199
    invoke-virtual {v0}, Lio/sentry/z2;->getMainThreadChecker()Lio/sentry/util/thread/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lio/sentry/k0;

    .line 210
    .line 211
    const-string v2, "blocked_main_thread"

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v1, v3, v2}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lio/sentry/k0;

    .line 225
    .line 226
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/a;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lio/sentry/b3;

    .line 229
    .line 230
    invoke-virtual {v1}, Lio/sentry/b3;->a()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "call_stack"

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Lio/sentry/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lio/sentry/k0;

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lio/sentry/SpanStatus;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    :goto_3
    div-long/2addr v0, v3

    .line 252
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->next()C

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    :goto_4
    return-void
.end method

.method public final d(Lio/sentry/instrumentation/file/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/sentry/instrumentation/file/a;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 20
    .line 21
    int-to-long v3, v0

    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/a;->b:J

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object p1

    .line 51
    :goto_1
    sget-object v0, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/sentry/k0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-class v0, Landroidx/compose/ui/graphics/vector/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lw60/a;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "%s@%x[transport=%s,cause=%s,action=%s]"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
