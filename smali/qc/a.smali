.class public final synthetic Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/a0;
.implements Lbs/a;
.implements Las/i;
.implements Lgx/a;
.implements Lnt/b;
.implements Lio/sentry/util/a;
.implements Lio/sentry/t1;
.implements Lio/sentry/u1;
.implements Lio/sentry/a2;
.implements Lj/z3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqc/a;->a:I

    iput-object p2, p0, Lqc/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqc/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqc/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqc/a;->a:I

    iput-object p1, p0, Lqc/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqc/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqc/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/f3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/d2;

    .line 4
    .line 5
    iget-object v1, p0, Lqc/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/n2;

    .line 8
    .line 9
    iget-object v2, p0, Lqc/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/u;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/n2;->d()Lio/sentry/protocol/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v5

    .line 36
    :goto_1
    sget-object v6, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    .line 37
    .line 38
    if-eq v6, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/n2;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    :cond_2
    move v3, v4

    .line 47
    :cond_3
    iget-object v4, v1, Lio/sentry/c2;->d:Lio/sentry/protocol/l;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v4, v4, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const-string v6, "user-agent"

    .line 56
    .line 57
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v1, v1, Lio/sentry/c2;->d:Lio/sentry/protocol/l;

    .line 64
    .line 65
    iget-object v1, v1, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v1, v5

    .line 75
    :goto_2
    invoke-static {v2}, Lju/n;->B(Lio/sentry/u;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v4, v2, Lio/sentry/hints/a;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    check-cast v2, Lio/sentry/hints/a;

    .line 84
    .line 85
    invoke-interface {v2}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v0, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v0, v1, v3, v5}, Lio/sentry/f3;->c(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p1, Lio/sentry/f3;->g:Lio/sentry/Session$State;

    .line 98
    .line 99
    sget-object v1, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    invoke-static {}, Leu/a;->o()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lio/sentry/f3;->b(Ljava/util/Date;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object p1, v0, Lio/sentry/d2;->a:Lio/sentry/z2;

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 118
    .line 119
    const-string v1, "Session is null on scope.withSession"

    .line 120
    .line 121
    new-array v2, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/q;

    .line 4
    .line 5
    iget-object v1, p0, Lqc/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v2, p0, Lqc/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    check-cast p1, Lio/sentry/hints/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v3}, Lio/sentry/hints/f;->c(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lio/sentry/q;->e:Lio/sentry/f0;

    .line 33
    .line 34
    const-string v3, "File \'%s\' won\'t retry."

    .line 35
    .line 36
    invoke-interface {v0, p1, v1, v3, v2}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "PRAGMA page_size"

    .line 9
    .line 10
    const-string v4, "PRAGMA page_count"

    .line 11
    .line 12
    iget v5, v0, Lqc/a;->a:I

    .line 13
    .line 14
    const-string v6, "bytes"

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    iget-object v8, v0, Lqc/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lqc/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lqc/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    check-cast v10, Las/k;

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v9, Ljava/util/Map;

    .line 31
    .line 32
    check-cast v8, Ll5/n;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Landroid/database/Cursor;

    .line 37
    .line 38
    sget-object v5, Las/k;->f:Lrr/c;

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sget-object v11, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 58
    .line 59
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-ne v6, v13, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 67
    .line 68
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-ne v6, v14, :cond_1

    .line 73
    .line 74
    :goto_1
    move-object v11, v13

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 77
    .line 78
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v6, v14, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 86
    .line 87
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-ne v6, v14, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 95
    .line 96
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-ne v6, v14, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 104
    .line 105
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-ne v6, v14, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v13, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ne v6, v14, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v13, "SQLiteEventStore"

    .line 126
    .line 127
    const-string v14, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 128
    .line 129
    invoke-static {v6, v13, v14}, Lp10/e;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/util/List;

    .line 155
    .line 156
    sget v6, Lxr/c;->c:I

    .line 157
    .line 158
    new-instance v6, Ll3/c;

    .line 159
    .line 160
    invoke-direct {v6, v7}, Ll3/c;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v11, v6, Ll3/c;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-wide v13, v6, Ll3/c;->b:J

    .line 166
    .line 167
    new-instance v11, Lxr/c;

    .line 168
    .line 169
    iget-wide v13, v6, Ll3/c;->b:J

    .line 170
    .line 171
    iget-object v6, v6, Ll3/c;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 174
    .line 175
    invoke-direct {v11, v13, v14, v6}, Lxr/c;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/util/Map$Entry;

    .line 202
    .line 203
    sget v6, Lxr/d;->c:I

    .line 204
    .line 205
    new-instance v6, Ll5/e;

    .line 206
    .line 207
    const/16 v7, 0x8

    .line 208
    .line 209
    invoke-direct {v6, v7}, Ll5/e;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    iput-object v7, v6, Ll5/e;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    iput-object v5, v6, Ll5/e;->c:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v5, Lxr/d;

    .line 229
    .line 230
    iget-object v7, v6, Ll5/e;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, v6, Ll5/e;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-direct {v5, v7, v6}, Lxr/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v8, Ll5/n;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    iget-object v2, v10, Las/k;->b:Lcs/a;

    .line 254
    .line 255
    check-cast v2, Lcs/c;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcs/c;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    new-instance v2, Las/h;

    .line 262
    .line 263
    invoke-direct {v2, v5, v6, v1}, Las/h;-><init>(JI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v2}, Las/k;->g(Las/i;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lxr/f;

    .line 271
    .line 272
    iput-object v2, v8, Ll5/n;->b:Ljava/lang/Object;

    .line 273
    .line 274
    sget v2, Lxr/b;->b:I

    .line 275
    .line 276
    new-instance v2, Lo6/n;

    .line 277
    .line 278
    const/16 v5, 0xb

    .line 279
    .line 280
    invoke-direct {v2, v5}, Lo6/n;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Landroidx/emoji2/text/z;

    .line 284
    .line 285
    invoke-direct {v5, v12, v1}, Landroidx/emoji2/text/z;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Las/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-virtual {v10}, Las/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    mul-long/2addr v3, v6

    .line 313
    iput-wide v3, v5, Landroidx/emoji2/text/z;->b:J

    .line 314
    .line 315
    sget-object v1, Las/a;->f:Las/a;

    .line 316
    .line 317
    iget-wide v6, v1, Las/a;->a:J

    .line 318
    .line 319
    iput-wide v6, v5, Landroidx/emoji2/text/z;->c:J

    .line 320
    .line 321
    new-instance v1, Lxr/e;

    .line 322
    .line 323
    invoke-direct {v1, v3, v4, v6, v7}, Lxr/e;-><init>(JJ)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v2, Lo6/n;->b:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v1, Lxr/b;

    .line 329
    .line 330
    iget-object v2, v2, Lo6/n;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lxr/e;

    .line 333
    .line 334
    invoke-direct {v1, v2}, Lxr/b;-><init>(Lxr/e;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v8, Ll5/n;->d:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, v10, Las/k;->e:Ly40/a;

    .line 340
    .line 341
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    iput-object v1, v8, Ll5/n;->e:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v1, Lxr/a;

    .line 350
    .line 351
    iget-object v2, v8, Ll5/n;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lxr/f;

    .line 354
    .line 355
    iget-object v3, v8, Ll5/n;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v4, v8, Ll5/n;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lxr/b;

    .line 366
    .line 367
    iget-object v5, v8, Ll5/n;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v1, v2, v3, v4, v5}, Lxr/a;-><init>(Lxr/f;Ljava/util/List;Lxr/b;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_0
    check-cast v9, Ljava/util/List;

    .line 376
    .line 377
    check-cast v8, Lur/j;

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    check-cast v2, Landroid/database/Cursor;

    .line 382
    .line 383
    sget-object v3, Las/k;->f:Lrr/c;

    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_10

    .line 393
    .line 394
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    const/4 v5, 0x7

    .line 399
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_a

    .line 404
    .line 405
    move v5, v12

    .line 406
    goto :goto_5

    .line 407
    :cond_a
    move v5, v1

    .line 408
    :goto_5
    new-instance v13, Lbw/b;

    .line 409
    .line 410
    const/4 v14, 0x5

    .line 411
    invoke-direct {v13, v14}, Lbw/b;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v15, Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v15, v13, Lbw/b;->g:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    if-eqz v15, :cond_f

    .line 426
    .line 427
    iput-object v15, v13, Lbw/b;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v15

    .line 433
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    iput-object v15, v13, Lbw/b;->e:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v15, 0x3

    .line 440
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v15

    .line 444
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    iput-object v15, v13, Lbw/b;->f:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v15, 0x4

    .line 451
    if-eqz v5, :cond_c

    .line 452
    .line 453
    new-instance v5, Lur/m;

    .line 454
    .line 455
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    if-nez v15, :cond_b

    .line 460
    .line 461
    sget-object v15, Las/k;->f:Lrr/c;

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_b
    new-instance v12, Lrr/c;

    .line 465
    .line 466
    invoke-direct {v12, v15}, Lrr/c;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v15, v12

    .line 470
    :goto_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-direct {v5, v15, v12}, Lur/m;-><init>(Lrr/c;[B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v5}, Lbw/b;->F(Lur/m;)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_c
    new-instance v5, Lur/m;

    .line 482
    .line 483
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    if-nez v12, :cond_d

    .line 488
    .line 489
    sget-object v12, Las/k;->f:Lrr/c;

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_d
    new-instance v14, Lrr/c;

    .line 493
    .line 494
    invoke-direct {v14, v12}, Lrr/c;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object v12, v14

    .line 498
    :goto_7
    invoke-virtual {v10}, Las/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    const-string v18, "event_payloads"

    .line 503
    .line 504
    filled-new-array {v6}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v19

    .line 508
    const-string v20, "event_id = ?"

    .line 509
    .line 510
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    filled-new-array {v14}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v21

    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const-string v24, "sequence_num"

    .line 523
    .line 524
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    new-instance v15, Lbx/n;

    .line 529
    .line 530
    const/16 v1, 0xc

    .line 531
    .line 532
    invoke-direct {v15, v1}, Lbx/n;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v14, v15}, Las/k;->l(Landroid/database/Cursor;Las/i;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, [B

    .line 540
    .line 541
    invoke-direct {v5, v12, v1}, Lur/m;-><init>(Lrr/c;[B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v5}, Lbw/b;->F(Lur/m;)V

    .line 545
    .line 546
    .line 547
    :goto_8
    const/4 v1, 0x6

    .line 548
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-nez v5, :cond_e

    .line 553
    .line 554
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v13, Lbw/b;->c:Ljava/lang/Object;

    .line 563
    .line 564
    :cond_e
    invoke-virtual {v13}, Lbw/b;->g()Lur/i;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v5, Las/b;

    .line 569
    .line 570
    invoke-direct {v5, v3, v4, v8, v1}, Las/b;-><init>(JLur/j;Lur/i;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    const/4 v12, 0x1

    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 581
    .line 582
    const-string v2, "Null transportName"

    .line 583
    .line 584
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_10
    return-object v11

    .line 589
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 590
    .line 591
    check-cast v9, Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 596
    .line 597
    sget-object v2, Las/k;->f:Lrr/c;

    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    new-instance v3, Las/g;

    .line 614
    .line 615
    invoke-direct {v3, v10, v7}, Las/g;-><init>(Las/k;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v3}, Las/k;->l(Landroid/database/Cursor;Las/i;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 628
    .line 629
    .line 630
    return-object v11

    .line 631
    :pswitch_2
    check-cast v9, Lur/i;

    .line 632
    .line 633
    check-cast v8, Lur/j;

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 638
    .line 639
    sget-object v5, Las/k;->f:Lrr/c;

    .line 640
    .line 641
    invoke-virtual {v10}, Las/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    invoke-virtual {v10}, Las/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 662
    .line 663
    .line 664
    move-result-wide v12

    .line 665
    mul-long/2addr v12, v4

    .line 666
    iget-object v3, v10, Las/k;->d:Las/a;

    .line 667
    .line 668
    iget-wide v4, v3, Las/a;->a:J

    .line 669
    .line 670
    cmp-long v4, v12, v4

    .line 671
    .line 672
    if-ltz v4, :cond_11

    .line 673
    .line 674
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 675
    .line 676
    iget-object v2, v9, Lur/i;->a:Ljava/lang/String;

    .line 677
    .line 678
    new-instance v3, Ls2/j;

    .line 679
    .line 680
    const-wide/16 v4, 0x1

    .line 681
    .line 682
    invoke-direct {v3, v4, v5, v2, v1}, Ls2/j;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v3}, Las/k;->g(Las/i;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const-wide/16 v1, -0x1

    .line 689
    .line 690
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    goto/16 :goto_e

    .line 695
    .line 696
    :cond_11
    invoke-static {v1, v8}, Las/k;->b(Landroid/database/sqlite/SQLiteDatabase;Lur/j;)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    if-eqz v4, :cond_12

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v4

    .line 706
    goto :goto_9

    .line 707
    :cond_12
    new-instance v4, Landroid/content/ContentValues;

    .line 708
    .line 709
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 710
    .line 711
    .line 712
    const-string v5, "backend_name"

    .line 713
    .line 714
    iget-object v7, v8, Lur/j;->a:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v5, v8, Lur/j;->c:Lcom/google/android/datatransport/Priority;

    .line 720
    .line 721
    invoke-static {v5}, Lds/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const-string v7, "priority"

    .line 730
    .line 731
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 732
    .line 733
    .line 734
    const-string v5, "next_request_ms"

    .line 735
    .line 736
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 737
    .line 738
    .line 739
    iget-object v5, v8, Lur/j;->b:[B

    .line 740
    .line 741
    if-eqz v5, :cond_13

    .line 742
    .line 743
    const/4 v7, 0x0

    .line 744
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const-string v7, "extras"

    .line 749
    .line 750
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_13
    const-string v5, "transport_contexts"

    .line 754
    .line 755
    invoke-virtual {v1, v5, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    :goto_9
    iget-object v7, v9, Lur/i;->c:Lur/m;

    .line 760
    .line 761
    iget-object v7, v7, Lur/m;->b:[B

    .line 762
    .line 763
    array-length v8, v7

    .line 764
    iget v3, v3, Las/a;->e:I

    .line 765
    .line 766
    if-gt v8, v3, :cond_14

    .line 767
    .line 768
    const/4 v8, 0x1

    .line 769
    goto :goto_a

    .line 770
    :cond_14
    const/4 v8, 0x0

    .line 771
    :goto_a
    new-instance v10, Landroid/content/ContentValues;

    .line 772
    .line 773
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v12, "context_id"

    .line 777
    .line 778
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v10, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 783
    .line 784
    .line 785
    const-string v4, "transport_name"

    .line 786
    .line 787
    iget-object v5, v9, Lur/i;->a:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-wide v4, v9, Lur/i;->d:J

    .line 793
    .line 794
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const-string v5, "timestamp_ms"

    .line 799
    .line 800
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 801
    .line 802
    .line 803
    iget-wide v4, v9, Lur/i;->e:J

    .line 804
    .line 805
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const-string v5, "uptime_ms"

    .line 810
    .line 811
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v9, Lur/i;->c:Lur/m;

    .line 815
    .line 816
    iget-object v4, v4, Lur/m;->a:Lrr/c;

    .line 817
    .line 818
    iget-object v4, v4, Lrr/c;->a:Ljava/lang/String;

    .line 819
    .line 820
    const-string v5, "payload_encoding"

    .line 821
    .line 822
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string v4, "code"

    .line 826
    .line 827
    iget-object v5, v9, Lur/i;->b:Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    .line 831
    .line 832
    const-string v4, "num_attempts"

    .line 833
    .line 834
    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 835
    .line 836
    .line 837
    const-string v2, "inline"

    .line 838
    .line 839
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 844
    .line 845
    .line 846
    if-eqz v8, :cond_15

    .line 847
    .line 848
    move-object v2, v7

    .line 849
    goto :goto_b

    .line 850
    :cond_15
    const/4 v2, 0x0

    .line 851
    new-array v2, v2, [B

    .line 852
    .line 853
    :goto_b
    const-string v4, "payload"

    .line 854
    .line 855
    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 856
    .line 857
    .line 858
    const-string v2, "events"

    .line 859
    .line 860
    invoke-virtual {v1, v2, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 861
    .line 862
    .line 863
    move-result-wide v4

    .line 864
    const-string v2, "event_id"

    .line 865
    .line 866
    if-nez v8, :cond_16

    .line 867
    .line 868
    array-length v8, v7

    .line 869
    int-to-double v12, v8

    .line 870
    int-to-double v14, v3

    .line 871
    div-double/2addr v12, v14

    .line 872
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 873
    .line 874
    .line 875
    move-result-wide v12

    .line 876
    double-to-int v8, v12

    .line 877
    const/4 v12, 0x1

    .line 878
    :goto_c
    if-gt v12, v8, :cond_16

    .line 879
    .line 880
    add-int/lit8 v10, v12, -0x1

    .line 881
    .line 882
    mul-int/2addr v10, v3

    .line 883
    mul-int v13, v12, v3

    .line 884
    .line 885
    array-length v14, v7

    .line 886
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 887
    .line 888
    .line 889
    move-result v13

    .line 890
    invoke-static {v7, v10, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    new-instance v13, Landroid/content/ContentValues;

    .line 895
    .line 896
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    invoke-virtual {v13, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904
    .line 905
    .line 906
    const-string v14, "sequence_num"

    .line 907
    .line 908
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v13, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 916
    .line 917
    .line 918
    const-string v10, "event_payloads"

    .line 919
    .line 920
    invoke-virtual {v1, v10, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 921
    .line 922
    .line 923
    add-int/lit8 v12, v12, 0x1

    .line 924
    .line 925
    goto :goto_c

    .line 926
    :cond_16
    iget-object v3, v9, Lur/i;->f:Ljava/util/Map;

    .line 927
    .line 928
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_17

    .line 945
    .line 946
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Ljava/util/Map$Entry;

    .line 951
    .line 952
    new-instance v7, Landroid/content/ContentValues;

    .line 953
    .line 954
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    check-cast v8, Ljava/lang/String;

    .line 969
    .line 970
    const-string v9, "name"

    .line 971
    .line 972
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    check-cast v6, Ljava/lang/String;

    .line 980
    .line 981
    const-string v8, "value"

    .line 982
    .line 983
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string v6, "event_metadata"

    .line 987
    .line 988
    invoke-virtual {v1, v6, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 989
    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    :goto_e
    return-object v1

    .line 997
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/sentry/l0;)V
    .locals 5

    .line 1
    iget v0, p0, Lqc/a;->a:I

    .line 2
    .line 3
    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 4
    .line 5
    iget-object v2, p0, Lqc/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqc/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lqc/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lio/sentry/android/core/internal/gestures/c;

    .line 15
    .line 16
    check-cast v3, Lio/sentry/v1;

    .line 17
    .line 18
    check-cast v2, Lio/sentry/l0;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lio/sentry/v1;->b(Lio/sentry/l0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v4, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 36
    .line 37
    invoke-interface {v2}, Lio/sentry/l0;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast v4, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 50
    .line 51
    check-cast v3, Lio/sentry/v1;

    .line 52
    .line 53
    check-cast v2, Lio/sentry/l0;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lio/sentry/v1;->b(Lio/sentry/l0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p1, v4, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 73
    .line 74
    invoke-interface {v2}, Lio/sentry/l0;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/f0;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgx/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lqc/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lqc/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lnv/b;

    .line 12
    .line 13
    iget-object v3, v0, Lbx/i0;->b:Lnv/a;

    .line 14
    .line 15
    sget-object v4, Lbx/i0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p1}, Lgx/c;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnv/d;

    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lnv/d;->f(Ljava/lang/String;Lnv/b;)Lnv/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lbx/i0;->b:Lnv/a;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, v0, Lbx/i0;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lbx/i0;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lnv/a;->a(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lbx/i0;->a:Ljava/util/HashSet;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    :goto_1
    return-void

    .line 58
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final d(Lio/sentry/z2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc/a;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/f0;

    iget-object v1, p0, Lqc/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqc/a;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/a2;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/r0;->a(Lio/sentry/f0;Landroid/content/Context;Lio/sentry/a2;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public final e(Lf40/y;)V
    .locals 9

    .line 1
    iget v0, p0, Lqc/a;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lqc/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqc/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lqc/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "$data"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "$uuid"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;->b()Lv60/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/c;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Ljava/io/Serializable;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v4, v5, v2}, Lcom/ertelecom/mydomru/chat/data/repository/socket/c;-><init>(Ljava/io/Serializable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lv60/c;->c(Ljava/util/Map;Lu60/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-interface {p1, v0}, Lf40/y;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast v4, Lretrofit2/t0;

    .line 60
    .line 61
    check-cast v3, Lqc/b;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "$response"

    .line 66
    .line 67
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lqc/b;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v1, "$documentId"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    sget v1, Lqc/b;->c:I

    .line 81
    .line 82
    iget-object v1, v4, Lretrofit2/t0;->a:Lokhttp3/q0;

    .line 83
    .line 84
    iget-object v1, v1, Lokhttp3/q0;->f:Lokhttp3/b0;

    .line 85
    .line 86
    const-string v5, "headers(...)"

    .line 87
    .line 88
    invoke-static {v1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroidx/compose/ui/node/z0;->a(Lokhttp3/b0;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, "/chat/"

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "/"

    .line 128
    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v1, "Can\'t create folder"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, Lf40/y;->onError(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "getDefault(...)"

    .line 177
    .line 178
    invoke-static {v6, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v6, "toLowerCase(...)"

    .line 186
    .line 187
    invoke-static {v1, v6}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lot/t;->l0(Ljava/io/File;)Ln60/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lot/t;->l(Ln60/e0;)Ln60/a0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v4, v4, Lretrofit2/t0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lokhttp3/s0;

    .line 204
    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    invoke-virtual {v4}, Lokhttp3/s0;->g()Ln60/k;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const/4 v4, 0x0

    .line 213
    :goto_1
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ln60/a0;->H(Ln60/g0;)J

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ln60/a0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    :try_start_2
    iget-object v1, v3, Lqc/b;->b:Lgd/a;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v1, "com.ertelecom.agent.fileprovider"

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, Ld1/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    .line 235
    .line 236
    :goto_2
    move-object v4, v0

    .line 237
    goto :goto_3

    .line 238
    :catch_2
    :try_start_3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    new-instance v0, Lkc/z;

    .line 255
    .line 256
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v3, v0

    .line 261
    invoke-direct/range {v3 .. v8}, Lkc/z;-><init>(Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0}, Lf40/y;->onSuccess(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v1, "Can\'t extract filename"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v0}, Lf40/y;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_5
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, v0}, Lf40/y;->onError(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyr/a;

    .line 4
    .line 5
    iget-object v1, p0, Lqc/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lur/j;

    .line 8
    .line 9
    iget-object v2, p0, Lqc/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lur/i;

    .line 12
    .line 13
    iget-object v3, v0, Lyr/a;->d:Las/d;

    .line 14
    .line 15
    check-cast v3, Las/k;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lur/j;->c:Lcom/google/android/datatransport/Priority;

    .line 21
    .line 22
    iget-object v5, v2, Lur/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lur/j;->a:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "SQLiteEventStore"

    .line 31
    .line 32
    invoke-static {v5}, Lp10/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const-string v7, "Storing event with priority=%s, name=%s for destination %s"

    .line 44
    .line 45
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v4, Lqc/a;

    .line 53
    .line 54
    invoke-direct {v4, v3, v6, v2, v1}, Lqc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Las/k;->g(Las/i;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x1

    .line 68
    .line 69
    cmp-long v5, v3, v5

    .line 70
    .line 71
    if-gez v5, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v5, Las/b;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4, v1, v2}, Las/b;-><init>(JLur/j;Lur/i;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v0, Lyr/a;->a:Lzr/k;

    .line 80
    .line 81
    check-cast v0, Lzr/d;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v0, v1, v3, v2}, Lzr/d;->a(Lur/j;IZ)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method

.method public final l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p1, p0, Lqc/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lqc/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqc/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lqc/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ldy/m;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    sget-object p1, Ldy/m;->p:[I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 30
    .line 31
    const-string v0, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 53
    .line 54
    const-string v1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 70
    .line 71
    iget-object v4, v2, Ldy/m;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v2, Ldy/m;->h:Ljv/g;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljv/g;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v5, Ljv/g;->c:Ljv/i;

    .line 79
    .line 80
    iget-object v5, v5, Ljv/i;->b:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v6, Ldy/m;->q:Ljava/util/regex/Pattern;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v5, p1

    .line 101
    :goto_0
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    .line 106
    .line 107
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    .line 113
    .line 114
    move-object p1, v3

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    :try_start_1
    const-string v3, "FirebaseRemoteConfig"

    .line 117
    .line 118
    const-string v4, "URL is malformed"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lhx/a;

    .line 134
    .line 135
    iget-object v1, v1, Lhx/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, p1, v0, v1}, Ldy/m;->h(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception p1

    .line 152
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 153
    .line 154
    const-string v1, "Failed to open HTTP stream connection"

    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    return-object p1

    .line 164
    :pswitch_0
    check-cast v2, Lcy/c;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_3

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ldy/f;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ldy/f;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v1, p1, Ldy/f;->c:Ljava/util/Date;

    .line 207
    .line 208
    iget-object v0, v0, Ldy/f;->c:Ljava/util/Date;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {p1}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    :goto_3
    iget-object v0, v2, Lcy/c;->d:Ldy/e;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ldy/e;->c(Ldy/f;)Lnt/p;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lcy/b;

    .line 231
    .line 232
    invoke-direct {v0, v2}, Lcy/b;-><init>(Lcy/c;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v2, Lcy/c;->b:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Lnt/p;->d(Ljava/util/concurrent/Executor;Lnt/b;)Lnt/p;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {p1}, Lq10/b;->n(Ljava/lang/Object;)Lnt/p;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_5
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v1, p0, Lqc/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lqc/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;

    .line 12
    .line 13
    sget-boolean v3, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 14
    .line 15
    const-string v3, "$selectImage"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "$images"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "this$0"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkc/z;

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v1, 0x7f0a02eb

    .line 51
    .line 52
    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->t()Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->h(Lkc/z;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v1, 0x7f0a0308

    .line 64
    .line 65
    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    iget-object p1, v0, Lkc/z;->a:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "requireContext(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/utils/android/file/a;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1
.end method
