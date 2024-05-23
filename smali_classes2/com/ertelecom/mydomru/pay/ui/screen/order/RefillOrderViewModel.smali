.class public final Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/request/domain/usecase/i;

.field public final i:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

.field public final j:Lcom/ertelecom/mydomru/pay/domain/usecase/n;

.field public final k:Lcom/ertelecom/mydomru/pay/domain/usecase/l;

.field public final l:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final m:La80/e;

.field public final n:Lbi/a;

.field public o:Lfi/m;

.field public p:Lcom/ertelecom/mydomru/pay/ui/screen/order/z;

.field public final q:La50/f;

.field public final r:La50/f;

.field public final s:La50/f;

.field public final t:La50/f;

.field public final u:La50/f;

.field public v:Lkotlinx/coroutines/t1;

.field public w:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/request/domain/usecase/i;Lcom/ertelecom/mydomru/pay/domain/usecase/h;Lcom/ertelecom/mydomru/pay/domain/usecase/n;Lcom/ertelecom/mydomru/pay/domain/usecase/l;Lcom/ertelecom/mydomru/analytics/common/a;La80/e;Lbi/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "payConfig"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "payService"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->g:Landroidx/lifecycle/s0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->h:Lcom/ertelecom/mydomru/request/domain/usecase/i;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/h;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->j:Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->k:Lcom/ertelecom/mydomru/pay/domain/usecase/l;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->m:La80/e;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->n:Lbi/a;

    .line 39
    .line 40
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$requestId$2;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$requestId$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->q:La50/f;

    .line 50
    .line 51
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySum$2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySum$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->r:La50/f;

    .line 61
    .line 62
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$priceDuring$2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$priceDuring$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->s:La50/f;

    .line 72
    .line 73
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$priceAfter$2;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$priceAfter$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->t:La50/f;

    .line 83
    .line 84
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$duration$2;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$duration$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->u:La50/f;

    .line 94
    .line 95
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$1;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->v:Lkotlinx/coroutines/t1;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p3, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadPaymentData$1;

    .line 116
    .line 117
    const/4 p4, 0x1

    .line 118
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadPaymentData$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;ZLkotlin/coroutines/d;)V

    .line 119
    .line 120
    .line 121
    const/4 p5, 0x3

    .line 122
    invoke-static {p1, p2, p2, p3, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->v:Lkotlinx/coroutines/t1;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->w:Lkotlinx/coroutines/t1;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadRequestData$1;

    .line 140
    .line 141
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$loadRequestData$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;ZLkotlin/coroutines/d;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p2, p3, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->w:Lkotlinx/coroutines/t1;

    .line 149
    .line 150
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payCard$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payCard$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payCard$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payCard$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payCard$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payCard$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lkotlin/coroutines/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payCard$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payCard$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payCard$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->e:Lfi/k;

    .line 68
    .line 69
    instance-of v5, v3, Lfi/i;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    check-cast v3, Lfi/i;

    .line 75
    .line 76
    iget-object v3, v3, Lfi/i;->b:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, v6

    .line 80
    :goto_1
    iget-object v5, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->j:Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    .line 81
    .line 82
    iget v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->g:F

    .line 83
    .line 84
    iget-object v7, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->m:La80/e;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v7, "https://api-mobile.dom.ru/android/com.ertelecom.agent/pay-order/finish?"

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v6, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move-object v13, v6

    .line 103
    sget-object v8, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->CARD:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->l()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    new-instance v14, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v18, 0x15e1

    .line 122
    .line 123
    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payCard$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payCard$1;->label:I

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    move-object v4, v6

    .line 129
    move v5, v1

    .line 130
    move-object v6, v7

    .line 131
    move-object v7, v8

    .line 132
    move-object/from16 v8, p2

    .line 133
    .line 134
    move-object/from16 v17, v14

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    move v14, v1

    .line 138
    move-object v1, v15

    .line 139
    move-object/from16 v15, v17

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    invoke-static/range {v3 .. v18}, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->b(Lcom/ertelecom/mydomru/pay/domain/usecase/n;Ljava/lang/String;FLjava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Integer;Lgi/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_5

    .line 148
    .line 149
    move-object v15, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v1, v2

    .line 152
    :goto_2
    check-cast v1, Lfi/g;

    .line 153
    .line 154
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payCard$2;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payCard$2;-><init>(Lfi/g;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 160
    .line 161
    .line 162
    sget-object v15, La50/s;->a:La50/s;

    .line 163
    .line 164
    :goto_3
    return-object v15
.end method

.method public static final h(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepTwo$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepTwo$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepTwo$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepTwo$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepTwo$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepTwo$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lkotlin/coroutines/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepTwo$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepTwo$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepTwo$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->j:Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 67
    .line 68
    iget v5, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->g:F

    .line 69
    .line 70
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->m:La80/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v6, "https://api-mobile.dom.ru/android/com.ertelecom.agent/pay-order/finish?"

    .line 76
    .line 77
    sget-object v7, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->GOOGLE_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->l()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    new-instance v9, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x17c1

    .line 97
    .line 98
    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepTwo$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepTwo$1;->label:I

    .line 101
    .line 102
    move-object v4, v8

    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    move-object v1, v9

    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    move-object/from16 v19, v15

    .line 109
    .line 110
    move-object v15, v1

    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    invoke-static/range {v3 .. v18}, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->b(Lcom/ertelecom/mydomru/pay/domain/usecase/n;Ljava/lang/String;FLjava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Integer;Lgi/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v2, v19

    .line 118
    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    move-object v15, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    check-cast v1, Lfi/g;

    .line 124
    .line 125
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepTwo$2;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$payGoogleStepTwo$2;-><init>(Lfi/g;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 131
    .line 132
    .line 133
    sget-object v15, La50/s;->a:La50/s;

    .line 134
    .line 135
    :goto_2
    return-object v15
.end method

.method public static final i(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepTwo$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepTwo$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepTwo$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepTwo$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepTwo$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepTwo$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lkotlin/coroutines/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepTwo$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepTwo$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepTwo$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->j:Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 67
    .line 68
    iget v5, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->g:F

    .line 69
    .line 70
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->m:La80/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v6, "https://api-mobile.dom.ru/android/com.ertelecom.agent/pay-order/finish?"

    .line 76
    .line 77
    sget-object v7, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SAMSUNG_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->l()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    new-instance v9, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x17c1

    .line 97
    .line 98
    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepTwo$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepTwo$1;->label:I

    .line 101
    .line 102
    move-object v4, v8

    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    move-object v1, v9

    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    move-object/from16 v19, v15

    .line 109
    .line 110
    move-object v15, v1

    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    invoke-static/range {v3 .. v18}, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->b(Lcom/ertelecom/mydomru/pay/domain/usecase/n;Ljava/lang/String;FLjava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Integer;Lgi/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v2, v19

    .line 118
    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    move-object v15, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    check-cast v1, Lfi/g;

    .line 124
    .line 125
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepTwo$2;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySamsungStepTwo$2;-><init>(Lfi/g;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 131
    .line 132
    .line 133
    sget-object v15, La50/s;->a:La50/s;

    .line 134
    .line 135
    :goto_2
    return-object v15
.end method

.method public static final j(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySber$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySber$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySber$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySber$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySber$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySber$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lkotlin/coroutines/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySber$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v3, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySber$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySber$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->j:Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    iget-object v1, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 67
    .line 68
    iget v5, v1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->g:F

    .line 69
    .line 70
    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->m:La80/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v6, "https://api-mobile.dom.ru/android/com.ertelecom.agent/pay-order/finish?"

    .line 76
    .line 77
    sget-object v7, Lcom/ertelecom/mydomru/pay/data/entity/PayType;->SBER_PAY:Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->l()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v10, "domru://app/pay-order/finish"

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    new-instance v14, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v18, 0x17a1

    .line 98
    .line 99
    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySber$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySber$1;->label:I

    .line 102
    .line 103
    move-object v4, v8

    .line 104
    move-object/from16 v8, p2

    .line 105
    .line 106
    move-object/from16 v17, v14

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    move v14, v1

    .line 110
    move-object v1, v15

    .line 111
    move-object/from16 v15, v17

    .line 112
    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    invoke-static/range {v3 .. v18}, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->b(Lcom/ertelecom/mydomru/pay/domain/usecase/n;Ljava/lang/String;FLjava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Integer;Lgi/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_3

    .line 120
    .line 121
    move-object v15, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v1, v2

    .line 124
    :goto_1
    check-cast v1, Lfi/g;

    .line 125
    .line 126
    new-instance v2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySber$2;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySber$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lfi/g;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 132
    .line 133
    .line 134
    sget-object v15, La50/s;->a:La50/s;

    .line 135
    .line 136
    :goto_2
    return-object v15
.end method

.method public static final k(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lcom/ertelecom/mydomru/pay/ui/screen/order/y;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbp$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbp$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbp$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbp$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbp$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbp$1;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p2, v8, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbp$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v8, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbp$1;->label:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v8, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbp$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->k:Lcom/ertelecom/mydomru/pay/domain/usecase/l;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;->b:Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 63
    .line 64
    iget v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->g:F

    .line 65
    .line 66
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->m:La80/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->l()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v4, 0x0

    .line 76
    new-instance v6, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v8, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbp$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v8, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbp$1;->label:I

    .line 84
    .line 85
    const-string v5, "domru://com.ertelecom.agent/sbp/finish"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual/range {v1 .. v8}, Lcom/ertelecom/mydomru/pay/domain/usecase/l;->a(Ljava/lang/String;FILjava/lang/String;Ljava/lang/Integer;Lgi/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    check-cast p2, Lfi/u;

    .line 97
    .line 98
    new-instance p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbp$2;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel$paySbp$2;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;Lfi/u;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, La50/s;->a:La50/s;

    .line 107
    .line 108
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/ertelecom/mydomru/pay/ui/screen/order/y;-><init>(Lcom/ertelecom/mydomru/pay/ui/screen/order/t;Lcom/ertelecom/mydomru/pay/ui/screen/order/v;Lcom/ertelecom/mydomru/pay/ui/screen/order/u;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/RefillOrderViewModel;->q:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
