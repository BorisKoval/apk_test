.class final Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.domain.usecase.IsAvailablePayTypeUseCase$invoke$2"
    f = "IsAvailablePayTypeUseCase.kt"
    l = {
        0xf,
        0x10,
        0x11,
        0x12
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
.field final synthetic $payType:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

.field final synthetic $paymentInfo:Lfi/p;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/domain/usecase/k;Lfi/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/data/entity/PayType;",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/k;",
            "Lfi/p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->$payType:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->$paymentInfo:Lfi/p;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->$payType:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->$paymentInfo:Lfi/p;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lcom/ertelecom/mydomru/pay/domain/usecase/k;Lfi/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->$payType:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v1, Lcom/ertelecom/mydomru/pay/domain/usecase/j;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v1, p1

    .line 63
    .line 64
    :goto_0
    if-eq p1, v2, :cond_11

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eq p1, v5, :cond_e

    .line 68
    .line 69
    if-eq p1, v4, :cond_b

    .line 70
    .line 71
    if-eq p1, v3, :cond_8

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq p1, v0, :cond_7

    .line 75
    .line 76
    :cond_6
    move v2, v1

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_7
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->$paymentInfo:Lfi/p;

    .line 80
    .line 81
    invoke-virtual {p1}, Lfi/p;->c()Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_8
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->$paymentInfo:Lfi/p;

    .line 92
    .line 93
    iput v3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->label:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, Lfi/p;->k:Lfi/n;

    .line 99
    .line 100
    iget-boolean v3, v3, Lfi/n;->e:Z

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/domain/usecase/k;->a:Lbi/a;

    .line 105
    .line 106
    check-cast p1, Lbi/b;

    .line 107
    .line 108
    iget-object p1, p1, Lbi/b;->c:Lci/c;

    .line 109
    .line 110
    check-cast p1, Lri/a;

    .line 111
    .line 112
    iget-object v3, p1, Lri/a;->b:Lru/e;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v3, "context"

    .line 118
    .line 119
    iget-object p1, p1, Lri/a;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p1, v3}, Lku/a;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v3, "ru.sberbankmobile"

    .line 129
    .line 130
    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move v2, v1

    .line 135
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    :goto_2
    if-ne p1, v0, :cond_a

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_b
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->$paymentInfo:Lfi/p;

    .line 156
    .line 157
    iput v4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->label:I

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lfi/p;->k:Lfi/n;

    .line 163
    .line 164
    iget-boolean v1, v1, Lfi/n;->d:Z

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/domain/usecase/k;->a:Lbi/a;

    .line 169
    .line 170
    check-cast p1, Lbi/b;

    .line 171
    .line 172
    iget-object p1, p1, Lbi/b;->d:Lci/d;

    .line 173
    .line 174
    check-cast p1, Lcom/ertelecom/mydomru/pay/sbp/b;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    :goto_4
    if-ne p1, v0, :cond_d

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    goto :goto_a

    .line 194
    :cond_e
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->$paymentInfo:Lfi/p;

    .line 197
    .line 198
    iput v5, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->label:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v4, v3, Lfi/p;->j:Lfi/m;

    .line 204
    .line 205
    iget-object v4, v4, Lfi/m;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    xor-int/2addr v2, v4

    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/domain/usecase/k;->a:Lbi/a;

    .line 215
    .line 216
    check-cast p1, Lbi/b;

    .line 217
    .line 218
    iget-object p1, p1, Lbi/b;->b:Lci/b;

    .line 219
    .line 220
    iget-object v2, v3, Lfi/p;->j:Lfi/m;

    .line 221
    .line 222
    iget-object v2, v2, Lfi/m;->c:Ljava/lang/String;

    .line 223
    .line 224
    check-cast p1, Lcom/ertelecom/mydomru/pay/samsung/c;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/samsung/c;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {p1, v1, v2, p0}, Lcom/ertelecom/mydomru/pay/samsung/c;->b(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_6

    .line 233
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    :goto_6
    if-ne p1, v0, :cond_10

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_10
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_a

    .line 245
    :cond_11
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/domain/usecase/k;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->$paymentInfo:Lfi/p;

    .line 248
    .line 249
    iput v2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/IsAvailablePayTypeUseCase$invoke$2;->label:I

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v3, v1, Lfi/p;->j:Lfi/m;

    .line 255
    .line 256
    iget-object v3, v3, Lfi/m;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    xor-int/2addr v3, v2

    .line 263
    if-eqz v3, :cond_12

    .line 264
    .line 265
    iget-object v1, v1, Lfi/p;->j:Lfi/m;

    .line 266
    .line 267
    iget-object v1, v1, Lfi/m;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    xor-int/2addr v1, v2

    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/domain/usecase/k;->a:Lbi/a;

    .line 277
    .line 278
    check-cast p1, Lbi/b;

    .line 279
    .line 280
    iget-object p1, p1, Lbi/b;->a:Lci/a;

    .line 281
    .line 282
    check-cast p1, Lcom/ertelecom/mydomru/pay/google/b;

    .line 283
    .line 284
    sget-object v1, Lcom/ertelecom/mydomru/pay/google/d;->a:Lcom/ertelecom/mydomru/pay/google/d;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/google/b;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/pay/google/d;->b(Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto :goto_8

    .line 293
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    :goto_8
    if-ne p1, v0, :cond_13

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_13
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1
.end method
