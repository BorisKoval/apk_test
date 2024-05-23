.class public final Lru/agima/mobile/domru/startup/NotificationInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv4/b;"
    }
.end annotation


# instance fields
.field public a:Ln30/a;

.field public b:Ln30/a;

.field public c:Ln30/a;

.field public d:Ln30/a;

.field public e:Ln30/a;

.field public f:Lcom/ertelecom/mydomru/notification/domain/usecase/e;

.field public g:La80/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lru/agima/mobile/domru/startup/NotificationInitializer;Landroid/content/Context;Lk80/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lru/agima/mobile/domru/ui/fragment/chat/ChatFragment;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lru/agima/mobile/domru/startup/NotificationInitializer;->e:Ln30/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lv30/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv30/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ertelecom/mydomru/chat/domain/k;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/k;->a:Lyc/f;

    .line 22
    .line 23
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/impl/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lcom/ertelecom/mydomru/chat/data2/impl/g;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lru/agima/mobile/domru/startup/NotificationInitializer;->a:Ln30/a;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Lv30/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lv30/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "get(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 48
    .line 49
    const-string v0, "push_from_chat_received"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/ertelecom/mydomru/push/common/c;->b(Lcom/ertelecom/mydomru/push/common/g;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "analytics"

    .line 59
    .line 60
    invoke-static {p0}, Lku/a;->M(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string p0, "getChatNotificationStatus"

    .line 65
    .line 66
    invoke-static {p0}, Lku/a;->M(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz70/a;->a(Landroid/content/Context;)Lz70/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lru/agima/mobile/domru/x;

    .line 11
    .line 12
    iget-object v1, v0, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 13
    .line 14
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lru/agima/mobile/domru/startup/NotificationInitializer;->a:Ln30/a;

    .line 19
    .line 20
    iget-object v1, v0, Lru/agima/mobile/domru/x;->M0:Lru/agima/mobile/domru/w;

    .line 21
    .line 22
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lru/agima/mobile/domru/startup/NotificationInitializer;->b:Ln30/a;

    .line 27
    .line 28
    iget-object v1, v0, Lru/agima/mobile/domru/x;->P0:Lru/agima/mobile/domru/w;

    .line 29
    .line 30
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lru/agima/mobile/domru/startup/NotificationInitializer;->c:Ln30/a;

    .line 35
    .line 36
    iget-object v1, v0, Lru/agima/mobile/domru/x;->R0:Lru/agima/mobile/domru/w;

    .line 37
    .line 38
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lru/agima/mobile/domru/startup/NotificationInitializer;->d:Ln30/a;

    .line 43
    .line 44
    iget-object v1, v0, Lru/agima/mobile/domru/x;->T0:Lru/agima/mobile/domru/w;

    .line 45
    .line 46
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lru/agima/mobile/domru/startup/NotificationInitializer;->e:Ln30/a;

    .line 51
    .line 52
    iget-object v1, v0, Lru/agima/mobile/domru/x;->U0:Lru/agima/mobile/domru/w;

    .line 53
    .line 54
    invoke-virtual {v1}, Lru/agima/mobile/domru/w;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/ertelecom/mydomru/notification/domain/usecase/e;

    .line 59
    .line 60
    iput-object v1, p0, Lru/agima/mobile/domru/startup/NotificationInitializer;->f:Lcom/ertelecom/mydomru/notification/domain/usecase/e;

    .line 61
    .line 62
    iget-object v0, v0, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 63
    .line 64
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La80/f;

    .line 69
    .line 70
    iput-object v0, p0, Lru/agima/mobile/domru/startup/NotificationInitializer;->g:La80/f;

    .line 71
    .line 72
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    const-string v1, "list"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    if-lt v1, v2, :cond_5

    .line 86
    .line 87
    new-instance v4, Lc1/u0;

    .line 88
    .line 89
    invoke-direct {v4, p1}, Lc1/u0;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v5, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x1

    .line 132
    xor-int/2addr v5, v6

    .line 133
    iget-object v4, v4, Lc1/u0;->a:Landroid/app/NotificationManager;

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    if-lt v1, v2, :cond_0

    .line 138
    .line 139
    const-string v5, "notification_matrix"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lc1/s0;->f(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-static {}, Lo60/l;->c()Landroid/app/NotificationChannelGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-lt v1, v2, :cond_1

    .line 149
    .line 150
    invoke-static {v4, v5}, Lc1/s0;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    if-lt v1, v2, :cond_2

    .line 154
    .line 155
    invoke-static {v4, v0}, Lc1/s0;->d(Landroid/app/NotificationManager;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [Landroid/app/NotificationChannel;

    .line 160
    .line 161
    invoke-static {}, Landroidx/media3/exoplayer/b;->D()V

    .line 162
    .line 163
    .line 164
    const v5, 0x7f1301c0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Lo60/l;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v7, 0x0

    .line 176
    aput-object v5, v0, v7

    .line 177
    .line 178
    invoke-static {}, Landroidx/media3/exoplayer/b;->D()V

    .line 179
    .line 180
    .line 181
    const v5, 0x7f130619

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lo60/l;->D(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aput-object v5, v0, v6

    .line 193
    .line 194
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-lt v1, v2, :cond_5

    .line 199
    .line 200
    invoke-static {v4, v0}, Lc1/s0;->d(Landroid/app/NotificationManager;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/media3/exoplayer/b;->D()V

    .line 212
    .line 213
    .line 214
    throw v7

    .line 215
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v7

    .line 223
    :cond_5
    :goto_0
    const-class v0, Lcom/ertelecom/mydomru/push/common/i;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v0, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/ertelecom/mydomru/push/common/i;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "getApplicationContext(...)"

    .line 262
    .line 263
    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v4, "101960911"

    .line 267
    .line 268
    invoke-interface {v2, v3, v4}, Lcom/ertelecom/mydomru/push/common/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ertelecom/mydomru/push/common/h;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    sput-object v1, Lcom/ertelecom/mydomru/push/common/a;->b:Ljava/util/ArrayList;

    .line 277
    .line 278
    sget-object v0, Lcom/ertelecom/mydomru/push/common/d;->b:Landroidx/compose/ui/text/font/c0;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/c0;->v()Lcom/ertelecom/mydomru/push/common/d;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lru/agima/mobile/domru/startup/a;

    .line 285
    .line 286
    invoke-direct {v1, p0, p1}, Lru/agima/mobile/domru/startup/a;-><init>(Lru/agima/mobile/domru/startup/NotificationInitializer;Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Lcom/ertelecom/mydomru/push/common/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object p1, La50/s;->a:La50/s;

    .line 295
    .line 296
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lru/agima/mobile/domru/startup/DaggerInitializer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lru/agima/mobile/domru/startup/WorkManagerInitializer;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
