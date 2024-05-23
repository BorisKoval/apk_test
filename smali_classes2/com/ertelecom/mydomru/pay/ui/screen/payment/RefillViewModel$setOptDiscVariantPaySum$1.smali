.class final Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.ui.screen.payment.RefillViewModel$setOptDiscVariantPaySum$1"
    f = "RefillViewModel.kt"
    l = {
        0x35f,
        0x143
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
.field final synthetic $optDiscVariantId:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    iput p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->$optDiscVariantId:I

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->$optDiscVariantId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->I$0:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->I$0:I

    .line 44
    .line 45
    iget-object v6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->this$0:Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->w:Lkotlinx/coroutines/sync/c;

    .line 64
    .line 65
    iget v6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->$optDiscVariantId:I

    .line 66
    .line 67
    iput-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->I$0:I

    .line 72
    .line 73
    iput v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v7, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v7, v1

    .line 83
    move v1, v6

    .line 84
    :goto_0
    :try_start_1
    iget-object v6, p1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->r:Ln30/a;

    .line 85
    .line 86
    check-cast v6, Lv30/a;

    .line 87
    .line 88
    invoke-virtual {v6}, Lv30/a;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/c;

    .line 93
    .line 94
    iput-object v7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->I$0:I

    .line 99
    .line 100
    iput v5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel$setOptDiscVariantPaySum$1;->label:I

    .line 101
    .line 102
    invoke-virtual {v6, v1, p0}, Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/c;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne v5, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move v0, v1

    .line 110
    move-object v1, p1

    .line 111
    move-object p1, v5

    .line 112
    move-object v5, v7

    .line 113
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-instance v6, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->v:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    new-instance v8, Lui/a;

    .line 127
    .line 128
    new-instance v9, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x4

    .line 134
    invoke-direct {v8, v9, v2, v4, p1}, Lui/a;-><init>(Ljava/lang/Float;ZLrf/e;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    move-object v5, v7

    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object v5, v7

    .line 149
    move v10, v1

    .line 150
    move-object v1, p1

    .line 151
    move-object p1, v0

    .line 152
    move v0, v10

    .line 153
    :goto_2
    :try_start_3
    sget-object v6, Ltimber/log/Timber;->a:Lca0/a;

    .line 154
    .line 155
    invoke-virtual {v6, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->v:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    new-instance v7, Lui/a;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v7, v4, v2, p1, v3}, Lui/a;-><init>(Ljava/lang/Float;ZLrf/e;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/pay/ui/screen/payment/RefillViewModel;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    :goto_3
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, La50/s;->a:La50/s;

    .line 186
    .line 187
    return-object p1

    .line 188
    :goto_4
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
