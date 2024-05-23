.class final Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.auth.AuthViewModel$auth$1"
    f = "AuthViewModel.kt"
    l = {
        0xb7,
        0xb8,
        0xba,
        0xbc
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
.field final synthetic $isNeedSetCurrentAgreement:Z

.field final synthetic $widgetId:Ljava/lang/Integer;

.field final synthetic $widgetType:Ljava/lang/Integer;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/l;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;ZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/auth/l;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    iput-boolean p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->$isNeedSetCurrentAgreement:Z

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->$widgetId:Ljava/lang/Integer;

    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->$widgetType:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    iget-boolean v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->$isNeedSetCurrentAgreement:Z

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->$widgetId:Ljava/lang/Integer;

    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->$widgetType:Ljava/lang/Integer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;ZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->label:I

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v9, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->Z$0:Z

    .line 25
    .line 26
    iget-object v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    .line 33
    .line 34
    iget-object v7, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-boolean v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->Z$0:Z

    .line 55
    .line 56
    iget-object v7, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ljava/util/List;

    .line 59
    .line 60
    iget-object v10, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    .line 63
    .line 64
    iget-object v11, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v12, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v13, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object v4, v10

    .line 83
    :goto_0
    move-object v7, v13

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_2
    iget-boolean v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->Z$0:Z

    .line 87
    .line 88
    iget-object v7, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/util/List;

    .line 91
    .line 92
    iget-object v10, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    .line 95
    .line 96
    iget-object v11, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v12, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v13, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 107
    .line 108
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    move-object v4, v10

    .line 114
    move-object v10, v7

    .line 115
    move-object v7, v13

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    iget-boolean v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->Z$0:Z

    .line 119
    .line 120
    iget-object v10, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    .line 123
    .line 124
    iget-object v11, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v12, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v13, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 135
    .line 136
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    .line 138
    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 146
    .line 147
    iput-boolean v9, v2, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->w:Z

    .line 148
    .line 149
    sget-object v10, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$1;

    .line 150
    .line 151
    invoke-virtual {v2, v10}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v10, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 165
    .line 166
    iget-boolean v11, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->$isNeedSetCurrentAgreement:Z

    .line 167
    .line 168
    iget-object v12, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->$widgetId:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v13, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->$widgetType:Ljava/lang/Integer;

    .line 171
    .line 172
    check-cast v2, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    .line 173
    .line 174
    iget-object v14, v2, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->d:Lcom/ertelecom/mydomru/validator/AuthPasswordValidationError;

    .line 175
    .line 176
    if-nez v14, :cond_f

    .line 177
    .line 178
    iget-object v14, v2, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->b:Lcom/ertelecom/mydomru/validator/AuthLoginValidationError;

    .line 179
    .line 180
    if-nez v14, :cond_f

    .line 181
    .line 182
    iget-object v14, v2, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->f:Lcom/ertelecom/mydomru/validator/AuthCityValidationError;

    .line 183
    .line 184
    if-eqz v14, :cond_5

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_5
    :try_start_4
    iget-object v14, v10, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->i:Lcom/ertelecom/mydomru/auth/domain/usecase/b;

    .line 189
    .line 190
    iget-object v15, v2, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v2, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v2, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->e:Lfe/a;

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    iget v4, v4, Lfe/a;->d:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    move-object v4, v2

    .line 202
    move-object v7, v10

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_6
    const/4 v4, 0x0

    .line 206
    :goto_2
    iput-object v10, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v12, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v13, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v11, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->Z$0:Z

    .line 215
    .line 216
    iput v9, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->label:I

    .line 217
    .line 218
    invoke-virtual {v14, v4, v15, v5, v1}, Lcom/ertelecom/mydomru/auth/domain/usecase/b;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 222
    if-ne v4, v0, :cond_7

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_7
    move-object/from16 v16, v10

    .line 226
    .line 227
    move-object v10, v2

    .line 228
    move v2, v11

    .line 229
    move-object v11, v13

    .line 230
    move-object/from16 v13, v16

    .line 231
    .line 232
    :goto_3
    :try_start_5
    check-cast v4, Ljava/util/List;

    .line 233
    .line 234
    iget-object v5, v13, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->n:Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;

    .line 235
    .line 236
    iput-object v13, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v12, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v11, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v4, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$4:Ljava/lang/Object;

    .line 245
    .line 246
    iput-boolean v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->Z$0:Z

    .line 247
    .line 248
    iput v7, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->label:I

    .line 249
    .line 250
    iget-object v5, v5, Lcom/ertelecom/mydomru/onboarding/domain/usecase/a;->a:Lxh/a;

    .line 251
    .line 252
    check-cast v5, Lcom/ertelecom/mydomru/onboarding/data/impl/b;

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Lcom/ertelecom/mydomru/onboarding/data/impl/b;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 258
    if-ne v5, v0, :cond_8

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_8
    move-object v7, v13

    .line 262
    move-object/from16 v16, v10

    .line 263
    .line 264
    move-object v10, v4

    .line 265
    move-object/from16 v4, v16

    .line 266
    .line 267
    :goto_4
    :try_start_6
    check-cast v5, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    iget-object v2, v7, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->o:Lcom/ertelecom/mydomru/agreements/domain/usecase/l;

    .line 276
    .line 277
    invoke-static {v10}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Ljava/lang/String;

    .line 282
    .line 283
    iput-object v7, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v11, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v10, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    iput-boolean v5, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->Z$0:Z

    .line 294
    .line 295
    iput v6, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->label:I

    .line 296
    .line 297
    invoke-virtual {v2, v13, v1}, Lcom/ertelecom/mydomru/agreements/domain/usecase/l;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 301
    if-ne v2, v0, :cond_9

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_9
    move v2, v5

    .line 305
    move-object v13, v7

    .line 306
    move-object v7, v10

    .line 307
    move-object v10, v4

    .line 308
    :goto_5
    move-object v4, v10

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    move v2, v5

    .line 311
    move-object v13, v7

    .line 312
    move-object v7, v10

    .line 313
    :goto_6
    :try_start_7
    iput-object v13, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v7, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v8, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v8, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->L$4:Ljava/lang/Object;

    .line 322
    .line 323
    iput-boolean v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->Z$0:Z

    .line 324
    .line 325
    const/4 v5, 0x4

    .line 326
    iput v5, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;->label:I

    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    if-eqz v12, :cond_b

    .line 332
    .line 333
    if-eqz v11, :cond_b

    .line 334
    .line 335
    move-object v5, v7

    .line 336
    check-cast v5, Ljava/util/Collection;

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    xor-int/2addr v5, v9

    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-static {v7}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v12, v13, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->m:Lp8/a;

    .line 360
    .line 361
    iget-object v12, v12, Lp8/a;->a:Lo8/a;

    .line 362
    .line 363
    check-cast v12, Lcom/ertelecom/mydomru/androidwidget/data/impl/a;

    .line 364
    .line 365
    invoke-virtual {v12, v5, v10, v11, v1}, Lcom/ertelecom/mydomru/androidwidget/data/impl/a;->a(IILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 369
    if-ne v5, v0, :cond_b

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    move-object v5, v3

    .line 373
    :goto_7
    if-ne v5, v0, :cond_c

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_c
    move v0, v2

    .line 377
    move-object v2, v7

    .line 378
    move-object v7, v13

    .line 379
    :goto_8
    :try_start_8
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$1;

    .line 380
    .line 381
    invoke-direct {v5, v7, v0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;ZLjava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v5}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :catch_2
    move-exception v0

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :catch_3
    move-exception v0

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :goto_9
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v7, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->r:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 400
    .line 401
    const-string v5, "error_in_authorization"

    .line 402
    .line 403
    invoke-static {v2, v5}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$2;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$2;-><init>(Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 412
    .line 413
    .line 414
    instance-of v0, v0, Lcom/ertelecom/mydomru/entity/exception/ServerException;

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    iget-object v0, v7, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->v:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    iget-object v2, v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-eqz v5, :cond_d

    .line 427
    .line 428
    instance-of v10, v5, Ljava/lang/Integer;

    .line 429
    .line 430
    if-eqz v10, :cond_d

    .line 431
    .line 432
    move-object v8, v5

    .line 433
    :cond_d
    check-cast v8, Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz v8, :cond_e

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    add-int/2addr v9, v5

    .line 442
    :cond_e
    new-instance v5, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v2, v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/Integer;

    .line 457
    .line 458
    if-eqz v4, :cond_10

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-ne v4, v6, :cond_10

    .line 465
    .line 466
    sget-object v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$3;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$3;

    .line 467
    .line 468
    invoke-virtual {v7, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Ljava/lang/Integer;

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_f
    :goto_a
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$4;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1$2$4;

    .line 482
    .line 483
    invoke-virtual {v10, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 484
    .line 485
    .line 486
    :cond_10
    :goto_b
    return-object v3
.end method
