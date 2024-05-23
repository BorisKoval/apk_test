.class public final synthetic Lbx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/e;
.implements Li40/f;
.implements Lrr/f;
.implements Las/i;
.implements Luu/z;
.implements Lay/e;
.implements Lqv/e;
.implements Lgx/a;
.implements Lzv/a;
.implements Lo2/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbx/n;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbx/n;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbx/n;->a:I

    .line 2
    .line 3
    const-string v1, "FIAM.Headless"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Impression store read fail: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Leu/a;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Service fetch error: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Leu/a;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Lmy/o;

    .line 57
    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {p1}, Lmy/o;->A()Lcom/google/protobuf/q0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "Successfully fetched %d messages from backend"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Leu/a;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "Cache write error: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Leu/a;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "App foreground rate limited ? : "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Leu/a;->v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Impressions store read fail: "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Leu/a;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "Cache read error: "

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Leu/a;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    check-cast p1, Lmy/o;

    .line 179
    .line 180
    const-string p1, "Fetched from cache"

    .line 181
    .line 182
    invoke-static {p1}, Leu/a;->u(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "Event Triggered: "

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Leu/a;->u(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    const-string p1, "Rate limiter client write failure"

    .line 209
    .line 210
    invoke-static {v1, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    const-string p1, "Impression store write failure"

    .line 217
    .line 218
    invoke-static {v1, p1}, Lhc/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbx/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    sget-object v0, Las/k;->f:Lrr/c;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move v1, v3

    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    array-length v2, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, v1, [B

    .line 36
    .line 37
    move v1, v3

    .line 38
    move v2, v1

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, [B

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    invoke-static {v4, v3, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    array-length v4, v4

    .line 56
    add-int/2addr v2, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 62
    .line 63
    sget-object v0, Las/k;->f:Lrr/c;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    return-object v1

    .line 81
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 93
    .line 94
    sget-object v0, Las/k;->f:Lrr/c;

    .line 95
    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v2, v3

    .line 104
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 110
    .line 111
    sget-object v0, Las/k;->f:Lrr/c;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lur/j;->a()Le/e;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Le/e;->S(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Lds/a;->b(I)Lcom/google/android/datatransport/Priority;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Le/e;->T(Lcom/google/android/datatransport/Priority;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_5
    iput-object v5, v4, Le/e;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v4}, Le/e;->l()Lur/j;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    return-object v0

    .line 171
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    sget-object v0, Las/k;->f:Lrr/c;

    .line 174
    .line 175
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 176
    .line 177
    const-string v1, "Timed out while trying to acquire the lock."

    .line 178
    .line 179
    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    .line 184
    .line 185
    sget-object v0, Las/k;->f:Lrr/c;

    .line 186
    .line 187
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_6
    return-object p1

    .line 209
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    sget-object v0, Las/k;->f:Lrr/c;

    .line 212
    .line 213
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 214
    .line 215
    const-string v1, "Timed out while trying to open db."

    .line 216
    .line 217
    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_8
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    sget-object v0, Las/k;->f:Lrr/c;

    .line 224
    .line 225
    new-array v0, v3, [Ljava/lang/String;

    .line 226
    .line 227
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lbx/n;

    .line 234
    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lbx/n;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, Las/k;->l(Landroid/database/Cursor;Las/i;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 248
    .line 249
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 250
    .line 251
    const-string v0, "it"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const-string v1, "Null name"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "name"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    iget v7, p0, Lbx/n;->a:I

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lzv/b;->a(Landroid/util/JsonReader;)Lyv/u0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    sget-object v0, Lzv/b;->a:Lcom/google/common/collect/b3;

    .line 23
    .line 24
    new-instance v0, Ll5/n;

    .line 25
    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v7}, Ll5/n;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sparse-switch v9, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    move v7, v6

    .line 55
    goto :goto_2

    .line 56
    :sswitch_0
    const-string v9, "baseAddress"

    .line 57
    .line 58
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v7, v2

    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    const-string v9, "uuid"

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v7, v8

    .line 77
    goto :goto_2

    .line 78
    :sswitch_2
    const-string v9, "size"

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v7, v4

    .line 88
    goto :goto_2

    .line 89
    :sswitch_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v7, v5

    .line 97
    :goto_2
    packed-switch v7, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v0, Ll5/n;->b:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    new-instance v9, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v10, Lyv/g2;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, v0, Ll5/n;->e:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v0, Ll5/n;->c:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    iput-object v7, v0, Ll5/n;->d:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ll5/n;->f()Lyv/q0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_5
    sget-object v0, Lzv/b;->a:Lcom/google/common/collect/b3;

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/common/api/d;

    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/d;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    sparse-switch v7, :sswitch_data_1

    .line 197
    .line 198
    .line 199
    :goto_4
    move v2, v6

    .line 200
    goto :goto_5

    .line 201
    :sswitch_4
    const-string v7, "importance"

    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move v2, v8

    .line 211
    goto :goto_5

    .line 212
    :sswitch_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move v2, v4

    .line 220
    goto :goto_5

    .line 221
    :sswitch_6
    const-string v7, "frames"

    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move v2, v5

    .line 231
    :goto_5
    packed-switch v2, :pswitch_data_2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/Object;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    iput-object v2, v0, Lcom/google/android/gms/common/api/d;->d:Ljava/lang/Object;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :pswitch_8
    new-instance v2, Lbx/n;

    .line 265
    .line 266
    const/16 v7, 0x1d

    .line 267
    .line 268
    invoke-direct {v2, v7}, Lbx/n;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v2}, Lzv/b;->d(Landroid/util/JsonReader;Lzv/a;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    iput-object v2, v0, Lcom/google/android/gms/common/api/d;->c:Ljava/lang/Object;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 281
    .line 282
    const-string v0, "Null frames"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->u()Lyv/t0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_9
    sget-object v0, Lzv/b;->a:Lcom/google/common/collect/b3;

    .line 297
    .line 298
    new-instance v0, Lyv/e0;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    sparse-switch v2, :sswitch_data_2

    .line 324
    .line 325
    .line 326
    :goto_7
    move v1, v6

    .line 327
    goto :goto_8

    .line 328
    :sswitch_7
    const-string v2, "buildId"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    move v1, v8

    .line 338
    goto :goto_8

    .line 339
    :sswitch_8
    const-string v2, "arch"

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_d

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    move v1, v4

    .line 349
    goto :goto_8

    .line 350
    :sswitch_9
    const-string v2, "libraryName"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_e

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    move v1, v5

    .line 360
    :goto_8
    packed-switch v1, :pswitch_data_3

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :pswitch_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    iput-object v1, v0, Lyv/e0;->c:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    const-string v0, "Null buildId"

    .line 379
    .line 380
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :pswitch_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_10

    .line 389
    .line 390
    iput-object v1, v0, Lyv/e0;->a:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 394
    .line 395
    const-string v0, "Null arch"

    .line 396
    .line 397
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :pswitch_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    iput-object v1, v0, Lyv/e0;->b:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 411
    .line 412
    const-string v0, "Null libraryName"

    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lyv/e0;->c()Lyv/f0;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_d
    invoke-static {p1}, Lzv/b;->g(Landroid/util/JsonReader;)Lyv/v0;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_e
    invoke-static {p1}, Lzv/b;->b(Landroid/util/JsonReader;)Lyv/g0;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :pswitch_f
    invoke-static {p1}, Lzv/b;->b(Landroid/util/JsonReader;)Lyv/g0;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_10
    sget-object v1, Lzv/b;->a:Lcom/google/common/collect/b3;

    .line 442
    .line 443
    new-instance v1, Ll5/n;

    .line 444
    .line 445
    const/16 v3, 0xb

    .line 446
    .line 447
    invoke-direct {v1, v3}, Ll5/n;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 451
    .line 452
    .line 453
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_1e

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    sparse-switch v7, :sswitch_data_3

    .line 471
    .line 472
    .line 473
    :goto_a
    move v3, v6

    .line 474
    goto :goto_b

    .line 475
    :sswitch_a
    const-string v7, "parameterValue"

    .line 476
    .line 477
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_13

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_13
    move v3, v2

    .line 485
    goto :goto_b

    .line 486
    :sswitch_b
    const-string v7, "rolloutVariant"

    .line 487
    .line 488
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_14

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_14
    move v3, v8

    .line 496
    goto :goto_b

    .line 497
    :sswitch_c
    const-string v7, "templateVersion"

    .line 498
    .line 499
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_15

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_15
    move v3, v4

    .line 507
    goto :goto_b

    .line 508
    :sswitch_d
    const-string v7, "parameterKey"

    .line 509
    .line 510
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_16

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_16
    move v3, v5

    .line 518
    :goto_b
    packed-switch v3, :pswitch_data_4

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :pswitch_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    iput-object v3, v1, Ll5/n;->d:Ljava/lang/Object;

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 535
    .line 536
    const-string v0, "Null parameterValue"

    .line 537
    .line 538
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p1

    .line 542
    :pswitch_12
    new-instance v3, Ly10/f;

    .line 543
    .line 544
    invoke-direct {v3, v0}, Ly10/f;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 548
    .line 549
    .line 550
    :goto_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_1c

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const-string v9, "variantId"

    .line 564
    .line 565
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-nez v9, :cond_1a

    .line 570
    .line 571
    const-string v9, "rolloutId"

    .line 572
    .line 573
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-nez v7, :cond_18

    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    if-eqz v7, :cond_19

    .line 588
    .line 589
    iput-object v7, v3, Ly10/f;->c:Ljava/lang/Object;

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 593
    .line 594
    const-string v0, "Null rolloutId"

    .line 595
    .line 596
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    if-eqz v7, :cond_1b

    .line 605
    .line 606
    iput-object v7, v3, Ly10/f;->b:Ljava/lang/Object;

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 610
    .line 611
    const-string v0, "Null variantId"

    .line 612
    .line 613
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw p1

    .line 617
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ly10/f;->d()Lyv/z0;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iput-object v3, v1, Ll5/n;->b:Ljava/lang/Object;

    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :pswitch_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 629
    .line 630
    .line 631
    move-result-wide v9

    .line 632
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iput-object v3, v1, Ll5/n;->e:Ljava/lang/Object;

    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :pswitch_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v3, :cond_1d

    .line 645
    .line 646
    iput-object v3, v1, Ll5/n;->c:Ljava/lang/Object;

    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 651
    .line 652
    const-string v0, "Null parameterKey"

    .line 653
    .line 654
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw p1

    .line 658
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ll5/n;->g()Lyv/y0;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    return-object p1

    .line 666
    :pswitch_15
    sget-object v1, Lzv/b;->a:Lcom/google/common/collect/b3;

    .line 667
    .line 668
    new-instance v1, Lh00/d;

    .line 669
    .line 670
    invoke-direct {v1, v0}, Lh00/d;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 674
    .line 675
    .line 676
    :goto_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_23

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    const-string v2, "filename"

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_21

    .line 696
    .line 697
    const-string v2, "contents"

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_1f

    .line 704
    .line 705
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_20

    .line 718
    .line 719
    iput-object v0, v1, Lh00/d;->a:Ljava/lang/Object;

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 723
    .line 724
    const-string v0, "Null contents"

    .line 725
    .line 726
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw p1

    .line 730
    :cond_21
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_22

    .line 735
    .line 736
    iput-object v0, v1, Lh00/d;->b:Ljava/lang/Object;

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 740
    .line 741
    const-string v0, "Null filename"

    .line 742
    .line 743
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw p1

    .line 747
    :cond_23
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 748
    .line 749
    .line 750
    iget-object p1, v1, Lh00/d;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, Ljava/lang/String;

    .line 753
    .line 754
    if-nez p1, :cond_24

    .line 755
    .line 756
    const-string p1, " filename"

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_24
    const-string p1, ""

    .line 760
    .line 761
    :goto_e
    iget-object v0, v1, Lh00/d;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, [B

    .line 764
    .line 765
    if-nez v0, :cond_25

    .line 766
    .line 767
    const-string v0, " contents"

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_26

    .line 778
    .line 779
    new-instance p1, Lyv/i0;

    .line 780
    .line 781
    iget-object v0, v1, Lh00/d;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Ljava/lang/String;

    .line 784
    .line 785
    iget-object v1, v1, Lh00/d;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, [B

    .line 788
    .line 789
    invoke-direct {p1, v0, v1}, Lyv/i0;-><init>(Ljava/lang/String;[B)V

    .line 790
    .line 791
    .line 792
    return-object p1

    .line 793
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 794
    .line 795
    const-string v1, "Missing required properties:"

    .line 796
    .line 797
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :pswitch_16
    invoke-static {p1}, Lzv/b;->e(Landroid/util/JsonReader;)Lyv/n0;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    return-object p1

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :sswitch_data_2
    .sparse-switch
        -0x2459c21a -> :sswitch_9
        0x2dd056 -> :sswitch_8
        0xdc3ec29 -> :sswitch_7
    .end sparse-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :sswitch_data_3
    .sparse-switch
        -0x5b919a0a -> :sswitch_d
        -0x3d3b3502 -> :sswitch_c
        0x417d8d94 -> :sswitch_b
        0x4305cf48 -> :sswitch_a
    .end sparse-switch

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public c(Lgx/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbx/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls2/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ls2/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ls2/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ls2/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ls2/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ls2/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
