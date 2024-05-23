.class final Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.channel.domain.usecase.GetTvChannelsInTariffUseCase$invoke$2"
    f = "GetTvChannelsInTariffUseCase.kt"
    l = {
        0x13,
        0x14,
        0x17,
        0x18,
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/channel/domain/usecase/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channel/domain/usecase/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/channel/domain/usecase/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/channel/domain/usecase/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/channel/domain/usecase/d;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/channel/domain/usecase/d;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lec/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ls50/b;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lzb/d;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lzb/d;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/f0;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlinx/coroutines/f0;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lkotlinx/coroutines/a0;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/channel/domain/usecase/d;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/ertelecom/mydomru/channel/domain/usecase/d;->a:Lla/b;

    .line 103
    .line 104
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->label:I

    .line 113
    .line 114
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    move-object v9, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v9

    .line 124
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    const-string p1, ""

    .line 129
    .line 130
    :cond_7
    iget-object v6, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/channel/domain/usecase/d;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/ertelecom/mydomru/channel/domain/usecase/d;->a:Lla/b;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->label:I

    .line 139
    .line 140
    check-cast v6, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 141
    .line 142
    invoke-virtual {v6, p1, p0}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v0, :cond_8

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object v9, v1

    .line 150
    move-object v1, p1

    .line 151
    move-object p1, v5

    .line 152
    move-object v5, v9

    .line 153
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/4 p1, 0x0

    .line 163
    :goto_2
    new-instance v6, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2$themesResponse$1;

    .line 164
    .line 165
    iget-object v7, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/channel/domain/usecase/d;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-direct {v6, v7, p1, v8}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2$themesResponse$1;-><init>(Lcom/ertelecom/mydomru/channel/domain/usecase/d;ILkotlin/coroutines/d;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v8, v6, v2}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v6, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2$channelsResponse$1;

    .line 176
    .line 177
    iget-object v7, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/channel/domain/usecase/d;

    .line 178
    .line 179
    invoke-direct {v6, v7, v1, v8}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2$channelsResponse$1;-><init>(Lcom/ertelecom/mydomru/channel/domain/usecase/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v8, v6, v2}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->label:I

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k1;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v0, :cond_a

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_a
    move-object v9, v2

    .line 200
    move-object v2, p1

    .line 201
    move-object p1, v9

    .line 202
    :goto_3
    check-cast p1, Lzb/e;

    .line 203
    .line 204
    iget-object p1, p1, Lzb/e;->a:Lzb/d;

    .line 205
    .line 206
    iput-object v2, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->label:I

    .line 211
    .line 212
    invoke-interface {v1, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v0, :cond_b

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_b
    move-object v9, v1

    .line 220
    move-object v1, p1

    .line 221
    move-object p1, v9

    .line 222
    :goto_4
    check-cast p1, Lzb/e;

    .line 223
    .line 224
    iget-object p1, p1, Lzb/e;->b:Ljava/util/List;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-static {p1}, Lr10/b;->C(Ljava/lang/Iterable;)Ls50/b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object v7, v6

    .line 252
    check-cast v7, Lee/c;

    .line 253
    .line 254
    iget v7, v7, Lee/c;->e:I

    .line 255
    .line 256
    new-instance v8, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-nez v7, :cond_c

    .line 266
    .line 267
    new-instance v7, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_c
    check-cast v7, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    iput-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput v3, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsInTariffUseCase$invoke$2;->label:I

    .line 288
    .line 289
    invoke-interface {v2, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-ne v2, v0, :cond_e

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_e
    move-object v0, v4

    .line 297
    move-object v9, v1

    .line 298
    move-object v1, p1

    .line 299
    move-object p1, v2

    .line 300
    move-object v2, v9

    .line 301
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    move-object v5, v4

    .line 323
    check-cast v5, Lzb/c;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget v5, v5, Lzb/c;->a:I

    .line 330
    .line 331
    new-instance v7, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_f

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    invoke-static {v3}, Lr10/b;->C(Ljava/lang/Iterable;)Ls50/b;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v3, Lec/a;

    .line 351
    .line 352
    invoke-static {p1}, Lr10/b;->C(Ljava/lang/Iterable;)Ls50/b;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v0}, Lr10/b;->D(Ljava/util/Map;)Ls50/c;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v3, v2, p1, v1, v0}, Lec/a;-><init>(Lzb/d;Ls50/b;Ls50/b;Ls50/c;)V

    .line 361
    .line 362
    .line 363
    return-object v3
.end method
