.class final Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.auto.ActivateAutoPayResultDialogViewModel$check$2"
    f = "ActivateAutoPayResultDialogViewModel.kt"
    l = {
        0x2b,
        0x2e,
        0x30
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

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->label:I

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v6, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_5

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v8, v2

    .line 63
    move-object v2, v9

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/e;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/pay/domain/usecase/e;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v8, v2

    .line 94
    :goto_0
    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 95
    .line 96
    :try_start_4
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lfi/d;

    .line 99
    .line 100
    iget-object p1, p1, Lfi/d;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    xor-int/2addr p1, v7

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;->g:Lcom/ertelecom/mydomru/pay/domain/usecase/f;

    .line 112
    .line 113
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Lfi/d;

    .line 117
    .line 118
    iget-object v6, v6, Lfi/d;->a:Ljava/lang/String;

    .line 119
    .line 120
    check-cast v0, Lfi/d;

    .line 121
    .line 122
    iget-object v0, v0, Lfi/d;->g:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->label:I

    .line 129
    .line 130
    invoke-virtual {p1, v6, v0, p0}, Lcom/ertelecom/mydomru/pay/domain/usecase/f;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    move-object v1, v2

    .line 138
    :goto_1
    :try_start_5
    check-cast p1, Lfi/f;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception p1

    .line 142
    move-object v1, v2

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;->i:Loi/f;

    .line 147
    .line 148
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lfi/d;

    .line 151
    .line 152
    iget-object v7, v7, Lfi/d;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->label:I

    .line 159
    .line 160
    check-cast p1, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 161
    .line 162
    invoke-virtual {p1, v7, p0}, Lcom/ertelecom/mydomru/pay/data/impl/h;->b(Ljava/lang/String;Lkotlin/coroutines/d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 163
    .line 164
    .line 165
    if-ne v3, v1, :cond_7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    move-object v1, v2

    .line 169
    :goto_2
    :try_start_7
    new-instance p1, Lfi/f;

    .line 170
    .line 171
    sget-object v2, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->SUCCESS:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 172
    .line 173
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lfi/d;

    .line 176
    .line 177
    iget-object v6, v6, Lfi/d;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p1, v0, v0, v2, v6}, Lfi/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;

    .line 183
    .line 184
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2$1;

    .line 185
    .line 186
    invoke-direct {v2, v0, p1, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;Lfi/f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 195
    .line 196
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lfi/d;

    .line 199
    .line 200
    iget-boolean v0, v0, Lfi/d;->d:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const-string v0, "autopayment_changed_successfully"

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const-string v0, "autopayment_connected_successfully"

    .line 208
    .line 209
    :goto_4
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 222
    .line 223
    new-instance v6, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$updateSuccessCount$1;

    .line 224
    .line 225
    invoke-direct {v6, p1, v4}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;Lkotlin/coroutines/d;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2, v4, v6, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_5
    :try_start_8
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;

    .line 238
    .line 239
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2$2;

    .line 240
    .line 241
    invoke-direct {v2, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2$2;-><init>(Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;

    .line 248
    .line 249
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lfi/d;

    .line 252
    .line 253
    iget-boolean v2, v2, Lfi/d;->d:Z

    .line 254
    .line 255
    invoke-static {v0, v2, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;->g(Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;ZLjava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catch_3
    move-exception p1

    .line 260
    move-object v8, v1

    .line 261
    goto :goto_6

    .line 262
    :catch_4
    move-exception p1

    .line 263
    move-object v8, v2

    .line 264
    :goto_6
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lfi/d;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;

    .line 276
    .line 277
    iget-boolean v0, v0, Lfi/d;->d:Z

    .line 278
    .line 279
    invoke-static {v1, v0, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;->g(Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;ZLjava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel;

    .line 283
    .line 284
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2$4;

    .line 285
    .line 286
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/auto/ActivateAutoPayResultDialogViewModel$check$2$4;-><init>(Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    return-object v3
.end method
