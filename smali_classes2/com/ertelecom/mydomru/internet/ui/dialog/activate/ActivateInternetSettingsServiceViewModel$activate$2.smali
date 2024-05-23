.class final Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.internet.ui.dialog.activate.ActivateInternetSettingsServiceViewModel$activate$2"
    f = "ActivateInternetSettingsServiceViewModel.kt"
    l = {
        0x2d,
        0x35
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->label:I

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const-string v7, "<this>"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v8, :cond_1

    .line 20
    .line 21
    if-ne v2, v9, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v2, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 48
    .line 49
    iget-object v10, v2, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;->h:Lcom/ertelecom/mydomru/internet/domain/usecase/a;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;->k:La50/f;

    .line 52
    .line 53
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljg/d;

    .line 58
    .line 59
    iget-object v2, v2, Ljg/d;->a:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 60
    .line 61
    iput v8, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->label:I

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual {v10, v11, v2, v1}, Lcom/ertelecom/mydomru/internet/domain/usecase/a;->a(Ljava/lang/String;Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 74
    .line 75
    new-instance v11, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2$1;

    .line 76
    .line 77
    invoke-direct {v11, v2}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2$1;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v11}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;->i:Lma/c;

    .line 86
    .line 87
    iput v9, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->label:I

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lma/c;->a(Lkotlin/coroutines/d;)V

    .line 90
    .line 91
    .line 92
    if-ne v3, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;->k:La50/f;

    .line 100
    .line 101
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljg/d;

    .line 106
    .line 107
    iget-object v0, v0, Ljg/d;->a:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 108
    .line 109
    invoke-static {v0, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v10, Lpg/c;->a:[I

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aget v0, v10, v0

    .line 119
    .line 120
    if-eq v0, v8, :cond_8

    .line 121
    .line 122
    if-eq v0, v9, :cond_7

    .line 123
    .line 124
    if-eq v0, v6, :cond_6

    .line 125
    .line 126
    if-eq v0, v5, :cond_5

    .line 127
    .line 128
    move-object v0, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string v0, "success_connect_block_SMTP"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const-string v0, "success_connect_IPv6"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-string v0, "success_connect_NAT"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const-string v0, "success_connect_permanent_IP_address"

    .line 140
    .line 141
    :goto_2
    invoke-static {v2, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;->g(Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;)Ljg/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-boolean v0, v0, Ljg/d;->g:Z

    .line 151
    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;->g(Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;)Ljg/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Ljg/d;->b:Ljava/lang/Float;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v0, v2

    .line 171
    :goto_3
    cmpl-float v0, v0, v2

    .line 172
    .line 173
    if-lez v0, :cond_f

    .line 174
    .line 175
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 176
    .line 177
    iget-object v10, v0, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 178
    .line 179
    new-instance v11, Ln8/f;

    .line 180
    .line 181
    new-instance v24, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;->k:La50/f;

    .line 184
    .line 185
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljg/d;

    .line 190
    .line 191
    iget-object v0, v0, Ljg/d;->a:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;->g(Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;)Ljg/d;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v14, v0, Ljg/d;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;->g(Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;)Ljg/d;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Ljg/d;->b:Ljava/lang/Float;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :cond_a
    move v15, v2

    .line 220
    sget-object v16, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->INTERNET_SERVICE:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x1f0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    move-object/from16 v12, v24

    .line 237
    .line 238
    invoke-direct/range {v12 .. v23}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v24 .. v24}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v11, v0, v4}, Ln8/f;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v10, v11}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_4
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 258
    .line 259
    iget-object v10, v2, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;->k:La50/f;

    .line 262
    .line 263
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljg/d;

    .line 268
    .line 269
    iget-object v2, v2, Ljg/d;->a:Lcom/ertelecom/mydomru/internet/data/entity/InternetSettingsType;

    .line 270
    .line 271
    invoke-static {v2, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v7, Lpg/c;->a:[I

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    aget v2, v7, v2

    .line 281
    .line 282
    if-eq v2, v8, :cond_e

    .line 283
    .line 284
    if-eq v2, v9, :cond_d

    .line 285
    .line 286
    if-eq v2, v6, :cond_c

    .line 287
    .line 288
    if-eq v2, v5, :cond_b

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    const-string v4, "error_connect_block_SMTP"

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    const-string v4, "error_connect_IPv6"

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    const-string v4, "error_connect_NAT"

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    const-string v4, "error_connect_permanent_IP_address"

    .line 301
    .line 302
    :goto_5
    invoke-static {v10, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel;

    .line 306
    .line 307
    new-instance v4, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2$2;

    .line 308
    .line 309
    invoke-direct {v4, v0}, Lcom/ertelecom/mydomru/internet/ui/dialog/activate/ActivateInternetSettingsServiceViewModel$activate$2$2;-><init>(Ljava/lang/Exception;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_6
    return-object v3
.end method
