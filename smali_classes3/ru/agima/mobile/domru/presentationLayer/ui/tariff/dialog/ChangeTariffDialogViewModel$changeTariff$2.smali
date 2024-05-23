.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.tariff.dialog.ChangeTariffDialogViewModel$changeTariff$2"
    f = "ChangeTariffDialogViewModel.kt"
    l = {
        0x1f
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

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v2, v15

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 35
    .line 36
    iget-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->h:Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;

    .line 37
    .line 38
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->g:Lxb/a;

    .line 39
    .line 40
    iget-object v1, v1, Lxb/a;->a:Lrb/d;

    .line 41
    .line 42
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, v1, Lrb/d;->a:I

    .line 46
    .line 47
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 48
    .line 49
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->g:Lxb/a;

    .line 50
    .line 51
    iget-object v1, v1, Lxb/a;->a:Lrb/d;

    .line 52
    .line 53
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v5, v1, Lrb/d;->b:I

    .line 57
    .line 58
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 59
    .line 60
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->g:Lxb/a;

    .line 61
    .line 62
    iget-object v1, v1, Lxb/a;->a:Lrb/d;

    .line 63
    .line 64
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, v1, Lrb/d;->j:Z

    .line 68
    .line 69
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 70
    .line 71
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->g:Lxb/a;

    .line 72
    .line 73
    iget-object v1, v1, Lxb/a;->a:Lrb/d;

    .line 74
    .line 75
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, v1, Lrb/d;->k:Z

    .line 79
    .line 80
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 81
    .line 82
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->g:Lxb/a;

    .line 83
    .line 84
    iget-boolean v8, v1, Lxb/a;->c:Z

    .line 85
    .line 86
    iget-object v1, v1, Lxb/a;->a:Lrb/d;

    .line 87
    .line 88
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lrb/d;->m:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->getTypeId()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 98
    .line 99
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->g:Lxb/a;

    .line 100
    .line 101
    iget-object v1, v1, Lxb/a;->f:Lxe/e;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget v1, v1, Lxe/e;->a:I

    .line 106
    .line 107
    new-instance v11, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v11, 0x0

    .line 114
    :goto_0
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 115
    .line 116
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->g:Lxb/a;

    .line 117
    .line 118
    iget-object v1, v1, Lxb/a;->g:Lme/e;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget v1, v1, Lme/e;->a:F

    .line 123
    .line 124
    new-instance v12, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-direct {v12, v1}, Ljava/lang/Float;-><init>(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v12, 0x0

    .line 131
    :goto_1
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 132
    .line 133
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->g:Lxb/a;

    .line 134
    .line 135
    iget-object v1, v1, Lxb/a;->g:Lme/e;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, v1, Lme/e;->b:I

    .line 140
    .line 141
    new-instance v13, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v13, 0x0

    .line 148
    :goto_2
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 149
    .line 150
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->g:Lxb/a;

    .line 151
    .line 152
    iget-object v1, v1, Lxb/a;->a:Lrb/d;

    .line 153
    .line 154
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lrb/d;->n:Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/changetariff/data/entity/EquipmentRequestType;->getTypeId()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 164
    .line 165
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->g:Lxb/a;

    .line 166
    .line 167
    iget-object v1, v1, Lxb/a;->h:Lxe/g;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget v1, v1, Lxe/g;->a:I

    .line 172
    .line 173
    new-instance v10, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v10

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/16 v16, 0x0

    .line 182
    .line 183
    :goto_3
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 184
    .line 185
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->g:Lxb/a;

    .line 186
    .line 187
    iget-object v1, v1, Lxb/a;->i:Lme/e;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget v1, v1, Lme/e;->a:F

    .line 192
    .line 193
    new-instance v10, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v17, v10

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const/16 v17, 0x0

    .line 202
    .line 203
    :goto_4
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 204
    .line 205
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->g:Lxb/a;

    .line 206
    .line 207
    iget-object v1, v1, Lxb/a;->i:Lme/e;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget v1, v1, Lme/e;->b:I

    .line 212
    .line 213
    new-instance v10, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v18, v10

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    const/16 v18, 0x0

    .line 222
    .line 223
    :goto_5
    iget-object v1, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 224
    .line 225
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;->g:Lxb/a;

    .line 226
    .line 227
    iget-object v10, v1, Lxb/a;->d:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object v1, v1, Lxb/a;->e:Ljava/lang/String;

    .line 230
    .line 231
    iput v2, v15, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    move-object v1, v3

    .line 236
    move v2, v4

    .line 237
    move v3, v5

    .line 238
    move v4, v6

    .line 239
    move v5, v7

    .line 240
    move v6, v8

    .line 241
    move v7, v9

    .line 242
    move-object v8, v11

    .line 243
    move-object v9, v12

    .line 244
    move-object/from16 v20, v10

    .line 245
    .line 246
    move-object v10, v13

    .line 247
    move v11, v14

    .line 248
    move-object/from16 v12, v16

    .line 249
    .line 250
    move-object/from16 v13, v17

    .line 251
    .line 252
    move-object/from16 v14, v18

    .line 253
    .line 254
    move-object/from16 v15, v20

    .line 255
    .line 256
    move-object/from16 v16, v19

    .line 257
    .line 258
    move-object/from16 v17, p0

    .line 259
    .line 260
    :try_start_2
    invoke-virtual/range {v1 .. v17}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;->a(IIZZZILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v0, :cond_8

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_8
    :goto_6
    check-cast v1, Lrb/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    .line 269
    move-object/from16 v2, p0

    .line 270
    .line 271
    :try_start_3
    iget-object v0, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 272
    .line 273
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2$1;

    .line 274
    .line 275
    invoke-direct {v3, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2$1;-><init>(Lrb/g;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_7

    .line 284
    :catch_2
    move-exception v0

    .line 285
    move-object/from16 v2, p0

    .line 286
    .line 287
    :goto_7
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/d;

    .line 293
    .line 294
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2$2;

    .line 295
    .line 296
    invoke-direct {v3, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/dialog/ChangeTariffDialogViewModel$changeTariff$2$2;-><init>(Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 300
    .line 301
    .line 302
    :goto_8
    sget-object v0, La50/s;->a:La50/s;

    .line 303
    .line 304
    return-object v0
.end method
