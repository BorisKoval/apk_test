.class public final Lw60/e;
.super Lw60/b;
.source "SourceFile"


# instance fields
.field public final j:La70/m;

.field public final k:Ljava/util/ArrayList;

.field public volatile l:Z

.field public volatile m:I

.field public volatile n:Z

.field public volatile o:Ljava/net/CookieManager;

.field public volatile p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;La70/m;)V
    .locals 1

    .line 1
    const-string v0, "long-polling"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lw60/a;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw60/e;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lw60/e;->j:La70/m;

    .line 14
    .line 15
    const-string p1, "long-polling.json"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw60/a;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lw60/a;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw60/e;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lw60/e;->j:La70/m;

    .line 8
    .line 9
    iget-wide v1, v1, La70/m;->G:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x2710

    .line 18
    .line 19
    :cond_0
    iput-wide v1, p0, Lw60/a;->g:J

    .line 20
    .line 21
    const-string v1, "maxBufferSize"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lw60/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/high16 v1, 0x100000

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v2, v1, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    const-string v2, "maxMessageSize"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lw60/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v1, v2, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    iput v1, p0, Lw60/e;->m:I

    .line 80
    .line 81
    const-string v1, "(^https?://(((\\[[^\\]]+\\])|([^:/\\?#]+))(:(\\d+))?))?([^\\?#]*)(.*)?"

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lw60/a;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    :cond_5
    const/4 v0, 0x1

    .line 118
    :cond_6
    iput-boolean v0, p0, Lw60/e;->n:Z

    .line 119
    .line 120
    :cond_7
    new-instance v0, Ljava/net/CookieManager;

    .line 121
    .line 122
    iget-object v1, p0, Lw60/b;->i:Ljava/net/CookieStore;

    .line 123
    .line 124
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lw60/e;->o:Ljava/net/CookieManager;

    .line 130
    .line 131
    return-void
.end method

.method public final e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw60/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-boolean v1, p0, Lw60/e;->n:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt60/c;

    .line 24
    .line 25
    invoke-interface {v1}, Lt60/d;->isMeta()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lt60/d;->getChannel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "/"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    iget-object v1, p0, Lw60/e;->j:La70/m;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v5, La70/r;

    .line 66
    .line 67
    invoke-direct {v5}, La70/r;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v7, La70/v;

    .line 71
    .line 72
    invoke-direct {v7, v1, v5, v0}, La70/v;-><init>(La70/m;La70/r;Ljava/net/URI;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->POST:Lorg/eclipse/jetty/http/HttpMethod;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpMethod;->asString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v7, La70/v;->m:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_TYPE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "application/json;charset=UTF-8"

    .line 99
    .line 100
    invoke-virtual {v7, v0, v1}, La70/v;->f(Ljava/lang/String;Ljava/lang/String;)La70/v;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lw60/b;->i:Ljava/net/CookieStore;

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/net/HttpCookie;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v6, "="

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object v5, Lorg/eclipse/jetty/http/HttpHeader;->COOKIE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 153
    .line 154
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v7, v5, v6}, La70/v;->f(Ljava/lang/String;Ljava/lang/String;)La70/v;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, Ld70/d;

    .line 167
    .line 168
    iget-object v1, p0, Lw60/a;->h:Lx60/b;

    .line 169
    .line 170
    check-cast v1, Lx60/f;

    .line 171
    .line 172
    iget-object v1, v1, Lx60/f;->c:Lx60/e;

    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget v6, v1, Lg70/b;->b:I

    .line 177
    .line 178
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5, p2}, Lg70/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ld70/d;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v7, La70/v;->q:Lb70/c;

    .line 192
    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-boolean v0, p0, Lw60/e;->l:Z

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget-object v0, p0, Lw60/e;->k:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    new-instance v0, Lw60/c;

    .line 205
    .line 206
    invoke-direct {v0, p1, p2}, Lw60/c;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v7, La70/v;->s:Ljava/util/ArrayList;

    .line 210
    .line 211
    if-nez v1, :cond_3

    .line 212
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, v7, La70/v;->s:Ljava/util/ArrayList;

    .line 219
    .line 220
    :cond_3
    iget-object v1, v7, La70/v;->s:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-wide v0, p0, Lw60/a;->g:J

    .line 226
    .line 227
    const-string v5, "maxNetworkDelay"

    .line 228
    .line 229
    invoke-virtual {p0, v5}, Lw60/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    instance-of v0, v5, Ljava/lang/Number;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    check-cast v5, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    :goto_1
    iput-wide v0, p0, Lw60/a;->g:J

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-ne v5, v2, :cond_8

    .line 262
    .line 263
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lt60/c;

    .line 268
    .line 269
    const-string v3, "/meta/connect"

    .line 270
    .line 271
    invoke-interface {v2}, Lt60/d;->getChannel()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    invoke-interface {v2}, Lt60/d;->getAdvice()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_6

    .line 286
    .line 287
    iget-object v2, p0, Lw60/e;->p:Ljava/util/Map;

    .line 288
    .line 289
    :cond_6
    if-eqz v2, :cond_8

    .line 290
    .line 291
    const-string v3, "timeout"

    .line 292
    .line 293
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    instance-of v3, v2, Ljava/lang/Number;

    .line 298
    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    :goto_2
    add-long/2addr v0, v2

    .line 308
    goto :goto_3

    .line 309
    :cond_7
    if-eqz v2, :cond_8

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    goto :goto_2

    .line 320
    :cond_8
    :goto_3
    const-wide/16 v2, 0x2

    .line 321
    .line 322
    mul-long/2addr v2, v0

    .line 323
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    iput-wide v2, v7, La70/v;->o:J

    .line 330
    .line 331
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    iput-wide v0, v7, La70/v;->p:J

    .line 336
    .line 337
    new-instance v0, Lw60/d;

    .line 338
    .line 339
    iget v3, p0, Lw60/e;->m:I

    .line 340
    .line 341
    move-object v1, v0

    .line 342
    move-object v2, p0

    .line 343
    move-object v5, p1

    .line 344
    move-object v6, p2

    .line 345
    invoke-direct/range {v1 .. v6}, Lw60/d;-><init>(Lw60/e;ILjava/net/URI;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0}, La70/v;->h(Lw60/d;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catchall_0
    move-exception p1

    .line 353
    goto :goto_4

    .line 354
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string p2, "Aborted"

    .line 357
    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    throw p1
.end method
