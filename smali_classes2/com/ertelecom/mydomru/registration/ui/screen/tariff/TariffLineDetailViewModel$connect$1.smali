.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.tariff.TariffLineDetailViewModel$connect$1"
    f = "TariffLineDetailViewModel.kt"
    l = {
        0xa1,
        0xad,
        0xb0
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
.field final synthetic $connectId:Ljava/lang/Integer;

.field final synthetic $tariff:Lkk/a1;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Ljava/lang/Integer;Lkk/a1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;",
            "Ljava/lang/Integer;",
            "Lkk/a1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->$connectId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->$tariff:Lkk/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->$connectId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->$tariff:Lkk/a1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Ljava/lang/Integer;Lkk/a1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->label:I

    .line 4
    .line 5
    sget-object v8, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v10, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->I$0:I

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 52
    .line 53
    sget-object v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$1;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->g()Lkk/c1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    iget-boolean v1, v1, Lkk/c1;->f:Z

    .line 67
    .line 68
    if-ne v1, v10, :cond_8

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->j:Lrk/g;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->g()Lkk/c1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v1, Lkk/c1;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v2, v1

    .line 86
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->$connectId:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->$tariff:Lkk/a1;

    .line 93
    .line 94
    iput v10, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->label:I

    .line 95
    .line 96
    iget-object v3, v3, Lrk/g;->a:Lok/b;

    .line 97
    .line 98
    check-cast v3, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v2, v1, p0}, Lcom/ertelecom/mydomru/registration/data/impl/b;->m(Lkk/a1;Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object v1, v8

    .line 108
    :goto_1
    if-ne v1, v0, :cond_7

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 112
    .line 113
    sget-object v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$2;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$2;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->k:Lcom/ertelecom/mydomru/city/domain/usecase/a;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/ertelecom/mydomru/city/domain/usecase/a;->a:Lfd/a;

    .line 125
    .line 126
    check-cast v1, Lcom/ertelecom/mydomru/city/data/impl/a;

    .line 127
    .line 128
    invoke-virtual {v1, v10}, Lcom/ertelecom/mydomru/city/data/impl/a;->a(Z)Lkotlinx/coroutines/flow/g;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->label:I

    .line 133
    .line 134
    invoke-static {v1, v9, p0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->e(Lkotlinx/coroutines/flow/internal/d;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v0, :cond_9

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_9
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_11

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object v6, v5

    .line 160
    check-cast v6, Lfe/a;

    .line 161
    .line 162
    iget v6, v6, Lfe/a;->d:I

    .line 163
    .line 164
    iget-object v7, v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->m:La50/f;

    .line 165
    .line 166
    invoke-interface {v7}, La50/f;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ne v6, v7, :cond_a

    .line 177
    .line 178
    move-object v6, v5

    .line 179
    check-cast v6, Lfe/a;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->g()Lkk/c1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    iget-object v1, v1, Lkk/c1;->b:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move v11, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    move v11, v9

    .line 200
    :goto_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 201
    .line 202
    iget-object v4, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->i:Lrk/f;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->g()Lkk/c1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    iget-object v1, v1, Lkk/c1;->a:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    move-object v5, v1

    .line 216
    goto :goto_6

    .line 217
    :cond_d
    :goto_5
    move-object v5, v2

    .line 218
    :goto_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->$connectId:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iget-object v12, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->$tariff:Lkk/a1;

    .line 225
    .line 226
    iput v11, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->I$0:I

    .line 227
    .line 228
    iput v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->label:I

    .line 229
    .line 230
    iget-object v1, v4, Lrk/f;->a:Lok/b;

    .line 231
    .line 232
    check-cast v1, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 233
    .line 234
    move v2, v11

    .line 235
    move-object v3, v12

    .line 236
    move-object v4, v5

    .line 237
    move v5, v7

    .line 238
    move-object v7, p0

    .line 239
    invoke-virtual/range {v1 .. v7}, Lcom/ertelecom/mydomru/registration/data/impl/b;->i(ZLkk/a1;Ljava/lang/String;ILfe/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    .line 245
    if-ne v1, v2, :cond_e

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    move-object v1, v8

    .line 249
    :goto_7
    if-ne v1, v0, :cond_f

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_f
    move v0, v11

    .line 253
    :goto_8
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 254
    .line 255
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$3;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    move v9, v10

    .line 260
    :cond_10
    invoke-direct {v2, v9}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$3;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 268
    .line 269
    const-string v1, "Collection contains no element matching the predicate."

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    :goto_9
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 281
    .line 282
    new-instance v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$4;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1$4;-><init>(Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 288
    .line 289
    .line 290
    :goto_a
    return-object v8
.end method
