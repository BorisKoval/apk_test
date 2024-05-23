.class final Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedtest.ui.screen.test.SpeedTestViewModel$startTest$1"
    f = "SpeedTestViewModel.kt"
    l = {
        0x4e,
        0x50,
        0x52
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget v0, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->I$0:I

    .line 20
    .line 21
    iget-object v2, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lon/a;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lon/g;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move v13, v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v2, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lon/g;

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v2, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 66
    .line 67
    sget-object v7, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1$1;->INSTANCE:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1$1;

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->h:Lcom/ertelecom/mydomru/speedtest/domain/usecase/b;

    .line 75
    .line 76
    iput v5, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->label:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/ertelecom/mydomru/speedtest/domain/usecase/b;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_0
    check-cast v2, Lon/g;

    .line 86
    .line 87
    iget-object v7, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 88
    .line 89
    iget-object v7, v7, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->i:Lcom/ertelecom/mydomru/speedtest/domain/usecase/h;

    .line 90
    .line 91
    iget-object v8, v2, Lon/g;->a:Lon/c;

    .line 92
    .line 93
    iget-object v8, v8, Lon/c;->c:Ljava/util/List;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Lon/f;

    .line 113
    .line 114
    iget-boolean v10, v10, Lon/f;->b:Z

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v9, 0x0

    .line 120
    :goto_1
    check-cast v9, Lon/f;

    .line 121
    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    iget-object v8, v9, Lon/f;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_8

    .line 127
    .line 128
    :cond_7
    const-string v8, ""

    .line 129
    .line 130
    :cond_8
    iput-object v2, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->label:I

    .line 133
    .line 134
    iget-object v7, v7, Lcom/ertelecom/mydomru/speedtest/domain/usecase/h;->a:Lsn/a;

    .line 135
    .line 136
    check-cast v7, Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 137
    .line 138
    invoke-virtual {v7, v8, v1}, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-ne v7, v0, :cond_9

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    :goto_2
    check-cast v7, Lon/a;

    .line 146
    .line 147
    iget-object v8, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 148
    .line 149
    iget-object v8, v8, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->m:Lcom/ertelecom/mydomru/utils/network/a;

    .line 150
    .line 151
    check-cast v8, Lcom/ertelecom/mydomru/utils/network/c;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/ertelecom/mydomru/utils/network/c;->d()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lyq/c;

    .line 162
    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    iget-object v8, v8, Lyq/c;->d:Lyq/b;

    .line 166
    .line 167
    if-eqz v8, :cond_a

    .line 168
    .line 169
    iget v8, v8, Lyq/b;->c:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    move v8, v6

    .line 173
    :goto_3
    iget-object v9, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 174
    .line 175
    iput-object v2, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v8, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->I$0:I

    .line 180
    .line 181
    iput v3, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->label:I

    .line 182
    .line 183
    invoke-static {v9, v2, v1}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->g(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;Lon/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-ne v9, v0, :cond_b

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_b
    move v13, v8

    .line 191
    move-object/from16 v23, v7

    .line 192
    .line 193
    move-object v7, v2

    .line 194
    move-object/from16 v2, v23

    .line 195
    .line 196
    :goto_4
    iget-object v0, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;->e:Ljava/lang/Float;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_5
    move v11, v0

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    const/4 v0, 0x0

    .line 219
    goto :goto_5

    .line 220
    :goto_6
    iget-object v0, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->j:Lcom/ertelecom/mydomru/speedtest/domain/usecase/c;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/domain/usecase/c;->a:Lsn/a;

    .line 225
    .line 226
    check-cast v0, Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->d:Lcom/ertelecom/mydomru/utils/network/a;

    .line 229
    .line 230
    check-cast v0, Lcom/ertelecom/mydomru/utils/network/c;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/utils/network/c;->b()Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v8, "<this>"

    .line 237
    .line 238
    invoke-static {v0, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v8, Lpn/b;->a:[I

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    aget v0, v8, v0

    .line 248
    .line 249
    if-eq v0, v5, :cond_f

    .line 250
    .line 251
    if-eq v0, v4, :cond_e

    .line 252
    .line 253
    if-eq v0, v3, :cond_d

    .line 254
    .line 255
    sget-object v0, Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;->UNKNOWN:Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;

    .line 256
    .line 257
    :goto_7
    move-object v12, v0

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    sget-object v0, Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;->MOBILE:Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    sget-object v0, Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;->WIFI:Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    sget-object v0, Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;->ETHERNET:Lcom/ertelecom/mydomru/utils/network/entity/ConnectType;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_8
    iget-object v0, v7, Lon/g;->d:Lon/b;

    .line 269
    .line 270
    iget-object v14, v0, Lon/b;->a:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_10

    .line 273
    .line 274
    iget v0, v2, Lon/a;->a:I

    .line 275
    .line 276
    move v15, v0

    .line 277
    goto :goto_9

    .line 278
    :cond_10
    move v15, v6

    .line 279
    :goto_9
    if-eqz v2, :cond_11

    .line 280
    .line 281
    iget v0, v2, Lon/a;->b:I

    .line 282
    .line 283
    move/from16 v16, v0

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_11
    move/from16 v16, v6

    .line 287
    .line 288
    :goto_a
    if-eqz v2, :cond_12

    .line 289
    .line 290
    iget v6, v2, Lon/a;->c:I

    .line 291
    .line 292
    :cond_12
    move/from16 v17, v6

    .line 293
    .line 294
    iget-object v0, v7, Lon/g;->c:Lon/e;

    .line 295
    .line 296
    iget-object v2, v0, Lon/e;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-boolean v0, v0, Lon/e;->b:Z

    .line 299
    .line 300
    iget-object v3, v7, Lon/g;->a:Lon/c;

    .line 301
    .line 302
    iget v4, v3, Lon/c;->a:I

    .line 303
    .line 304
    iget v5, v3, Lon/c;->b:I

    .line 305
    .line 306
    iget-object v3, v3, Lon/c;->c:Ljava/util/List;

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v7, 0xa

    .line 313
    .line 314
    invoke-static {v3, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_13

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lon/f;

    .line 336
    .line 337
    iget-object v7, v7, Lon/f;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_13
    new-instance v3, Lon/l;

    .line 344
    .line 345
    move-object v10, v3

    .line 346
    move-object/from16 v18, v2

    .line 347
    .line 348
    move/from16 v19, v0

    .line 349
    .line 350
    move/from16 v20, v4

    .line 351
    .line 352
    move/from16 v21, v5

    .line 353
    .line 354
    move-object/from16 v22, v6

    .line 355
    .line 356
    invoke-direct/range {v10 .. v22}, Lon/l;-><init>(FLcom/ertelecom/mydomru/utils/network/entity/ConnectType;ILjava/lang/String;IIILjava/lang/String;ZIILjava/util/List;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 360
    .line 361
    new-instance v2, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1$2;

    .line 362
    .line 363
    invoke-direct {v2, v3}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1$2;-><init>(Lon/l;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 372
    .line 373
    const-string v2, "speed_test_completed_success"

    .line 374
    .line 375
    invoke-static {v0, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :goto_c
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 380
    .line 381
    if-nez v2, :cond_14

    .line 382
    .line 383
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v4, "error_name"

    .line 397
    .line 398
    const-string v5, "error_while_measuring_speed"

    .line 399
    .line 400
    invoke-static {v4, v3, v2, v5}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;

    .line 404
    .line 405
    new-instance v3, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1$3;

    .line 406
    .line 407
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$startTest$1$3;-><init>(Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 411
    .line 412
    .line 413
    :cond_14
    :goto_d
    sget-object v0, La50/s;->a:La50/s;

    .line 414
    .line 415
    return-object v0
.end method
