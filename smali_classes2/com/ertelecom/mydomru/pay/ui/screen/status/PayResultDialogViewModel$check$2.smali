.class final Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.status.PayResultDialogViewModel$check$2"
    f = "PayResultDialogViewModel.kt"
    l = {
        0x34,
        0x35,
        0x3a,
        0x47,
        0x49,
        0x65
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

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_c

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$5:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v5, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v8, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v9, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lfi/d;

    .line 52
    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    move-object v10, v9

    .line 57
    move-object v9, v8

    .line 58
    move-object v8, v7

    .line 59
    move-object v7, v6

    .line 60
    move-object v6, v5

    .line 61
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :pswitch_2
    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v6, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    iget-object v7, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v8, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v9, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lfi/d;

    .line 88
    .line 89
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    move-object v10, v9

    .line 93
    move-object v9, v8

    .line 94
    move-object v8, v7

    .line 95
    move-object v7, v6

    .line 96
    move-object v6, v5

    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :pswitch_3
    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, v0

    .line 104
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, v0

    .line 109
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v8, v0

    .line 114
    check-cast v8, Lfi/d;

    .line 115
    .line 116
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :pswitch_4
    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lfi/d;

    .line 125
    .line 126
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    move-object v8, v0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_5
    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/e;

    .line 143
    .line 144
    iput v5, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->label:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/pay/domain/usecase/e;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v2, :cond_1

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_1
    :goto_0
    check-cast v0, Lfi/d;

    .line 154
    .line 155
    iget-object v6, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 156
    .line 157
    iget-object v7, v0, Lfi/d;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->label:I

    .line 162
    .line 163
    invoke-static {v6, v7, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->i(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-ne v6, v2, :cond_0

    .line 168
    .line 169
    return-object v2

    .line 170
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    .line 172
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 176
    .line 177
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v0, v8, Lfi/d;->f:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 181
    .line 182
    if-lez v0, :cond_3

    .line 183
    .line 184
    :try_start_6
    iget-object v9, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 185
    .line 186
    iget-object v9, v9, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->j:Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;

    .line 187
    .line 188
    iget-object v10, v8, Lfi/d;->a:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v8, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v11, 0x3

    .line 197
    iput v11, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->label:I

    .line 198
    .line 199
    invoke-virtual {v9, v0, v10, v1}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/j;->a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v2, :cond_2

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_2
    :goto_2
    sget-object v0, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;->SUCCESS:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

    .line 207
    .line 208
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 209
    .line 210
    :cond_3
    :goto_3
    move-object v9, v8

    .line 211
    move-object v8, v7

    .line 212
    move-object v7, v6

    .line 213
    goto :goto_5

    .line 214
    :goto_4
    :try_start_7
    sget-object v9, Ltimber/log/Timber;->a:Lca0/a;

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;->ERROR:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

    .line 220
    .line 221
    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 231
    .line 232
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 236
    .line 237
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v10, v9, Lfi/d;->g:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v10}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    xor-int/2addr v5, v10

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    iget v5, v9, Lfi/d;->e:F

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    cmpl-float v5, v5, v10

    .line 253
    .line 254
    if-lez v5, :cond_8

    .line 255
    .line 256
    iget-object v5, v9, Lfi/d;->b:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 257
    .line 258
    sget-object v10, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBP_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 259
    .line 260
    iget-object v11, v9, Lfi/d;->g:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v12, v9, Lfi/d;->a:Ljava/lang/String;

    .line 263
    .line 264
    if-ne v5, v10, :cond_5

    .line 265
    .line 266
    :try_start_8
    iget-object v5, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 267
    .line 268
    iget-object v5, v5, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/i;

    .line 269
    .line 270
    iput-object v9, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v7, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$5:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v10, 0x4

    .line 283
    iput v10, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->label:I

    .line 284
    .line 285
    invoke-virtual {v5, v12, v11, v1}, Lcom/ertelecom/mydomru/pay/domain/usecase/i;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-ne v5, v2, :cond_4

    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_4
    move-object v10, v9

    .line 293
    move-object v9, v8

    .line 294
    move-object v8, v7

    .line 295
    move-object v7, v0

    .line 296
    :goto_6
    check-cast v5, Lfi/f;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_5
    iget-object v5, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 300
    .line 301
    iget-object v5, v5, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->g:Lcom/ertelecom/mydomru/pay/domain/usecase/f;

    .line 302
    .line 303
    iput-object v9, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v8, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v7, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$3:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v6, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$4:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$5:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v10, 0x5

    .line 316
    iput v10, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->label:I

    .line 317
    .line 318
    invoke-virtual {v5, v12, v11, v1}, Lcom/ertelecom/mydomru/pay/domain/usecase/f;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-ne v5, v2, :cond_6

    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_6
    move-object v10, v9

    .line 326
    move-object v9, v8

    .line 327
    move-object v8, v7

    .line 328
    move-object v7, v0

    .line 329
    :goto_7
    check-cast v5, Lfi/f;

    .line 330
    .line 331
    :goto_8
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v5, v0

    .line 336
    check-cast v5, Lfi/f;

    .line 337
    .line 338
    iget-object v5, v5, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 339
    .line 340
    sget-object v11, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->SUCCESS:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 341
    .line 342
    if-eq v5, v11, :cond_7

    .line 343
    .line 344
    move-object v5, v0

    .line 345
    check-cast v5, Lfi/f;

    .line 346
    .line 347
    iget-object v5, v5, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 348
    .line 349
    sget-object v11, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->PROCESSING:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 350
    .line 351
    if-eq v5, v11, :cond_7

    .line 352
    .line 353
    new-instance v5, Lrf/c;

    .line 354
    .line 355
    check-cast v0, Lfi/f;

    .line 356
    .line 357
    iget-object v0, v0, Lfi/f;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v5, v0}, Lrf/c;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_7
    move-object v5, v3

    .line 364
    :goto_9
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 365
    .line 366
    move-object/from16 v16, v6

    .line 367
    .line 368
    move-object v0, v7

    .line 369
    move-object/from16 v17, v8

    .line 370
    .line 371
    move-object v8, v9

    .line 372
    move-object v9, v10

    .line 373
    goto :goto_a

    .line 374
    :cond_8
    move-object/from16 v16, v6

    .line 375
    .line 376
    move-object/from16 v17, v7

    .line 377
    .line 378
    :goto_a
    iget-object v5, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 379
    .line 380
    new-instance v6, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;

    .line 381
    .line 382
    move-object v11, v6

    .line 383
    move-object v12, v5

    .line 384
    move-object v13, v0

    .line 385
    move-object v14, v8

    .line 386
    move-object v15, v9

    .line 387
    invoke-direct/range {v11 .. v17}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lfi/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v6}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 394
    .line 395
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lfi/f;

    .line 398
    .line 399
    invoke-static {v5, v9, v0}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->h(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Lfi/d;Lfi/f;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 403
    .line 404
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;

    .line 407
    .line 408
    invoke-static {v0, v9, v5}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->g(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Lfi/d;Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyPayStatus;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    sget-object v6, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 421
    .line 422
    new-instance v7, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateSuccessCount$1;

    .line 423
    .line 424
    invoke-direct {v7, v0, v3}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Lkotlin/coroutines/d;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v6, v3, v7, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 431
    .line 432
    iget-object v4, v9, Lfi/d;->a:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v3, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v3, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v3, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$2:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v3, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$3:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v3, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$4:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v3, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->L$5:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v3, 0x6

    .line 447
    iput v3, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->label:I

    .line 448
    .line 449
    invoke-static {v0, v4, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->i(Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 453
    if-ne v0, v2, :cond_9

    .line 454
    .line 455
    return-object v2

    .line 456
    :goto_b
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 462
    .line 463
    new-instance v3, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$2;

    .line 464
    .line 465
    invoke-direct {v3, v0}, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2$2;-><init>(Ljava/lang/Exception;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;

    .line 472
    .line 473
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/ui/screen/status/PayResultDialogViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v3, "error_name"

    .line 480
    .line 481
    const-string v4, "payment_status_not_success"

    .line 482
    .line 483
    invoke-static {v3, v0, v2, v4}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_9
    :goto_c
    sget-object v0, La50/s;->a:La50/s;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
