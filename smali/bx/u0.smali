.class public final Lbx/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ly40/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly40/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lbx/u0;->a:I

    iput-object p1, p0, Lbx/u0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbx/u0;->b:Ly40/a;

    return-void
.end method

.method public constructor <init>(Ly40/a;Ly40/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbx/u0;->a:I

    iput-object p1, p0, Lbx/u0;->b:Ly40/a;

    iput-object p2, p0, Lbx/u0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbx/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbx/u0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/base/o;

    .line 9
    .line 10
    iget-object v1, p0, Lbx/u0;->b:Ly40/a;

    .line 11
    .line 12
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx30/x0;->c:Ljava/util/logging/Logger;

    .line 22
    .line 23
    const-class v0, Lx30/x0;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v2, Lx30/x0;->d:Lx30/x0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-class v2, Lx30/w0;

    .line 32
    .line 33
    invoke-static {}, Lx30/x0;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v5, Lx30/w0;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lmu/d;

    .line 44
    .line 45
    invoke-direct {v6, v3}, Lmu/d;-><init>(Lmu/b;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, v4, v5, v6}, Lc10/c;->z(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lx30/m1;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lx30/x0;

    .line 55
    .line 56
    invoke-direct {v4}, Lx30/x0;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lx30/x0;->d:Lx30/x0;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lx30/w0;

    .line 76
    .line 77
    sget-object v5, Lx30/x0;->c:Ljava/util/logging/Logger;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "Service loader found "

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lx30/x0;->d:Lx30/x0;

    .line 100
    .line 101
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    invoke-virtual {v4}, Lx30/w0;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const-string v7, "isAvailable() returned false"

    .line 107
    .line 108
    invoke-static {v6, v7}, Lcom/google/common/base/s;->g(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v5, Lx30/x0;->a:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    monitor-exit v5

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v5

    .line 120
    throw v1

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    goto :goto_3

    .line 123
    :cond_0
    sget-object v2, Lx30/x0;->d:Lx30/x0;

    .line 124
    .line 125
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v5, v2, Lx30/x0;->a:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Landroidx/compose/ui/platform/d0;

    .line 134
    .line 135
    const/16 v6, 0x9

    .line 136
    .line 137
    invoke-direct {v5, v2, v6}, Landroidx/compose/ui/platform/d0;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v2, Lx30/x0;->b:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    :try_start_4
    monitor-exit v2

    .line 154
    goto :goto_1

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    monitor-exit v2

    .line 157
    throw v1

    .line 158
    :cond_1
    :goto_1
    sget-object v2, Lx30/x0;->d:Lx30/x0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    monitor-exit v0

    .line 161
    monitor-enter v2

    .line 162
    :try_start_5
    iget-object v0, v2, Lx30/x0;->b:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    .line 164
    monitor-exit v2

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const/4 v2, 0x0

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, Lx30/w0;

    .line 179
    .line 180
    :goto_2
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lx30/w0;->a(Ljava/lang/String;)Lx30/v0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lx30/v0;->a()Lx30/u0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lp10/g;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_3
    new-instance v0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    .line 195
    .line 196
    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    monitor-exit v2

    .line 204
    throw v0

    .line 205
    :goto_3
    monitor-exit v0

    .line 206
    throw v1

    .line 207
    :pswitch_0
    iget-object v0, p0, Lbx/u0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lmu/d;

    .line 210
    .line 211
    iget-object v1, p0, Lbx/u0;->b:Ly40/a;

    .line 212
    .line 213
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/app/Application;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v0, Lbx/o;

    .line 223
    .line 224
    invoke-direct {v0}, Lbx/o;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lbx/o;->e:Ln40/b;

    .line 228
    .line 229
    sget-object v3, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lf40/p;->c(Lio/reactivex/BackpressureStrategy;)Lf40/f;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lf40/f;->s()Lio/reactivex/internal/operators/flowable/t0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/t0;->z()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_1
    iget-object v0, p0, Lbx/u0;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ldx/h;

    .line 249
    .line 250
    iget-object v1, p0, Lbx/u0;->b:Ly40/a;

    .line 251
    .line 252
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v0, Lbx/j;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lbx/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_2
    iget-object v0, p0, Lbx/u0;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ldx/b;

    .line 270
    .line 271
    iget-object v1, p0, Lbx/u0;->b:Ly40/a;

    .line 272
    .line 273
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbx/w0;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v0, Lbx/x0;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lbx/x0;-><init>(Lbx/w0;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_3
    iget-object v0, p0, Lbx/u0;->b:Ly40/a;

    .line 289
    .line 290
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbx/g0;

    .line 295
    .line 296
    iget-object v1, p0, Lbx/u0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ly40/a;

    .line 299
    .line 300
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lex/a;

    .line 305
    .line 306
    new-instance v2, Lbx/t0;

    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, Lbx/t0;-><init>(Lbx/g0;Lex/a;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
