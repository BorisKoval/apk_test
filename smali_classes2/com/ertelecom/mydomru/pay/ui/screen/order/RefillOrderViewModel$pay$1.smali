.class final Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.order.RefillOrderViewModel$pay$1"
    f = "RefillOrderViewModel.kt"
    l = {
        0xfb,
        0xfc,
        0xfd
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
.field final synthetic $state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;",
            "Lcom/ertelecom/mydomru/pay/ui/screen/order/y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 39
    .line 40
    sget-object v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1$1;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->f:La50/f;

    .line 48
    .line 49
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->c:Lcom/ertelecom/mydomru/pay/ui/screen/order/u;

    .line 65
    .line 66
    iget-boolean v5, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/u;->b:Z

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/u;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object p1, v1

    .line 74
    :goto_0
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 75
    .line 76
    new-instance v6, Lcom/ertelecom/mydomru/pay/ui/screen/order/z;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 79
    .line 80
    invoke-direct {v6, v7, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/z;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v5, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->p:Lcom/ertelecom/mydomru/pay/ui/screen/order/z;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->e:Lfi/k;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v5}, Lfi/k;->v()Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    if-nez v1, :cond_5

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v5, Lcom/ertelecom/mydomru/pay/ui/screen/order/a0;->a:[I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aget v1, v5, v1

    .line 108
    .line 109
    :goto_1
    if-eq v1, v4, :cond_a

    .line 110
    .line 111
    if-eq v1, v3, :cond_9

    .line 112
    .line 113
    if-eq v1, v2, :cond_8

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    if-eq v1, p1, :cond_7

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    if-eq v1, p1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepOne$1;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepOne$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepOne$1;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepOne$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 157
    .line 158
    iput v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->label:I

    .line 159
    .line 160
    invoke-static {p1, v1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->k(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_b

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_9
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 170
    .line 171
    iput v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->label:I

    .line 172
    .line 173
    invoke-static {v1, v2, p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->j(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_b

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_a
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->$state:Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 183
    .line 184
    iput v4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->label:I

    .line 185
    .line 186
    invoke-static {v1, v2, p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->g(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    if-ne p1, v0, :cond_b

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 194
    .line 195
    sget-object v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1$3;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1$3;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    :try_start_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 207
    .line 208
    new-instance v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1$2;

    .line 209
    .line 210
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1$2;-><init>(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 218
    .line 219
    return-object p1

    .line 220
    :goto_5
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 221
    .line 222
    sget-object v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1$3;->INSTANCE:Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$pay$1$3;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method
