.class public final Lcom/ertelecom/mydomru/agreements/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, [Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/flow/o;->d()Lj50/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;

    .line 20
    .line 21
    check-cast v3, Lj50/h;

    .line 22
    .line 23
    invoke-direct {v5, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2$2;-><init>(Lkotlin/coroutines/d;Lj50/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v1, v5, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/f;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    :cond_0
    return-object v0

    .line 36
    :pswitch_0
    check-cast v4, [Lkotlinx/coroutines/flow/k;

    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/flow/o;->d()Lj50/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

    .line 43
    .line 44
    check-cast v3, Lj50/g;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Lkotlin/coroutines/d;Lj50/g;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1, v5, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/f;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    :cond_1
    return-object v0

    .line 59
    :pswitch_1
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 60
    .line 61
    new-instance v1, Lcom/google/firebase/sessions/u;

    .line 62
    .line 63
    check-cast v3, Lcom/google/firebase/sessions/v;

    .line 64
    .line 65
    invoke-direct {v1, p1, v3}, Lcom/google/firebase/sessions/u;-><init>(Lkotlinx/coroutines/flow/l;Lcom/google/firebase/sessions/v;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    :cond_2
    return-object v0

    .line 78
    :pswitch_2
    check-cast v4, [Lkotlinx/coroutines/flow/k;

    .line 79
    .line 80
    new-instance v1, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$2;

    .line 81
    .line 82
    invoke-direct {v1, v4}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$2;-><init>([Lkotlinx/coroutines/flow/k;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;

    .line 86
    .line 87
    check-cast v3, Lcom/ertelecom/mydomru/story/domain/usecase/c;

    .line 88
    .line 89
    invoke-direct {v5, v2, v3}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$lambda$1$$inlined$combineResults$1$3;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/story/domain/usecase/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v1, v5, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/f;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    .line 98
    if-ne p1, p2, :cond_3

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    :cond_3
    return-object v0

    .line 102
    :pswitch_3
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 103
    .line 104
    new-instance v1, Lcom/ertelecom/mydomru/social/domain/usecase/a;

    .line 105
    .line 106
    check-cast v3, Lcom/ertelecom/mydomru/social/domain/usecase/b;

    .line 107
    .line 108
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/social/domain/usecase/a;-><init>(Lkotlinx/coroutines/flow/l;Lcom/ertelecom/mydomru/social/domain/usecase/b;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    if-ne p1, p2, :cond_4

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    :cond_4
    return-object v0

    .line 121
    :pswitch_4
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 122
    .line 123
    new-instance v1, Lcom/ertelecom/mydomru/setting/icon/d;

    .line 124
    .line 125
    check-cast v3, Lcom/ertelecom/mydomru/setting/icon/e;

    .line 126
    .line 127
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/setting/icon/d;-><init>(Lkotlinx/coroutines/flow/l;Lcom/ertelecom/mydomru/setting/icon/e;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    .line 136
    if-ne p1, p2, :cond_5

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    :cond_5
    return-object v0

    .line 140
    :pswitch_5
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 141
    .line 142
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/u2;

    .line 143
    .line 144
    check-cast v3, [Lcom/ertelecom/mydomru/service/ui/entity/VasListType;

    .line 145
    .line 146
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/service/ui/screen/vas/u2;-><init>(Lkotlinx/coroutines/flow/l;[Lcom/ertelecom/mydomru/service/ui/entity/VasListType;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    .line 155
    if-ne p1, p2, :cond_6

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    :cond_6
    return-object v0

    .line 159
    :pswitch_6
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 160
    .line 161
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/x;

    .line 162
    .line 163
    check-cast v3, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 164
    .line 165
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/x;-><init>(Lkotlinx/coroutines/flow/l;Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    .line 174
    if-ne p1, p2, :cond_7

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    :cond_7
    return-object v0

    .line 178
    :pswitch_7
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 179
    .line 180
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/domain/usecase/b;

    .line 181
    .line 182
    check-cast v3, Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;

    .line 183
    .line 184
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/b;-><init>(Lkotlinx/coroutines/flow/l;Lcom/ertelecom/mydomru/loyalty/domain/usecase/c;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    .line 193
    if-ne p1, p2, :cond_8

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    :cond_8
    return-object v0

    .line 197
    :pswitch_8
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 198
    .line 199
    new-instance v1, Lcom/ertelecom/mydomru/component/story/b;

    .line 200
    .line 201
    check-cast v3, Landroidx/compose/foundation/pager/t;

    .line 202
    .line 203
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/component/story/b;-><init>(Lkotlinx/coroutines/flow/l;Landroidx/compose/foundation/pager/t;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    .line 212
    if-ne p1, p2, :cond_9

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    :cond_9
    return-object v0

    .line 216
    :pswitch_9
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 217
    .line 218
    new-instance v1, Lcom/ertelecom/mydomru/city/domain/usecase/h;

    .line 219
    .line 220
    check-cast v3, Lcom/ertelecom/mydomru/city/domain/usecase/i;

    .line 221
    .line 222
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/city/domain/usecase/h;-><init>(Lkotlinx/coroutines/flow/l;Lcom/ertelecom/mydomru/city/domain/usecase/i;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 230
    .line 231
    if-ne p1, p2, :cond_a

    .line 232
    .line 233
    move-object v0, p1

    .line 234
    :cond_a
    return-object v0

    .line 235
    :pswitch_a
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 236
    .line 237
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/s;

    .line 238
    .line 239
    check-cast v3, Landroidx/compose/foundation/lazy/w;

    .line 240
    .line 241
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/chat/ui2/screen/s;-><init>(Lkotlinx/coroutines/flow/l;Landroidx/compose/foundation/lazy/w;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 249
    .line 250
    if-ne p1, p2, :cond_b

    .line 251
    .line 252
    move-object v0, p1

    .line 253
    :cond_b
    return-object v0

    .line 254
    :pswitch_b
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 255
    .line 256
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/o;

    .line 257
    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/chat/data2/impl/o;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 268
    .line 269
    if-ne p1, p2, :cond_c

    .line 270
    .line 271
    move-object v0, p1

    .line 272
    :cond_c
    return-object v0

    .line 273
    :pswitch_c
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 274
    .line 275
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/l;

    .line 276
    .line 277
    check-cast v3, Lvc/y;

    .line 278
    .line 279
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/chat/data2/impl/l;-><init>(Lkotlinx/coroutines/flow/l;Lvc/y;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 287
    .line 288
    if-ne p1, p2, :cond_d

    .line 289
    .line 290
    move-object v0, p1

    .line 291
    :cond_d
    return-object v0

    .line 292
    :pswitch_d
    check-cast v4, Lkotlinx/coroutines/flow/k;

    .line 293
    .line 294
    new-instance v1, Lcom/ertelecom/mydomru/agreements/domain/usecase/b;

    .line 295
    .line 296
    check-cast v3, Lv8/a;

    .line 297
    .line 298
    invoke-direct {v1, p1, v3}, Lcom/ertelecom/mydomru/agreements/domain/usecase/b;-><init>(Lkotlinx/coroutines/flow/l;Lv8/a;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 306
    .line 307
    if-ne p1, p2, :cond_e

    .line 308
    .line 309
    move-object v0, p1

    .line 310
    :cond_e
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
