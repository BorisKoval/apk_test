.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.request.FullBuyRequestInfoViewModel$createRequest$1"
    f = "FullBuyRequestInfoViewModel.kt"
    l = {
        0x76,
        0x78
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "error_in_making_agreement"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkk/r;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlinx/coroutines/c1;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/c1;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 61
    .line 62
    sget-object v7, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$1;

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$2;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 70
    .line 71
    invoke-direct {v1, v7, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;Lkotlin/coroutines/d;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    invoke-static {p1, v3, v3, v1, v7}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/e1;->c:Lsg/g;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lsg/g;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object p1, v3

    .line 99
    :goto_0
    iget-object v7, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->i:Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v7, p1, p0}, Lcom/ertelecom/mydomru/registration/domain/usecase/request/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    :goto_1
    check-cast p1, Lkk/r;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->j:Lqk/a;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->label:I

    .line 127
    .line 128
    iget-object v5, v6, Lqk/a;->a:Lok/b;

    .line 129
    .line 130
    check-cast v5, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 131
    .line 132
    invoke-virtual {v5, p1, p0}, Lcom/ertelecom/mydomru/registration/data/impl/b;->k(Lkk/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v5, v2

    .line 140
    :goto_2
    if-ne v5, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    move-object v0, p1

    .line 144
    :goto_3
    iget-boolean p1, v0, Lkk/r;->c:Z

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 149
    .line 150
    const-string v0, "agreement_in_double"

    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 160
    .line 161
    invoke-interface {p1, v0, v5}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 165
    .line 166
    sget-object v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->REQUEST:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->g(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 172
    .line 173
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$3;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$3;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 180
    .line 181
    const-string v5, "success_in_making_agreement"

    .line 182
    .line 183
    const-string v6, "agreement_number"

    .line 184
    .line 185
    iget-object v0, v0, Lkk/r;->b:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v7, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 200
    .line 201
    invoke-interface {p1, v5, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 205
    .line 206
    sget-object v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->BUY:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->g(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 212
    .line 213
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$4;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$4;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 220
    .line 221
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 229
    .line 230
    invoke-interface {p1, v4, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 234
    .line 235
    sget-object v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->REQUEST:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 236
    .line 237
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->g(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 241
    .line 242
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$5;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$5;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    .line 246
    .line 247
    :goto_4
    if-eqz v1, :cond_9

    .line 248
    .line 249
    :goto_5
    invoke-interface {v1, v3}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :goto_6
    move-object v1, v3

    .line 254
    goto :goto_a

    .line 255
    :goto_7
    move-object v1, v3

    .line 256
    goto :goto_8

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    goto :goto_6

    .line 259
    :catch_1
    move-exception p1

    .line 260
    goto :goto_7

    .line 261
    :goto_8
    :try_start_4
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 267
    .line 268
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 276
    .line 277
    invoke-interface {p1, v4, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 281
    .line 282
    sget-object v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->REQUEST:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    .line 283
    .line 284
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;->g(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel;

    .line 288
    .line 289
    sget-object v0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$6;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestInfoViewModel$createRequest$1$6;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    :goto_9
    return-object v2

    .line 298
    :goto_a
    if-eqz v1, :cond_a

    .line 299
    .line 300
    invoke-interface {v1, v3}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    throw p1
.end method
