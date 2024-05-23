.class public final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/chat/ChatView;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/ertelecom/mydomru/chat/domain/usecase/z0;

.field public final B:Lcom/ertelecom/mydomru/chat/domain/usecase/r;

.field public final C:Lcom/ertelecom/mydomru/chat/domain/usecase/b0;

.field public final D:Lcom/ertelecom/mydomru/chat/domain/usecase/t;

.field public final E:Lcom/ertelecom/mydomru/chat/domain/usecase/e1;

.field public final F:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

.field public final G:Lcom/ertelecom/mydomru/chat/domain/usecase/l1;

.field public final H:Lcom/ertelecom/mydomru/chat/domain/usecase/l0;

.field public final I:Lbh/b;

.field public final J:Ln30/a;

.field public final K:Lcom/ertelecom/mydomru/chat/domain/usecase/g1;

.field public final L:Lcom/ertelecom/mydomru/social/domain/usecase/b;

.field public final M:Ln30/a;

.field public final N:Ln30/a;

.field public final O:Ln40/b;

.field public final P:Ln40/b;

.field public final Q:Ljava/util/HashMap;

.field public R:Lkc/k1;

.field public S:Ljava/lang/String;

.field public final T:Ljava/util/concurrent/ExecutorService;

.field public final U:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public X:Lkc/z;

.field public Y:Landroid/net/Uri;

.field public Z:Z

.field public a0:Z

.field public b0:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

.field public c0:Z

.field public d0:Lkc/k0;

.field public final e:Ljava/lang/String;

.field public e0:Z

.field public final f:Z

.field public f0:Z

.field public final g:Ljava/lang/String;

.field public g0:Z

.field public final h:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final i:Lcom/ertelecom/mydomru/chat/domain/usecase/h;

.field public final j:Lcom/ertelecom/mydomru/chat/domain/usecase/k;

.field public final k:Lcom/ertelecom/mydomru/chat/domain/usecase/e;

.field public final l:Lcom/ertelecom/mydomru/chat/domain/usecase/g;

.field public final m:Lcom/ertelecom/mydomru/chat/domain/usecase/a1;

.field public final n:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;

.field public final o:Lcom/ertelecom/mydomru/chat/domain/usecase/j0;

.field public final p:Lcom/ertelecom/mydomru/chat/domain/usecase/x;

.field public final q:Lcom/ertelecom/mydomru/chat/domain/usecase/d0;

.field public final r:Lcom/ertelecom/mydomru/chat/domain/usecase/h0;

.field public final s:Lcom/ertelecom/mydomru/chat/domain/usecase/n;

.field public final t:Lcom/ertelecom/mydomru/chat/domain/usecase/p;

.field public final u:Lcom/ertelecom/mydomru/chat/domain/usecase/u0;

.field public final v:Lcom/ertelecom/mydomru/chat/domain/usecase/w0;

.field public final w:Lcom/ertelecom/mydomru/chat/domain/usecase/x0;

.field public final x:Lcom/ertelecom/mydomru/chat/domain/usecase/v;

.field public final y:Lcom/ertelecom/mydomru/chat/domain/usecase/c1;

.field public final z:Lcom/ertelecom/mydomru/chat/domain/usecase/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->g:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0}, Ln40/b;->d(Ljava/lang/Object;)Ln40/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->O:Ln40/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ln40/b;->d(Ljava/lang/Object;)Ln40/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->P:Ln40/b;

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->Q:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->T:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->U:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->V:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 62
    .line 63
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->INVISIBLE:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 64
    .line 65
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->b0:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->c0:Z

    .line 69
    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :cond_0
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v0, v1

    .line 90
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->g0:Z

    .line 91
    .line 92
    sget-object p1, Lru/agima/mobile/domru/App;->e:La50/f;

    .line 93
    .line 94
    invoke-static {}, Lorg/eclipse/jetty/util/j;->a()Lz70/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 101
    .line 102
    iget-object p2, p1, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object p2, p1, Lru/agima/mobile/domru/x;->l1:Lru/agima/mobile/domru/w;

    .line 112
    .line 113
    invoke-static {p2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 117
    .line 118
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 123
    .line 124
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 125
    .line 126
    iget-object p2, p1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 127
    .line 128
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 133
    .line 134
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->h:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 135
    .line 136
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/h;

    .line 137
    .line 138
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 139
    .line 140
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 145
    .line 146
    invoke-direct {p2, p3}, Lcom/ertelecom/mydomru/chat/domain/usecase/h;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->i:Lcom/ertelecom/mydomru/chat/domain/usecase/h;

    .line 150
    .line 151
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/k;

    .line 152
    .line 153
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 154
    .line 155
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 160
    .line 161
    invoke-direct {p2, p3}, Lcom/ertelecom/mydomru/chat/domain/usecase/k;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->j:Lcom/ertelecom/mydomru/chat/domain/usecase/k;

    .line 165
    .line 166
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/e;

    .line 167
    .line 168
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 169
    .line 170
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 175
    .line 176
    iget-object v0, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 177
    .line 178
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lrc/b;

    .line 183
    .line 184
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/e;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lrc/b;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->k:Lcom/ertelecom/mydomru/chat/domain/usecase/e;

    .line 188
    .line 189
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/g;

    .line 190
    .line 191
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 192
    .line 193
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 198
    .line 199
    iget-object v0, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 200
    .line 201
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lrc/b;

    .line 206
    .line 207
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/g;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lrc/b;)V

    .line 208
    .line 209
    .line 210
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->l:Lcom/ertelecom/mydomru/chat/domain/usecase/g;

    .line 211
    .line 212
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/a1;

    .line 213
    .line 214
    iget-object p3, p1, Lru/agima/mobile/domru/x;->E1:Ly40/a;

    .line 215
    .line 216
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/messages/b;

    .line 221
    .line 222
    invoke-direct {p2, p3}, Lcom/ertelecom/mydomru/chat/domain/usecase/a1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/b;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->m:Lcom/ertelecom/mydomru/chat/domain/usecase/a1;

    .line 226
    .line 227
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/s0;

    .line 228
    .line 229
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 230
    .line 231
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 236
    .line 237
    iget-object v0, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 238
    .line 239
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lrc/b;

    .line 244
    .line 245
    new-instance v1, Lpc/c;

    .line 246
    .line 247
    iget-object v2, p1, Lru/agima/mobile/domru/x;->D1:Ly40/a;

    .line 248
    .line 249
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lpc/a;

    .line 254
    .line 255
    invoke-direct {v1, v2}, Lpc/c;-><init>(Lpc/a;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p2, p3, v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/s0;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lrc/b;Lpc/c;)V

    .line 259
    .line 260
    .line 261
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->n:Lcom/ertelecom/mydomru/chat/domain/usecase/s0;

    .line 262
    .line 263
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/j0;

    .line 264
    .line 265
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 266
    .line 267
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 272
    .line 273
    iget-object v0, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 274
    .line 275
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lrc/b;

    .line 280
    .line 281
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/j0;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lrc/b;)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->o:Lcom/ertelecom/mydomru/chat/domain/usecase/j0;

    .line 285
    .line 286
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/x;

    .line 287
    .line 288
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 289
    .line 290
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    move-object v2, p3

    .line 295
    check-cast v2, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 296
    .line 297
    iget-object p3, p1, Lru/agima/mobile/domru/x;->F1:Ly40/a;

    .line 298
    .line 299
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    move-object v3, p3

    .line 304
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 305
    .line 306
    iget-object p3, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 307
    .line 308
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    move-object v4, p3

    .line 313
    check-cast v4, Lrc/b;

    .line 314
    .line 315
    invoke-virtual {p1}, Lru/agima/mobile/domru/x;->I()Lcom/ertelecom/mydomru/feature/utils/b;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object p3, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 320
    .line 321
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    move-object v6, p3

    .line 326
    check-cast v6, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 327
    .line 328
    iget-object p3, p1, Lru/agima/mobile/domru/x;->q0:Ly40/a;

    .line 329
    .line 330
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    move-object v7, p3

    .line 335
    check-cast v7, Lgd/a;

    .line 336
    .line 337
    const-string p3, "socket"

    .line 338
    .line 339
    invoke-static {v2, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p3, "manager"

    .line 343
    .line 344
    invoke-static {v3, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p3, "chatSessionRepository"

    .line 348
    .line 349
    invoke-static {v4, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p3, "analytics"

    .line 353
    .line 354
    invoke-static {v6, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string p3, "appConfiguration"

    .line 358
    .line 359
    invoke-static {v7, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v1, p2

    .line 363
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/c;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Landroid/telephony/TelephonyManager;Lrc/b;Lcom/ertelecom/mydomru/feature/utils/b;Lcom/ertelecom/mydomru/analytics/common/a;Lgd/a;)V

    .line 364
    .line 365
    .line 366
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->p:Lcom/ertelecom/mydomru/chat/domain/usecase/x;

    .line 367
    .line 368
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/d0;

    .line 369
    .line 370
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 371
    .line 372
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 377
    .line 378
    iget-object v0, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 379
    .line 380
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lrc/b;

    .line 385
    .line 386
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/d0;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lrc/b;)V

    .line 387
    .line 388
    .line 389
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->q:Lcom/ertelecom/mydomru/chat/domain/usecase/d0;

    .line 390
    .line 391
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/h0;

    .line 392
    .line 393
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 394
    .line 395
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 400
    .line 401
    iget-object v0, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 402
    .line 403
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lrc/b;

    .line 408
    .line 409
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/h0;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lrc/b;)V

    .line 410
    .line 411
    .line 412
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->r:Lcom/ertelecom/mydomru/chat/domain/usecase/h0;

    .line 413
    .line 414
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/n;

    .line 415
    .line 416
    iget-object p3, p1, Lru/agima/mobile/domru/x;->I1:Ly40/a;

    .line 417
    .line 418
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    .line 423
    .line 424
    iget-object v0, p1, Lru/agima/mobile/domru/x;->E1:Ly40/a;

    .line 425
    .line 426
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/b;

    .line 431
    .line 432
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/n;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/files/b;Lcom/ertelecom/mydomru/chat/data/repository/messages/b;)V

    .line 433
    .line 434
    .line 435
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->s:Lcom/ertelecom/mydomru/chat/domain/usecase/n;

    .line 436
    .line 437
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/p;

    .line 438
    .line 439
    iget-object p3, p1, Lru/agima/mobile/domru/x;->I1:Ly40/a;

    .line 440
    .line 441
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    .line 446
    .line 447
    iget-object v0, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 448
    .line 449
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lrc/b;

    .line 454
    .line 455
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/p;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/files/b;Lrc/b;)V

    .line 456
    .line 457
    .line 458
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->t:Lcom/ertelecom/mydomru/chat/domain/usecase/p;

    .line 459
    .line 460
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/u0;

    .line 461
    .line 462
    iget-object p3, p1, Lru/agima/mobile/domru/x;->I1:Ly40/a;

    .line 463
    .line 464
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    .line 469
    .line 470
    invoke-direct {p2, p3}, Lcom/ertelecom/mydomru/chat/domain/usecase/u0;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/files/b;)V

    .line 471
    .line 472
    .line 473
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->u:Lcom/ertelecom/mydomru/chat/domain/usecase/u0;

    .line 474
    .line 475
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/w0;

    .line 476
    .line 477
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 478
    .line 479
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p3

    .line 483
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 484
    .line 485
    iget-object v0, p1, Lru/agima/mobile/domru/x;->I1:Ly40/a;

    .line 486
    .line 487
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    .line 492
    .line 493
    iget-object v1, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 494
    .line 495
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lrc/b;

    .line 500
    .line 501
    invoke-direct {p2, p3, v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/w0;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lcom/ertelecom/mydomru/chat/data/repository/files/b;Lrc/b;)V

    .line 502
    .line 503
    .line 504
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->v:Lcom/ertelecom/mydomru/chat/domain/usecase/w0;

    .line 505
    .line 506
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/x0;

    .line 507
    .line 508
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 509
    .line 510
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 515
    .line 516
    invoke-direct {p2, p3}, Lcom/ertelecom/mydomru/chat/domain/usecase/x0;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;)V

    .line 517
    .line 518
    .line 519
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->w:Lcom/ertelecom/mydomru/chat/domain/usecase/x0;

    .line 520
    .line 521
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/v;

    .line 522
    .line 523
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 524
    .line 525
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    move-object v1, p3

    .line 530
    check-cast v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 531
    .line 532
    iget-object p3, p1, Lru/agima/mobile/domru/x;->F1:Ly40/a;

    .line 533
    .line 534
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p3

    .line 538
    move-object v2, p3

    .line 539
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 540
    .line 541
    iget-object p3, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 542
    .line 543
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p3

    .line 547
    move-object v3, p3

    .line 548
    check-cast v3, Lrc/b;

    .line 549
    .line 550
    iget-object p3, p1, Lru/agima/mobile/domru/x;->I1:Ly40/a;

    .line 551
    .line 552
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p3

    .line 556
    move-object v4, p3

    .line 557
    check-cast v4, Lcom/ertelecom/mydomru/chat/data/repository/files/b;

    .line 558
    .line 559
    invoke-virtual {p1}, Lru/agima/mobile/domru/x;->I()Lcom/ertelecom/mydomru/feature/utils/b;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-object p3, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 564
    .line 565
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p3

    .line 569
    move-object v6, p3

    .line 570
    check-cast v6, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 571
    .line 572
    iget-object p3, p1, Lru/agima/mobile/domru/x;->q0:Ly40/a;

    .line 573
    .line 574
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p3

    .line 578
    move-object v7, p3

    .line 579
    check-cast v7, Lgd/a;

    .line 580
    .line 581
    move-object v0, p2

    .line 582
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/v;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Landroid/telephony/TelephonyManager;Lrc/b;Lcom/ertelecom/mydomru/chat/data/repository/files/b;Lcom/ertelecom/mydomru/feature/utils/b;Lcom/ertelecom/mydomru/analytics/common/a;Lgd/a;)V

    .line 583
    .line 584
    .line 585
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->x:Lcom/ertelecom/mydomru/chat/domain/usecase/v;

    .line 586
    .line 587
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/c1;

    .line 588
    .line 589
    iget-object p3, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 590
    .line 591
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p3

    .line 595
    check-cast p3, Lrc/b;

    .line 596
    .line 597
    invoke-direct {p2, p3}, Lcom/ertelecom/mydomru/chat/domain/usecase/c1;-><init>(Lrc/b;)V

    .line 598
    .line 599
    .line 600
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->y:Lcom/ertelecom/mydomru/chat/domain/usecase/c1;

    .line 601
    .line 602
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/z;

    .line 603
    .line 604
    iget-object p3, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 605
    .line 606
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p3

    .line 610
    check-cast p3, Lrc/b;

    .line 611
    .line 612
    invoke-direct {p2, p3}, Lcom/ertelecom/mydomru/chat/domain/usecase/z;-><init>(Lrc/b;)V

    .line 613
    .line 614
    .line 615
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->z:Lcom/ertelecom/mydomru/chat/domain/usecase/z;

    .line 616
    .line 617
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/z0;

    .line 618
    .line 619
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 620
    .line 621
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p3

    .line 625
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 626
    .line 627
    iget-object v0, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 628
    .line 629
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lrc/b;

    .line 634
    .line 635
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/z0;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lrc/b;)V

    .line 636
    .line 637
    .line 638
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->A:Lcom/ertelecom/mydomru/chat/domain/usecase/z0;

    .line 639
    .line 640
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/r;

    .line 641
    .line 642
    iget-object p3, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 643
    .line 644
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p3

    .line 648
    check-cast p3, Lrc/b;

    .line 649
    .line 650
    invoke-direct {p2, p3}, Lcom/ertelecom/mydomru/chat/domain/usecase/r;-><init>(Lrc/b;)V

    .line 651
    .line 652
    .line 653
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->B:Lcom/ertelecom/mydomru/chat/domain/usecase/r;

    .line 654
    .line 655
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/b0;

    .line 656
    .line 657
    iget-object p3, p1, Lru/agima/mobile/domru/x;->J1:Ly40/a;

    .line 658
    .line 659
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p3

    .line 663
    check-cast p3, Lpc/b;

    .line 664
    .line 665
    iget-object v0, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 666
    .line 667
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lrc/b;

    .line 672
    .line 673
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/b0;-><init>(Lpc/b;Lrc/b;)V

    .line 674
    .line 675
    .line 676
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->C:Lcom/ertelecom/mydomru/chat/domain/usecase/b0;

    .line 677
    .line 678
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/t;

    .line 679
    .line 680
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 681
    .line 682
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p3

    .line 686
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 687
    .line 688
    iget-object v0, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 689
    .line 690
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lrc/b;

    .line 695
    .line 696
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/t;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lrc/b;)V

    .line 697
    .line 698
    .line 699
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->D:Lcom/ertelecom/mydomru/chat/domain/usecase/t;

    .line 700
    .line 701
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/e1;

    .line 702
    .line 703
    iget-object p3, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 704
    .line 705
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p3

    .line 709
    check-cast p3, Lrc/b;

    .line 710
    .line 711
    invoke-direct {p2, p3}, Lcom/ertelecom/mydomru/chat/domain/usecase/e1;-><init>(Lrc/b;)V

    .line 712
    .line 713
    .line 714
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->E:Lcom/ertelecom/mydomru/chat/domain/usecase/e1;

    .line 715
    .line 716
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    .line 717
    .line 718
    iget-object p3, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 719
    .line 720
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p3

    .line 724
    check-cast p3, Lrc/b;

    .line 725
    .line 726
    iget-object v0, p1, Lru/agima/mobile/domru/x;->E1:Ly40/a;

    .line 727
    .line 728
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/b;

    .line 733
    .line 734
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/f0;-><init>(Lrc/b;Lcom/ertelecom/mydomru/chat/data/repository/messages/b;)V

    .line 735
    .line 736
    .line 737
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->F:Lcom/ertelecom/mydomru/chat/domain/usecase/f0;

    .line 738
    .line 739
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/l1;

    .line 740
    .line 741
    iget-object p3, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 742
    .line 743
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p3

    .line 747
    check-cast p3, Lrc/b;

    .line 748
    .line 749
    invoke-direct {p2, p3}, Lcom/ertelecom/mydomru/chat/domain/usecase/l1;-><init>(Lrc/b;)V

    .line 750
    .line 751
    .line 752
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->G:Lcom/ertelecom/mydomru/chat/domain/usecase/l1;

    .line 753
    .line 754
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/l0;

    .line 755
    .line 756
    iget-object p3, p1, Lru/agima/mobile/domru/x;->y1:Ly40/a;

    .line 757
    .line 758
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p3

    .line 762
    check-cast p3, Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 763
    .line 764
    iget-object v0, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 765
    .line 766
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lrc/b;

    .line 771
    .line 772
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/l0;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/a;Lrc/b;)V

    .line 773
    .line 774
    .line 775
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->H:Lcom/ertelecom/mydomru/chat/domain/usecase/l0;

    .line 776
    .line 777
    iget-object p2, p1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 778
    .line 779
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    check-cast p2, Lbh/b;

    .line 784
    .line 785
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->I:Lbh/b;

    .line 786
    .line 787
    iget-object p2, p1, Lru/agima/mobile/domru/x;->K1:Lru/agima/mobile/domru/w;

    .line 788
    .line 789
    invoke-static {p2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 790
    .line 791
    .line 792
    move-result-object p2

    .line 793
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->J:Ln30/a;

    .line 794
    .line 795
    new-instance p2, Lcom/ertelecom/mydomru/chat/domain/usecase/g1;

    .line 796
    .line 797
    iget-object p3, p1, Lru/agima/mobile/domru/x;->A1:Ly40/a;

    .line 798
    .line 799
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p3

    .line 803
    check-cast p3, Lrc/b;

    .line 804
    .line 805
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/c;

    .line 806
    .line 807
    invoke-virtual {p1}, Lru/agima/mobile/domru/x;->G()Lretrofit2/v0;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-object v2, p1, Lru/agima/mobile/domru/x;->r:Lru/e;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    const-class v2, Loc/b;

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Lretrofit2/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v2, "create(...)"

    .line 823
    .line 824
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    check-cast v1, Loc/b;

    .line 828
    .line 829
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/c;-><init>(Loc/b;)V

    .line 830
    .line 831
    .line 832
    invoke-direct {p2, p3, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/g1;-><init>(Lrc/b;Lcom/ertelecom/mydomru/chat/data/repository/c;)V

    .line 833
    .line 834
    .line 835
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->K:Lcom/ertelecom/mydomru/chat/domain/usecase/g1;

    .line 836
    .line 837
    new-instance p2, Lcom/ertelecom/mydomru/social/domain/usecase/b;

    .line 838
    .line 839
    iget-object p3, p1, Lru/agima/mobile/domru/x;->M1:Ly40/a;

    .line 840
    .line 841
    invoke-interface {p3}, Ly40/a;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p3

    .line 845
    check-cast p3, Len/a;

    .line 846
    .line 847
    iget-object v0, p1, Lru/agima/mobile/domru/x;->H0:Ly40/a;

    .line 848
    .line 849
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 854
    .line 855
    iget-object v1, p1, Lru/agima/mobile/domru/x;->x0:Ly40/a;

    .line 856
    .line 857
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lla/b;

    .line 862
    .line 863
    invoke-direct {p2, p3, v0, v1}, Lcom/ertelecom/mydomru/social/domain/usecase/b;-><init>(Len/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lla/b;)V

    .line 864
    .line 865
    .line 866
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->L:Lcom/ertelecom/mydomru/social/domain/usecase/b;

    .line 867
    .line 868
    iget-object p2, p1, Lru/agima/mobile/domru/x;->N1:Lru/agima/mobile/domru/w;

    .line 869
    .line 870
    invoke-static {p2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 871
    .line 872
    .line 873
    move-result-object p2

    .line 874
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->M:Ln30/a;

    .line 875
    .line 876
    iget-object p1, p1, Lru/agima/mobile/domru/x;->O1:Lru/agima/mobile/domru/w;

    .line 877
    .line 878
    invoke-static {p1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->N:Ln30/a;

    .line 883
    .line 884
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "/chat/"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, ".jpg"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "com.ertelecom.agent.fileprovider"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Ld1/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->Y:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 83
    .line 84
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->Y:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->takePhotoIntoFile(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 98
    .line 99
    invoke-interface {v0}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->requestPermissionTakePhoto()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final B(Lkc/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->C:Lcom/ertelecom/mydomru/chat/domain/usecase/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/a0;

    .line 7
    .line 8
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lkc/t;->f:F

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v4, p1, Lkc/t;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, Lkc/t;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/a0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/b0;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/a0;)Lio/reactivex/internal/operators/flowable/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lt10/h;->e(Lf40/a;)Lio/reactivex/internal/operators/completable/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lbx/s0;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, p1}, Lbx/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendEstimation$2;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendEstimation$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Lkc/t;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {p1, v2, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Li40/e;Li40/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lf40/a;->h(Lf40/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "agreementNumber"

    .line 61
    .line 62
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    const-string p1, "chatSetEstimationUseCase"

    .line 67
    .line 68
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->k()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp10/e;->r(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkc/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v4, v2, v0, v3}, Lkc/j;-><init>(Lorg/joda/time/DateTime;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lkc/p0;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v11, 0x1f

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    move-object v10, p1

    .line 56
    invoke-direct/range {v5 .. v11}, Lkc/p0;-><init>(ILorg/joda/time/DateTime;Lkc/g;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->i(Lkc/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-interface {v0, v2}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->scrollChatToBottom(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lkc/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->p:Lcom/ertelecom/mydomru/chat/domain/usecase/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/w;

    .line 7
    .line 8
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-direct {v2, v3, p1, p2}, Lcom/ertelecom/mydomru/chat/domain/usecase/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/b;)Lio/reactivex/internal/operators/single/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendTextMessage$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendTextMessage$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendTextMessage$2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendTextMessage$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {p1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lf40/x;->e(Lf40/z;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p1, "agreementNumber"

    .line 58
    .line 59
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    const-string p1, "chatSendMessageUseCase"

    .line 64
    .line 65
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lkc/h;

    .line 20
    .line 21
    iget-object v3, v3, Lkc/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lkc/h;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->V:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lkc/h;

    .line 53
    .line 54
    iget-object v3, v3, Lkc/h;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v2

    .line 64
    :goto_1
    check-cast v1, Lkc/h;

    .line 65
    .line 66
    :cond_4
    instance-of v0, v1, Lkc/f;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    check-cast v1, Lkc/f;

    .line 71
    .line 72
    iget-object v0, v1, Lkc/f;->f:Ljava/util/List;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lkc/a;

    .line 92
    .line 93
    iget-object v3, v3, Lkc/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    :cond_6
    check-cast v2, Lkc/a;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const-string p2, "<set-?>"

    .line 108
    .line 109
    invoke-static {p3, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, v2, Lkc/a;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 113
    .line 114
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->updateChatItem(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lkc/h;

    .line 19
    .line 20
    iget-object v2, v2, Lkc/h;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lkc/h;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "<set-?>"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, v1, Lkc/h;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->updateChatItem(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->f0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 15
    .line 16
    invoke-interface {v0}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->hideChatDisabledPlaceholder()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 25
    .line 26
    invoke-interface {v0}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->showChatDisabledPlaceholder()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/v;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->V:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setItems(Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized I(Lkc/h;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lkc/k0;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->d0:Lkc/k0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    check-cast p1, Lkc/k0;

    .line 19
    .line 20
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->d0:Lkc/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final h(Lkc/z;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ld1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->X:Lkc/z;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 30
    .line 31
    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->requestPermissionsAddToGallery()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$addImageToGallery$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, p0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$addImageToGallery$1;-><init>(Lkc/z;Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Lkotlin/coroutines/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$addImageToGallery$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$addImageToGallery$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lc1/h;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v0, v2}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Li40/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final declared-synchronized i(Lkc/h;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->e0:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lkc/h;

    .line 27
    .line 28
    instance-of v4, v4, Lkc/m;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    check-cast v2, Lkc/h;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lkc/h;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v2, "<set-?>"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lkc/h;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lkc/h;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->V:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lkc/h;

    .line 75
    .line 76
    :cond_3
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    instance-of v4, v1, Lkc/l;

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    instance-of v4, v1, Lkc/x0;

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    instance-of v4, v1, Lkc/b0;

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v1, Lkc/h;->c:Lkc/g;

    .line 92
    .line 93
    iget-object v5, p1, Lkc/h;->c:Lkc/g;

    .line 94
    .line 95
    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    iget-object v1, v1, Lkc/h;->c:Lkc/g;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v3, v1, Lkc/g;->b:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    const-string v1, "Client"

    .line 108
    .line 109
    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p1, Lkc/h;->c:Lkc/g;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :cond_5
    move v0, v2

    .line 120
    :cond_6
    iput-boolean v0, p1, Lkc/h;->e:Z

    .line 121
    .line 122
    instance-of v0, p1, Lkc/m;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 127
    .line 128
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$addNewMessage$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$addNewMessage$2;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/collections/t;->V(Ljava/util/List;Lj50/c;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    instance-of v0, p1, Lkc/n;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    instance-of v0, p1, Lkc/k0;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->I(Lkc/h;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->j(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    invoke-virtual {p0, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->H(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_2
    monitor-exit p0

    .line 174
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->M:Ln30/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lv30/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv30/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly90/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Ly90/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "connectivity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    new-array v1, v0, [Ljava/util/List;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    invoke-static {v1}, Lf40/f;->n([Ljava/lang/Object;)Lf40/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$1;

    .line 55
    .line 56
    new-instance v3, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    invoke-direct {v3, v1, v4}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lf40/f;->k(Li40/f;)Lio/reactivex/internal/operators/flowable/h0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$2;

    .line 68
    .line 69
    new-instance v3, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 70
    .line 71
    const/16 v4, 0xf

    .line 72
    .line 73
    invoke-direct {v3, v1, v4}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/internal/operators/flowable/d0;

    .line 77
    .line 78
    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$3;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$3;

    .line 82
    .line 83
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    invoke-direct {v2, p1, v3}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/internal/operators/flowable/r0;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$4;

    .line 96
    .line 97
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 98
    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 102
    .line 103
    .line 104
    sget v0, Lf40/f;->a:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0, v0}, Lf40/f;->i(Li40/f;II)Lf40/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$5;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$checkItemsAndDownloadFile$5;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lk40/c;->e:Lk40/b;

    .line 126
    .line 127
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0, v2}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void

    .line 137
    :cond_1
    const-string p1, "connectivityUtils"

    .line 138
    .line 139
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$clearQuickActions$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$clearQuickActions$1;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/t;->V(Ljava/util/List;Lj50/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/String;Lkc/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p2, Lkc/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, Lkc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p2, Lkc/a;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 15
    .line 16
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;->NOT_STARTED:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->U:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lkc/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;->IN_PROGRESS:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->E(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->U:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->U:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkc/b;

    .line 22
    .line 23
    iget-object v2, v0, Lkc/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    instance-of v3, v0, Lkc/c;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "agreementNumber"

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->s:Lcom/ertelecom/mydomru/chat/domain/usecase/n;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v7, Lcom/ertelecom/mydomru/chat/domain/usecase/l;

    .line 38
    .line 39
    iget-object v8, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    check-cast v0, Lkc/c;

    .line 44
    .line 45
    iget-object v0, v0, Lkc/c;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v7, v8, v2, v0}, Lcom/ertelecom/mydomru/chat/domain/usecase/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/n;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/l;)Lio/reactivex/internal/operators/single/h;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_1
    const-string v0, "chatDownloadHistoryFileUseCase"

    .line 60
    .line 61
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v5

    .line 65
    :cond_2
    instance-of v3, v0, Lkc/d;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->t:Lcom/ertelecom/mydomru/chat/domain/usecase/p;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v7, Lcom/ertelecom/mydomru/chat/domain/usecase/o;

    .line 74
    .line 75
    iget-object v8, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    check-cast v0, Lkc/d;

    .line 80
    .line 81
    iget-object v0, v0, Lkc/d;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v7, v8, v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lcom/ertelecom/mydomru/chat/domain/usecase/p;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/o;)Lio/reactivex/internal/operators/flowable/w0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$source$1;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$source$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 96
    .line 97
    const/16 v6, 0x14

    .line 98
    .line 99
    invoke-direct {v5, v3, v6}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lio/reactivex/internal/operators/single/h;

    .line 103
    .line 104
    invoke-direct {v3, v0, v5, v4}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 105
    .line 106
    .line 107
    move-object v5, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v5

    .line 113
    :cond_4
    const-string v0, "chatDownloadSocketFileUseCase"

    .line 114
    .line 115
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_5
    :goto_0
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lm40/e;->a:Lf40/w;

    .line 123
    .line 124
    new-instance v0, Lio/reactivex/internal/schedulers/h;

    .line 125
    .line 126
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->T:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lio/reactivex/internal/schedulers/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lio/reactivex/internal/operators/single/k;

    .line 132
    .line 133
    invoke-direct {v3, v5, v0, v4}, Lio/reactivex/internal/operators/single/k;-><init>(Lf40/b0;Lf40/w;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lc1/h;

    .line 141
    .line 142
    const/4 v5, 0x6

    .line 143
    invoke-direct {v3, p0, v5}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lio/reactivex/internal/operators/single/e;

    .line 147
    .line 148
    invoke-direct {v5, v0, v4, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$2;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 157
    .line 158
    const/16 v4, 0x11

    .line 159
    .line 160
    invoke-direct {v3, v0, v4}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$3;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$downloadFileFromStack$disposable$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 169
    .line 170
    const/16 v4, 0x12

    .line 171
    .line 172
    invoke-direct {v1, v0, v4}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 176
    .line 177
    invoke-direct {v0, v3, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Lf40/x;->e(Lf40/z;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->Q:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public final n(Lkc/k1;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p1, Lkc/k1;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_4

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lkc/h;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lkc/h;->a()Lorg/joda/time/DateTime;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lkc/h;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lkc/h;->a()Lorg/joda/time/DateTime;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v5, v2

    .line 58
    :goto_2
    invoke-static {v3, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v4, v0}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lkc/h;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lkc/h;->a()Lorg/joda/time/DateTime;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v3, Lkc/r;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lkc/r;-><init>(Lorg/joda/time/DateTime;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v1, p1, Lkc/k1;->d:Z

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Lc10/c;->t(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1, v0}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lkc/h;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lkc/h;->a()Lorg/joda/time/DateTime;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v1, v2

    .line 111
    :goto_3
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-instance v4, Lkc/r;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Lkc/r;-><init>(Lorg/joda/time/DateTime;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-boolean p1, p1, Lkc/k1;->e:Z

    .line 126
    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lkc/h;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Lkc/h;->a()Lorg/joda/time/DateTime;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v1, v2

    .line 149
    :goto_4
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->R:Lkc/k1;

    .line 150
    .line 151
    const-string v4, "paging"

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    iget-object v3, v3, Lkc/k1;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lkc/h;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3}, Lkc/h;->a()Lorg/joda/time/DateTime;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move-object v3, v2

    .line 177
    :goto_5
    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_c

    .line 182
    .line 183
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->R:Lkc/k1;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iget-object v1, v1, Lkc/k1;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lkc/h;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Lkc/h;->a()Lorg/joda/time/DateTime;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object v1, v2

    .line 203
    :goto_6
    if-eqz v1, :cond_c

    .line 204
    .line 205
    new-instance v3, Lkc/r;

    .line 206
    .line 207
    invoke-direct {v3, v1}, Lkc/r;-><init>(Lorg/joda/time/DateTime;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    invoke-static {v4}, Lku/a;->M(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_b
    invoke-static {v4}, Lku/a;->M(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_c
    :goto_7
    if-nez p1, :cond_e

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lkc/h;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Lkc/h;->a()Lorg/joda/time/DateTime;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_d
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v2, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_e

    .line 256
    .line 257
    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->Z:Z

    .line 259
    .line 260
    :cond_e
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lkc/z;)Lio/reactivex/internal/operators/single/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->x:Lcom/ertelecom/mydomru/chat/domain/usecase/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/u;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/ertelecom/mydomru/chat/domain/usecase/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lkc/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/c;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/b;)Lio/reactivex/internal/operators/single/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getSendFileUseCase$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$getSendFileUseCase$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Ljava/lang/String;Lkc/z;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 20
    .line 21
    const/16 p3, 0x1b

    .line 22
    .line 23
    invoke-direct {p1, v0, p3}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lio/reactivex/internal/operators/single/h;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p3, p2, p1, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "chatSendFileUseCase"

    .line 38
    .line 39
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->U:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->Q:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "<get-values>(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lh40/b;

    .line 37
    .line 38
    invoke-interface {v2}, Lh40/b;->dispose()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->j:Lcom/ertelecom/mydomru/chat/domain/usecase/k;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/k;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 50
    .line 51
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/j;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lt10/h;->e(Lf40/a;)Lio/reactivex/internal/operators/completable/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onDestroy$3;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onDestroy$3;

    .line 80
    .line 81
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v3, v2, v4}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Li40/e;Li40/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lf40/a;->h(Lf40/c;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v0, "chatDisconnectUseCase"

    .line 97
    .line 98
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
.end method

.method public final onFirstViewAttach()V
    .locals 8

    .line 1
    invoke-super {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lp10/g;->C(Lkotlin/coroutines/j;Lj50/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setVisibilityEstimation(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {v0, v3}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setShowLoad(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setEndlessEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setInputEnable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 63
    .line 64
    invoke-interface {v0}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->showPlaceholder()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setEnableEstimation(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 81
    .line 82
    invoke-interface {v0}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->hideFilesPreview()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->G()V

    .line 86
    .line 87
    .line 88
    const-string v0, "open_chat"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->L:Lcom/ertelecom/mydomru/social/domain/usecase/b;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v4, v0, Lcom/ertelecom/mydomru/social/domain/usecase/b;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;

    .line 104
    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-direct {v5, v4, v6, v0}, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lcom/ertelecom/mydomru/social/domain/usecase/GetSocialNetworkUseCase$invoke$$inlined$flatMapLatest$1;

    .line 111
    .line 112
    invoke-direct {v4, v1, v0, v3}, Lcom/ertelecom/mydomru/social/domain/usecase/GetSocialNetworkUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/social/domain/usecase/b;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadSocialNetwork$1;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$loadSocialNetwork$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 133
    .line 134
    const/16 v6, 0x17

    .line 135
    .line 136
    invoke-direct {v5, v4, v6}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lk40/c;->e:Lk40/b;

    .line 140
    .line 141
    sget-object v6, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 142
    .line 143
    invoke-virtual {v0, v5, v4, v6}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->G:Lcom/ertelecom/mydomru/chat/domain/usecase/l1;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v4, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/l1;->a:Lrc/b;

    .line 159
    .line 160
    check-cast v0, Lrc/c;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lrc/c;->a:Lrc/a;

    .line 166
    .line 167
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v5, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;

    .line 173
    .line 174
    invoke-direct {v5, v0, v4, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    .line 178
    .line 179
    invoke-direct {v0, v5, v2}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lt10/h;->e(Lf40/a;)Lio/reactivex/internal/operators/completable/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v4, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;

    .line 187
    .line 188
    const/16 v5, 0x8

    .line 189
    .line 190
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/q0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$3;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$3;

    .line 194
    .line 195
    new-instance v7, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 196
    .line 197
    invoke-direct {v7, v5, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    .line 201
    .line 202
    invoke-direct {v5, v7, v4}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Li40/e;Li40/a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lf40/a;->h(Lf40/c;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->i:Lcom/ertelecom/mydomru/chat/domain/usecase/h;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/h;->a:Lcom/ertelecom/mydomru/chat/data/repository/socket/a;

    .line 216
    .line 217
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;

    .line 223
    .line 224
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/socket/b;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/j;I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 228
    .line 229
    invoke-static {v1, v0}, Lf40/f;->e(Lf40/h;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/internal/operators/flowable/l;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$4;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$4;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 243
    .line 244
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$5;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFirstViewAttach$5;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v3, v6}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_0
    const-string v0, "chatConnectUseCase"

    .line 267
    .line 268
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_1
    const-string v0, "agreementNumber"

    .line 273
    .line 274
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_2
    const-string v0, "removeOldChatUseCase"

    .line 279
    .line 280
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_3
    const-string v0, "getSocialNetworkUseCase"

    .line 285
    .line 286
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->J:Ln30/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lv30/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv30/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ertelecom/mydomru/chat/domain/usecase/o0;

    .line 13
    .line 14
    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/o0;->a:Lrc/b;

    .line 22
    .line 23
    check-cast v0, Lrc/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lrc/c;->a:Lrc/a;

    .line 29
    .line 30
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, v0, v2, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/a;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/session/local/h;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lt10/h;->e(Lf40/a;)Lio/reactivex/internal/operators/completable/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lf40/a;->g()Lh40/b;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "agreementNumber"

    .line 56
    .line 57
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    const-string v0, "estimationBannerCloseUseCase"

    .line 62
    .line 63
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onDeleteChatMessageClicked$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onDeleteChatMessageClicked$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/t;->V(Ljava/util/List;Lj50/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->H(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->b0:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;->getActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 15
    .line 16
    invoke-interface {v0}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->showEstimation()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->b0:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 21
    .line 22
    sget-object v2, Lru/agima/mobile/domru/presentation/presenter/chat/b;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 42
    .line 43
    iget-object v5, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->b0:Lcom/ertelecom/mydomru/chat/data/entity/EstimationAvailableState;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    aget v2, v2, v5

    .line 50
    .line 51
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const v2, 0x7f130371

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const v2, 0x7f130372

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Lru/agima/mobile/domru/presentation/view/BaseView;->showMessage(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setEstimationBannerVisibility(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final s(Lkc/z;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ld1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->X:Lkc/z;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 30
    .line 31
    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->requestPermissionsFileDownload()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, p0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;-><init>(Lkc/z;Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Lkotlin/coroutines/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lc1/h;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v0, v2}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Li40/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final t(Ljava/lang/String;Lkc/a;)V
    .locals 5

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkc/b;

    .line 7
    .line 8
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->Q:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p2, Lkc/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p2, Lkc/a;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 16
    .line 17
    sget-object v4, Lru/agima/mobile/domru/presentation/presenter/chat/b;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v4, v0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lh40/b;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Lh40/b;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;->NOT_STARTED:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v3, p2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->E(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    check-cast p2, Lkc/b;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->l(Ljava/lang/String;Lkc/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p2, Lkc/e;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object p2, p2, Lkc/a;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 62
    .line 63
    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/chat/b;->b:[I

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aget p2, v0, p2

    .line 70
    .line 71
    if-ne p2, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lh40/b;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Lh40/b;->dispose()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileStatusClicked$1;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileStatusClicked$1;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Lkotlin/collections/t;->V(Ljava/util/List;Lj50/c;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "paths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->w:Lcom/ertelecom/mydomru/chat/domain/usecase/x0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v2, Lio/sentry/hints/h;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/chat/domain/usecase/x0;->a(Lio/sentry/hints/h;)Lio/reactivex/internal/operators/flowable/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lf40/f;->x()Lio/reactivex/internal/operators/flowable/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->y:Lcom/ertelecom/mydomru/chat/domain/usecase/c1;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/b1;

    .line 29
    .line 30
    iget-object v4, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/b1;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/c1;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/b1;)Lio/reactivex/internal/operators/flowable/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$zip$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$zip$1;

    .line 42
    .line 43
    new-instance v3, Lc1/h;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v2, v4}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lf40/f;->y(Lio/reactivex/internal/operators/flowable/a;Lio/reactivex/internal/operators/flowable/y0;Lc1/h;)Lio/reactivex/internal/operators/flowable/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$1;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosed$2;

    .line 70
    .line 71
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 72
    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v2, v1}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string p1, "agreementNumber"

    .line 89
    .line 90
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    const-string p1, "getChatSessionFileUseCase"

    .line 95
    .line 96
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    const-string p1, "getChatFileLimitUseCase"

    .line 101
    .line 102
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->W:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lkc/h;

    .line 20
    .line 21
    instance-of v4, v3, Lkc/o0;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v3, Lkc/o0;

    .line 27
    .line 28
    iget-object v3, v3, Lkc/f;->f:Ljava/util/List;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v4, v3, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move v4, v1

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lkc/a;

    .line 63
    .line 64
    iget-object v5, v5, Lkc/a;->d:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 65
    .line 66
    sget-object v6, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;->IN_PROGRESS:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 67
    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    if-ltz v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 76
    .line 77
    const-string v1, "Count overflow has happened."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_2
    add-int/2addr v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->w:Lcom/ertelecom/mydomru/chat/domain/usecase/x0;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    new-instance v3, Lio/sentry/hints/h;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/x0;->a(Lio/sentry/hints/h;)Lio/reactivex/internal/operators/flowable/r0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->y:Lcom/ertelecom/mydomru/chat/domain/usecase/c1;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    new-instance v4, Lcom/ertelecom/mydomru/chat/domain/usecase/b1;

    .line 104
    .line 105
    iget-object v5, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lcom/ertelecom/mydomru/chat/domain/usecase/b1;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/c1;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/b1;)Lio/reactivex/internal/operators/flowable/y0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$zip$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$zip$1;

    .line 117
    .line 118
    new-instance v4, Lc1/h;

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-direct {v4, v3, v5}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v4}, Lf40/f;->y(Lio/reactivex/internal/operators/flowable/a;Lio/reactivex/internal/operators/flowable/y0;Lc1/h;)Lio/reactivex/internal/operators/flowable/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$1;

    .line 133
    .line 134
    invoke-direct {v1, v2, p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$1;-><init>(ILru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 138
    .line 139
    const/16 v3, 0x13

    .line 140
    .line 141
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFilesChoosedClicked$2;

    .line 145
    .line 146
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 147
    .line 148
    const/16 v4, 0x14

    .line 149
    .line 150
    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3, v1}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    const-string v0, "agreementNumber"

    .line 164
    .line 165
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_7
    const-string v0, "getChatSessionFileUseCase"

    .line 170
    .line 171
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_8
    const-string v0, "getChatFileLimitUseCase"

    .line 176
    .line 177
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ld1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ld1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ld1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 46
    .line 47
    invoke-interface {v0}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->openGallery()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 56
    .line 57
    invoke-interface {v0}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->requestPermissionSelectImage()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setShowLoad(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->m:Lcom/ertelecom/mydomru/chat/domain/usecase/a1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->R:Lkc/k1;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget v3, v3, Lkc/k1;->b:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget-object v4, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/domain/usecase/a1;->a:Lcom/ertelecom/mydomru/chat/data/repository/messages/b;

    .line 28
    .line 29
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->c(ILjava/lang/String;)Lf40/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$1;

    .line 36
    .line 37
    new-instance v3, Lru/agima/mobile/domru/presentation/presenter/chat/c;

    .line 38
    .line 39
    const/16 v4, 0x13

    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Lru/agima/mobile/domru/presentation/presenter/chat/c;-><init>(Lj50/c;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/internal/operators/flowable/r0;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3, v1}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/chat/a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/chat/a;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/a;->a(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lf40/f;->h()Lio/reactivex/internal/operators/flowable/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$2;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$2;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$3;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onLoadMoreMessages$3;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lf40/x;->e(Lf40/z;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string v0, "agreementNumber"

    .line 103
    .line 104
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_1
    const-string v0, "paging"

    .line 109
    .line 110
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_2
    const-string v0, "getChatMessagesUseCase"

    .line 115
    .line 116
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method

.method public final y(Lkc/h;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lkc/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;->IN_PROGRESS:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->F(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatItem$Status;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lkc/p0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lkc/p0;

    .line 16
    .line 17
    iget-object v0, p1, Lkc/h;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lkc/p0;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lkc/f;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    check-cast p1, Lkc/f;

    .line 31
    .line 32
    iget-object v0, p1, Lkc/f;->f:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lkc/e;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lkc/e;

    .line 78
    .line 79
    iget-object v2, v1, Lkc/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lkc/h;->b:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v4, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;->IN_PROGRESS:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v2, v4}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->E(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v4, p1, Lkc/h;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v1, Lkc/a;->c:Lkc/z;

    .line 95
    .line 96
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, v4, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->o(Ljava/lang/String;Ljava/lang/String;Lkc/z;)Lio/reactivex/internal/operators/single/k;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onRepeatChatMessageClicked$1$disposable$1;

    .line 104
    .line 105
    invoke-direct {v3, p0, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onRepeatChatMessageClicked$1$disposable$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 109
    .line 110
    const/16 v5, 0xf

    .line 111
    .line 112
    invoke-direct {v4, v3, v5}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onRepeatChatMessageClicked$1$disposable$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onRepeatChatMessageClicked$1$disposable$2;

    .line 116
    .line 117
    new-instance v5, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 118
    .line 119
    const/16 v6, 0x10

    .line 120
    .line 121
    invoke-direct {v5, v3, v6}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 125
    .line 126
    invoke-direct {v3, v4, v5}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lf40/x;->e(Lf40/z;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->Q:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string p1, "agreementNumber"

    .line 139
    .line 140
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    throw p1

    .line 145
    :cond_5
    instance-of v0, p1, Lkc/t;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast p1, Lkc/t;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->B(Lkc/t;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    return-void
.end method

.method public final z(Ljava/util/Map;)V
    .locals 9

    .line 1
    const-string v0, "DATA_TEXT"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "DATA_FILES"

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lkc/z;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    :cond_2
    iget-boolean p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->Z:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->Z:Z

    .line 61
    .line 62
    new-instance p1, Lkc/r;

    .line 63
    .line 64
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "now(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v2}, Lkc/r;-><init>(Lorg/joda/time/DateTime;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->i(Lkc/h;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->C(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->k()V

    .line 91
    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lkc/z;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "toString(...)"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lkc/o0;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    new-instance v3, Lkc/e;

    .line 129
    .line 130
    iget-object v4, v0, Lkc/z;->b:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v6, Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;->IN_PROGRESS:Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;

    .line 133
    .line 134
    const-string v8, "name"

    .line 135
    .line 136
    invoke-static {v4, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v8, "status"

    .line 140
    .line 141
    invoke-static {v6, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v4, v1, v0, v6}, Lkc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkc/z;Lcom/ertelecom/mydomru/chat/data/entity/BaseChatFileItem$BaseFileItem$Status;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v4, 0x7

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v3, v2

    .line 154
    invoke-direct/range {v3 .. v8}, Lkc/o0;-><init>(ILkc/g;Ljava/util/List;Lorg/joda/time/DateTime;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->i(Lkc/h;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->S:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget-object v2, v2, Lkc/h;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v3, v2, v0}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->o(Ljava/lang/String;Ljava/lang/String;Lkc/z;)Lio/reactivex/internal/operators/single/k;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendFilesIfExisted$1$disposable$1;

    .line 171
    .line 172
    invoke-direct {v2, p0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendFilesIfExisted$1$disposable$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 176
    .line 177
    const/16 v4, 0x15

    .line 178
    .line 179
    invoke-direct {v3, v2, v4}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendFilesIfExisted$1$disposable$2;

    .line 183
    .line 184
    invoke-direct {v2, p0, v1}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$sendFilesIfExisted$1$disposable$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 188
    .line 189
    const/16 v5, 0x16

    .line 190
    .line 191
    invoke-direct {v4, v2, v5}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    .line 195
    .line 196
    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lf40/x;->e(Lf40/z;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;->Q:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const-string p1, "agreementNumber"

    .line 209
    .line 210
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    throw p1

    .line 215
    :cond_6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->scrollChatToBottom(Z)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 230
    .line 231
    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->clearText()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lru/agima/mobile/domru/presentation/view/chat/ChatView;

    .line 239
    .line 240
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/chat/ChatView;->setFilesPreview(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
