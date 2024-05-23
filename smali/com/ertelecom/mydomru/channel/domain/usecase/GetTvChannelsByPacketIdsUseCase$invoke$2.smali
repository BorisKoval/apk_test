.class final Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.channel.domain.usecase.GetTvChannelsByPacketIdsUseCase$invoke$2"
    f = "GetTvChannelsByPacketIdsUseCase.kt"
    l = {
        0x13,
        0x14,
        0x16
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
.field final synthetic $packetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $providerId:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/channel/domain/usecase/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channel/domain/usecase/c;ILjava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/channel/domain/usecase/c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/channel/domain/usecase/c;

    iput p2, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->$providerId:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->$packetIds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/channel/domain/usecase/c;

    iget v2, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->$providerId:I

    iget-object v3, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->$packetIds:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/channel/domain/usecase/c;ILjava/util/List;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ls50/b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lzb/d;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lzb/d;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lkotlinx/coroutines/f0;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lkotlinx/coroutines/f0;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 71
    .line 72
    new-instance v1, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2$themesResponse$1;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/channel/domain/usecase/c;

    .line 75
    .line 76
    iget v6, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->$providerId:I

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v1, v5, v6, v7}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2$themesResponse$1;-><init>(Lcom/ertelecom/mydomru/channel/domain/usecase/c;ILkotlin/coroutines/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v7, v1, v2}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v5, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2$channelsResponse$1;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/channel/domain/usecase/c;

    .line 89
    .line 90
    iget v8, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->$providerId:I

    .line 91
    .line 92
    iget-object v9, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->$packetIds:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v5, v6, v8, v9, v7}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2$channelsResponse$1;-><init>(Lcom/ertelecom/mydomru/channel/domain/usecase/c;ILjava/util/List;Lkotlin/coroutines/d;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v7, v5, v2}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->label:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/k1;->H(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    move-object v10, v1

    .line 115
    move-object v1, p1

    .line 116
    move-object p1, v4

    .line 117
    move-object v4, v10

    .line 118
    :goto_0
    check-cast p1, Lzb/e;

    .line 119
    .line 120
    iget-object p1, p1, Lzb/e;->a:Lzb/d;

    .line 121
    .line 122
    iput-object v4, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->label:I

    .line 127
    .line 128
    invoke-interface {v1, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    move-object v3, v4

    .line 136
    move-object v10, v1

    .line 137
    move-object v1, p1

    .line 138
    move-object p1, v10

    .line 139
    :goto_1
    check-cast p1, Lzb/e;

    .line 140
    .line 141
    iget-object p1, p1, Lzb/e;->b:Ljava/util/List;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {p1}, Lr10/b;->C(Ljava/lang/Iterable;)Ls50/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v7, v6

    .line 169
    check-cast v7, Lee/c;

    .line 170
    .line 171
    iget v7, v7, Lee/c;->e:I

    .line 172
    .line 173
    new-instance v8, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    new-instance v7, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iput-object v1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelsByPacketIdsUseCase$invoke$2;->label:I

    .line 205
    .line 206
    invoke-interface {v3, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v0, :cond_8

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_8
    move-object v0, v4

    .line 214
    move-object v10, v1

    .line 215
    move-object v1, p1

    .line 216
    move-object p1, v2

    .line 217
    move-object v2, v10

    .line 218
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v5, v4

    .line 240
    check-cast v5, Lzb/c;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget v5, v5, Lzb/c;->a:I

    .line 247
    .line 248
    new-instance v7, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-static {v3}, Lr10/b;->C(Ljava/lang/Iterable;)Ls50/b;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v3, Lec/a;

    .line 268
    .line 269
    invoke-static {p1}, Lr10/b;->C(Ljava/lang/Iterable;)Ls50/b;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v0}, Lr10/b;->D(Ljava/util/Map;)Ls50/c;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v3, v2, p1, v1, v0}, Lec/a;-><init>(Lzb/d;Ls50/b;Ls50/b;Ls50/c;)V

    .line 278
    .line 279
    .line 280
    return-object v3
.end method
