.class public final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/p;

.field public final i:Lkotlinx/coroutines/t1;

.field public final j:La50/f;

.field public final k:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/p;)V
    .locals 2

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;->g:Landroidx/lifecycle/s0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;->h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/p;

    .line 12
    .line 13
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$deviceId$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$deviceId$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;->j:La50/f;

    .line 23
    .line 24
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$templateId$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$templateId$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;->k:La50/f;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;->i:Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$loadingTemplate$1;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel$loadingTemplate$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;ZLkotlin/coroutines/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {p1, p2, p2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;->i:Lkotlinx/coroutines/t1;

    .line 59
    .line 60
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/UpdateSchedulerViewModel;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->i:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-static {v0, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->h:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Ls7/e;

    .line 68
    .line 69
    iget-boolean v5, v5, Ls7/e;->b:Z

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v4, v3

    .line 75
    :goto_0
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v2, :cond_c

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->f:Ljava/util/List;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Ll7/l;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 135
    .line 136
    iget-object v6, v6, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->l:Ll7/l;

    .line 137
    .line 138
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    move-object v3, v4

    .line 145
    :cond_3
    if-eqz v3, :cond_c

    .line 146
    .line 147
    :cond_4
    :goto_1
    move v1, v2

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->g:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/c;->b(Ljava/util/List;)Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/l;->a:[I

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    aget v0, v4, v0

    .line 173
    .line 174
    if-ne v0, v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->h:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->j:Lr7/c;

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    iget-object v4, v4, Lr7/c;->a:Ll7/p;

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    iget-object v4, v4, Ll7/p;->f:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-static {v4}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ll7/n;

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    iget-object v4, v4, Ll7/n;->c:Ljava/util/List;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move-object v4, v3

    .line 222
    :goto_2
    if-nez v4, :cond_7

    .line 223
    .line 224
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 225
    .line 226
    :cond_7
    invoke-static {v4}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/c;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v0, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->f:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->j:Lr7/c;

    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    iget-object v4, v4, Lr7/c;->a:Ll7/p;

    .line 262
    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    iget-object v4, v4, Ll7/p;->f:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    invoke-static {v4}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ll7/n;

    .line 274
    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    iget-object v4, v4, Ll7/n;->b:Ljava/util/List;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    move-object v4, v3

    .line 281
    :goto_3
    invoke-static {v0, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_4
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 308
    .line 309
    iget-object v4, v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->j:Lr7/c;

    .line 310
    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    iget-object v4, v4, Lr7/c;->a:Ll7/p;

    .line 314
    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    iget-object v4, v4, Ll7/p;->b:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    move-object v4, v3

    .line 321
    :goto_5
    invoke-static {v0, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->g:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/ertelecom/mydomru/accesscontrol/ui/mapper/scheduler/c;->b(Ljava/util/List;)Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-interface {p0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 352
    .line 353
    iget-object p0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;->j:Lr7/c;

    .line 354
    .line 355
    if-eqz p0, :cond_b

    .line 356
    .line 357
    iget-object p0, p0, Lr7/c;->a:Ll7/p;

    .line 358
    .line 359
    if-eqz p0, :cond_b

    .line 360
    .line 361
    iget-object p0, p0, Ll7/p;->f:Ljava/util/List;

    .line 362
    .line 363
    if-eqz p0, :cond_b

    .line 364
    .line 365
    invoke-static {p0}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Ll7/n;

    .line 370
    .line 371
    if-eqz p0, :cond_b

    .line 372
    .line 373
    iget-object v3, p0, Ll7/n;->a:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 374
    .line 375
    :cond_b
    if-eq v0, v3, :cond_c

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_c
    :goto_6
    return v1
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 15

    .line 1
    new-instance v14, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    move-object v0, v14

    .line 16
    move-object v3, v8

    .line 17
    move-object v6, v8

    .line 18
    move-object v7, v8

    .line 19
    invoke-direct/range {v0 .. v13}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/updatescheduler/k;-><init>(ZZLjava/util/List;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/SchedulerTemplateNameValidationError;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLr7/c;Lrf/e;Ll7/l;Z)V

    .line 20
    .line 21
    .line 22
    return-object v14
.end method
