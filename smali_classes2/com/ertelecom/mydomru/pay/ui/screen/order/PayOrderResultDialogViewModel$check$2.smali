.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.order.PayOrderResultDialogViewModel$check$2"
    f = "PayOrderResultDialogViewModel.kt"
    l = {
        0x2e,
        0x34,
        0x36,
        0x41
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v6, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/e;

    .line 87
    .line 88
    iput v6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->label:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/pay/domain/usecase/e;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_0
    check-cast p1, Lfi/d;

    .line 98
    .line 99
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v8, p1, Lfi/d;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    xor-int/2addr v8, v6

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    iget v8, p1, Lfi/d;->e:F

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    cmpl-float v8, v8, v9

    .line 122
    .line 123
    if-lez v8, :cond_a

    .line 124
    .line 125
    iget-object v8, p1, Lfi/d;->b:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 126
    .line 127
    sget-object v9, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBP_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    .line 129
    iget-object v10, p1, Lfi/d;->g:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lfi/d;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-ne v8, v9, :cond_7

    .line 134
    .line 135
    :try_start_4
    iget-object v8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

    .line 136
    .line 137
    iget-object v8, v8, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/i;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->label:I

    .line 146
    .line 147
    invoke-virtual {v8, p1, v10, p0}, Lcom/ertelecom/mydomru/pay/domain/usecase/i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    move-object v8, v1

    .line 155
    :goto_1
    check-cast p1, Lfi/f;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-object v8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

    .line 159
    .line 160
    iget-object v8, v8, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;->g:Lcom/ertelecom/mydomru/pay/domain/usecase/f;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->label:I

    .line 169
    .line 170
    invoke-virtual {v8, p1, v10, p0}, Lcom/ertelecom/mydomru/pay/domain/usecase/f;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_8
    move-object v8, v1

    .line 178
    :goto_2
    check-cast p1, Lfi/f;

    .line 179
    .line 180
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Lfi/f;

    .line 186
    .line 187
    iget-object v1, v1, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 188
    .line 189
    sget-object v9, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->SUCCESS:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 190
    .line 191
    if-eq v1, v9, :cond_9

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    check-cast v1, Lfi/f;

    .line 195
    .line 196
    iget-object v1, v1, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 197
    .line 198
    sget-object v9, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->PROCESSING:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 199
    .line 200
    if-eq v1, v9, :cond_9

    .line 201
    .line 202
    new-instance v1, Lrf/c;

    .line 203
    .line 204
    check-cast p1, Lfi/f;

    .line 205
    .line 206
    iget-object p1, p1, Lfi/f;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Lrf/c;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object v1, v2

    .line 213
    :goto_4
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v1, v8

    .line 216
    :cond_a
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;->l:Lcom/ertelecom/mydomru/request/domain/usecase/d;

    .line 219
    .line 220
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->label:I

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/request/domain/usecase/d;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v0, :cond_b

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_b
    move-object v0, v7

    .line 236
    :goto_5
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

    .line 237
    .line 238
    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2$1;

    .line 239
    .line 240
    invoke-direct {v4, p1, v1, v0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

    .line 247
    .line 248
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lfi/f;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    iget-object v0, v0, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    move-object v0, v2

    .line 261
    :goto_6
    const/4 v1, -0x1

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    move v0, v1

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    sget-object v4, Lcom/ertelecom/mydomru/pay/ui/screen/order/i;->a:[I

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    aget v0, v4, v0

    .line 273
    .line 274
    :goto_7
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 275
    .line 276
    if-eq v0, v1, :cond_f

    .line 277
    .line 278
    if-eq v0, v6, :cond_f

    .line 279
    .line 280
    if-eq v0, v3, :cond_f

    .line 281
    .line 282
    if-eq v0, v5, :cond_e

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_e
    const-string v0, "order_payment_error"

    .line 286
    .line 287
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_f
    const-string v0, "order_payment_success"

    .line 292
    .line 293
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_8
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 306
    .line 307
    new-instance v4, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$updateSuccessCount$1;

    .line 308
    .line 309
    invoke-direct {v4, p1, v2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;Lkotlin/coroutines/d;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v2, v4, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :goto_9
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

    .line 322
    .line 323
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2$2;

    .line 324
    .line 325
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2$2;-><init>(Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/PayOrderResultDialogViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v1, "error_name"

    .line 340
    .line 341
    const-string v2, "payment_status_not_success"

    .line 342
    .line 343
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_a
    sget-object p1, La50/s;->a:La50/s;

    .line 347
    .line 348
    return-object p1
.end method
