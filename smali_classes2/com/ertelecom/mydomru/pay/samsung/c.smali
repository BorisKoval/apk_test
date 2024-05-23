.class public final Lcom/ertelecom/mydomru/pay/samsung/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/samsung/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p3}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/ertelecom/mydomru/pay/samsung/c;->c(Ljava/lang/String;)Lm20/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lm20/n;

    .line 19
    .line 20
    invoke-direct {p3, p0, p2}, Lm20/n;-><init>(Landroid/content/Context;Lm20/i;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/ertelecom/mydomru/pay/samsung/a;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ertelecom/mydomru/pay/samsung/a;-><init>(ZLkotlinx/coroutines/k;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lm20/p;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "getSamsungPayStatus()"

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance p1, Lm20/z;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p3, p2, p0}, Lm20/z;-><init>(Lm20/v;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lm20/z;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lm20/l;

    .line 45
    .line 46
    const-string v2, "getSamsungPayStatus"

    .line 47
    .line 48
    iput-object v2, v1, Lm20/l;->i:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lm20/o;

    .line 51
    .line 52
    invoke-direct {v1, p3, p2}, Lm20/o;-><init>(Lm20/n;I)V

    .line 53
    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lm20/l;

    .line 57
    .line 58
    iput-object v1, p2, Lm20/l;->m:Lm20/k;

    .line 59
    .line 60
    new-instance p2, Lm20/z;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lm20/z;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p1

    .line 66
    check-cast p0, Lm20/l;

    .line 67
    .line 68
    iput-object p2, p0, Lm20/l;->l:Lm20/j;

    .line 69
    .line 70
    check-cast p1, Lm20/l;

    .line 71
    .line 72
    iget-object p0, p3, Lm20/p;->d:Lm20/c0;

    .line 73
    .line 74
    sget-object p2, Lm20/v;->c:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lm20/c0;->l(Lm20/l;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    .line 85
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lm20/i;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->INAPP_PAYMENT:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PartnerServiceType"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lm20/i;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lm20/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, Lm20/i;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$1;-><init>(Lcom/ertelecom/mydomru/pay/samsung/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 65
    .line 66
    new-instance v2, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$partnerInfo$1;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v5}, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$partnerInfo$1;-><init>(Lcom/ertelecom/mydomru/pay/samsung/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$1;->label:I

    .line 74
    .line 75
    invoke-static {p3, v2, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Lm20/i;

    .line 83
    .line 84
    sget-object p1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 85
    .line 86
    sget-object p1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 87
    .line 88
    new-instance v2, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$2;

    .line 89
    .line 90
    invoke-direct {v2, p2, p3, v5}, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$2;-><init>(Landroid/content/Context;Lm20/i;Lkotlin/coroutines/d;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$activateSamsungPay$1;->label:I

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 105
    .line 106
    return-object p1
.end method

.method public final d(Landroidx/fragment/app/f0;Ljava/lang/String;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;-><init>(Lcom/ertelecom/mydomru/pay/samsung/c;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v8, :cond_3

    .line 46
    .line 47
    if-eq v6, v10, :cond_2

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    iget-object v1, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v1, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/ertelecom/mydomru/pay/samsung/c;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_18

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    iget v1, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->F$0:F

    .line 79
    .line 80
    iget-object v2, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Landroid/app/Activity;

    .line 87
    .line 88
    iget-object v11, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lcom/ertelecom/mydomru/pay/samsung/c;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget v1, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->F$0:F

    .line 97
    .line 98
    iget-object v2, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Landroid/app/Activity;

    .line 105
    .line 106
    iget-object v11, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lcom/ertelecom/mydomru/pay/samsung/c;

    .line 109
    .line 110
    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ertelecom/mydomru/pay/samsung/SamsungPayNotActiveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ertelecom/mydomru/pay/samsung/SamsungPayUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move v3, v1

    .line 115
    move-object v1, v6

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move v3, v1

    .line 118
    move-object v1, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iput-object v0, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$2:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/ertelecom/mydomru/pay/samsung/SamsungPayNotActiveException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/ertelecom/mydomru/pay/samsung/SamsungPayUpdateException; {:try_start_1 .. :try_end_1} :catch_4

    .line 128
    .line 129
    move/from16 v3, p3

    .line 130
    .line 131
    :try_start_2
    iput v3, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->F$0:F

    .line 132
    .line 133
    iput v8, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->label:I

    .line 134
    .line 135
    invoke-static {v1, v8, v2, v4}, Lcom/ertelecom/mydomru/pay/samsung/c;->b(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6
    :try_end_2
    .catch Lcom/ertelecom/mydomru/pay/samsung/SamsungPayNotActiveException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/ertelecom/mydomru/pay/samsung/SamsungPayUpdateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    if-ne v6, v5, :cond_5

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_5
    move-object v11, v0

    .line 143
    goto :goto_6

    .line 144
    :catch_2
    :goto_1
    move-object v11, v0

    .line 145
    goto :goto_3

    .line 146
    :catch_3
    :goto_2
    move-object v11, v0

    .line 147
    goto :goto_5

    .line 148
    :catch_4
    move/from16 v3, p3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_5
    move/from16 v3, p3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    iput-object v11, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->F$0:F

    .line 161
    .line 162
    iput v9, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v11, v2, v1, v4}, Lcom/ertelecom/mydomru/pay/samsung/c;->e(Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-ne v6, v5, :cond_6

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_6
    move-object v6, v1

    .line 172
    move v1, v3

    .line 173
    :goto_4
    move v3, v1

    .line 174
    move-object v1, v6

    .line 175
    goto :goto_6

    .line 176
    :goto_5
    iput-object v11, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->F$0:F

    .line 183
    .line 184
    iput v10, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->label:I

    .line 185
    .line 186
    invoke-virtual {v11, v2, v1, v4}, Lcom/ertelecom/mydomru/pay/samsung/c;->a(Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-ne v6, v5, :cond_6

    .line 191
    .line 192
    return-object v5

    .line 193
    :goto_6
    iput-object v11, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->L$2:Ljava/lang/Object;

    .line 198
    .line 199
    iput v3, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->F$0:F

    .line 200
    .line 201
    iput v7, v4, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$startPay$1;->label:I

    .line 202
    .line 203
    new-instance v6, Lkotlinx/coroutines/k;

    .line 204
    .line 205
    invoke-static {v4}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-direct {v6, v8, v4}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->s()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lcom/ertelecom/mydomru/pay/samsung/c;->c(Ljava/lang/String;)Lm20/i;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v11, Lo20/o;

    .line 223
    .line 224
    invoke-direct {v11, v1, v4}, Lo20/o;-><init>(Landroid/app/Activity;Lm20/i;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lo20/c;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v4, v1, Lo20/c;->d:Ljava/util/List;

    .line 238
    .line 239
    iput-object v2, v1, Lo20/c;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v1, Lo20/c;->b:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 252
    .line 253
    iput-object v2, v1, Lo20/c;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 254
    .line 255
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->VISA:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 256
    .line 257
    sget-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->MASTERCARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 258
    .line 259
    filled-new-array {v2, v4}, [Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v1, Lo20/c;->d:Ljava/util/List;

    .line 268
    .line 269
    iput-boolean v8, v1, Lo20/c;->e:Z

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    iput-boolean v2, v1, Lo20/c;->f:Z

    .line 273
    .line 274
    new-instance v4, Lp20/b;

    .line 275
    .line 276
    sget-object v12, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v12, v4, Lp20/h;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 282
    .line 283
    new-instance v12, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v12, v4, Lp20/b;->c:Ljava/util/ArrayList;

    .line 289
    .line 290
    const-string v12, "amount"

    .line 291
    .line 292
    iput-object v12, v4, Lp20/h;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {}, Ljava/util/Currency;->getAvailableCurrencies()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    const-string v14, "RUB"

    .line 307
    .line 308
    if-eqz v13, :cond_33

    .line 309
    .line 310
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Ljava/util/Currency;

    .line 315
    .line 316
    :try_start_3
    invoke-virtual {v13}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_32

    .line 325
    .line 326
    iput-object v14, v4, Lp20/b;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 327
    .line 328
    float-to-double v12, v3

    .line 329
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 330
    .line 331
    mul-double/2addr v12, v14

    .line 332
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    div-double/2addr v12, v14

    .line 337
    move v3, v2

    .line 338
    :goto_8
    iget-object v14, v4, Lp20/b;->c:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    const/4 v7, -0x1

    .line 345
    if-ge v3, v15, :cond_8

    .line 346
    .line 347
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    check-cast v15, Lp20/i;

    .line 352
    .line 353
    iget-object v15, v15, Lp20/i;->e:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 354
    .line 355
    sget-object v9, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->AMOUNT_TOTAL:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 356
    .line 357
    if-ne v15, v9, :cond_7

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    const/4 v7, 0x4

    .line 363
    const/4 v9, 0x3

    .line 364
    goto :goto_8

    .line 365
    :cond_8
    move v3, v7

    .line 366
    :goto_9
    sget-object v9, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;->AMOUNT_TOTAL:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 367
    .line 368
    new-instance v15, Lp20/i;

    .line 369
    .line 370
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v10, ""

    .line 374
    .line 375
    iput-object v10, v15, Lp20/i;->a:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v10, v15, Lp20/i;->b:Ljava/lang/String;

    .line 378
    .line 379
    const-string v2, "_price_only_"

    .line 380
    .line 381
    iput-object v2, v15, Lp20/i;->c:Ljava/lang/String;

    .line 382
    .line 383
    iput-wide v12, v15, Lp20/i;->d:D

    .line 384
    .line 385
    iput-object v9, v15, Lp20/i;->e:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    iput-object v2, v15, Lp20/i;->f:Landroid/os/Bundle;

    .line 389
    .line 390
    if-le v3, v7, :cond_9

    .line 391
    .line 392
    invoke-interface {v14, v3, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_9
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :goto_a
    new-instance v3, Lp20/e;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v7, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v7, v3, Lp20/e;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-ltz v12, :cond_31

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-gt v12, v13, :cond_31

    .line 422
    .line 423
    iget-object v13, v4, Lp20/h;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v3, v13}, Lp20/e;->a(Ljava/lang/String;)Lp20/h;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    if-nez v13, :cond_30

    .line 430
    .line 431
    iget-object v13, v4, Lp20/h;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 432
    .line 433
    sget-object v15, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 434
    .line 435
    if-ne v13, v15, :cond_c

    .line 436
    .line 437
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    sub-int/2addr v13, v8

    .line 442
    if-ltz v13, :cond_b

    .line 443
    .line 444
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Lp20/i;

    .line 449
    .line 450
    iget-object v13, v13, Lp20/i;->e:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 451
    .line 452
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_a

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    const-string v2, "AMOUNT_TOTAL type must be the last item in AmountBoxControl."

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    const-string v2, "addControl : No data in AmountBoxControl."

    .line 470
    .line 471
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_c
    :goto_b
    invoke-virtual {v7, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-object v3, v1, Lo20/c;->g:Lp20/e;

    .line 479
    .line 480
    new-instance v3, Lo20/d;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    sget-object v4, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;->DO_NOT_SHOW:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 486
    .line 487
    iput-object v4, v3, Lo20/d;->f:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    iput-boolean v7, v3, Lo20/d;->i:Z

    .line 491
    .line 492
    iput-boolean v7, v3, Lo20/d;->j:Z

    .line 493
    .line 494
    invoke-static {}, Lm20/v;->a()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iput-object v9, v3, Lo20/d;->a:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v9, v1, Lo20/c;->a:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v9, v3, Lo20/d;->b:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v2, v3, Lo20/d;->c:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v9, v1, Lo20/c;->b:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v9, v3, Lo20/d;->d:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v2, v3, Lo20/d;->e:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$PaymentProtocol;

    .line 511
    .line 512
    iget-object v9, v1, Lo20/c;->c:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 513
    .line 514
    if-eqz v9, :cond_d

    .line 515
    .line 516
    move-object v4, v9

    .line 517
    :cond_d
    iput-object v4, v3, Lo20/d;->f:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 518
    .line 519
    iget-object v4, v1, Lo20/c;->d:Ljava/util/List;

    .line 520
    .line 521
    iput-object v4, v3, Lo20/d;->g:Ljava/util/List;

    .line 522
    .line 523
    iput-object v2, v3, Lo20/d;->h:Lo20/a;

    .line 524
    .line 525
    iget-boolean v4, v1, Lo20/c;->e:Z

    .line 526
    .line 527
    iput-boolean v4, v3, Lo20/d;->i:Z

    .line 528
    .line 529
    iget-boolean v4, v1, Lo20/c;->f:Z

    .line 530
    .line 531
    iput-boolean v4, v3, Lo20/d;->j:Z

    .line 532
    .line 533
    iput-object v2, v3, Lo20/d;->k:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v1, v1, Lo20/c;->g:Lp20/e;

    .line 536
    .line 537
    iput-object v1, v3, Lo20/d;->l:Lp20/e;

    .line 538
    .line 539
    iput-object v2, v3, Lo20/d;->m:Landroid/os/Bundle;

    .line 540
    .line 541
    new-instance v1, Lcom/ertelecom/mydomru/pay/samsung/b;

    .line 542
    .line 543
    invoke-direct {v1, v11, v6}, Lcom/ertelecom/mydomru/pay/samsung/b;-><init>(Lo20/o;Lkotlinx/coroutines/k;)V

    .line 544
    .line 545
    .line 546
    const-string v4, "startInAppPayWithCustomSheet : SDK API Level = 1.3"

    .line 547
    .line 548
    const-string v9, "SPAYSDK:PaymentManager"

    .line 549
    .line 550
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    sget-object v4, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 554
    .line 555
    iget-object v12, v3, Lo20/d;->g:Ljava/util/List;

    .line 556
    .line 557
    iget-object v13, v3, Lo20/d;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-nez v14, :cond_11

    .line 564
    .line 565
    if-eqz v12, :cond_e

    .line 566
    .line 567
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_e

    .line 572
    .line 573
    sget-object v9, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->VISA:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 574
    .line 575
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_15

    .line 580
    .line 581
    :cond_e
    const-string v9, "[a-zA-Z0-9-]*"

    .line 582
    .line 583
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v9, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_10

    .line 596
    .line 597
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    const/16 v12, 0x24

    .line 602
    .line 603
    if-gt v9, v12, :cond_f

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string v2, "Order number is more than 36 characters"

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    const-string v2, "Order number contains non-allowed character. Alphanumeric and hyphens(-) are allowed."

    .line 617
    .line 618
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_11
    if-eqz v12, :cond_14

    .line 623
    .line 624
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    if-nez v13, :cond_12

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_12
    sget-object v9, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->VISA:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 632
    .line 633
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-nez v9, :cond_13

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    const-string v2, "Order number is mandatory for VISA"

    .line 643
    .line 644
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_14
    :goto_c
    const-string v12, "Order number is empty. The request would be failed if user selects VISA for payment. Consider to provide an order number or exclude VISA from allowed card brands"

    .line 649
    .line 650
    invoke-static {v9, v12}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    :cond_15
    :goto_d
    iget-object v9, v3, Lo20/d;->m:Landroid/os/Bundle;

    .line 654
    .line 655
    if-eqz v9, :cond_17

    .line 656
    .line 657
    const-string v12, "supportComboCard"

    .line 658
    .line 659
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-eqz v9, :cond_17

    .line 664
    .line 665
    iget-object v9, v11, Lm20/v;->a:Ljava/lang/ref/WeakReference;

    .line 666
    .line 667
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Landroid/content/Context;

    .line 672
    .line 673
    invoke-static {v9}, Lm20/w;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    sget-object v12, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    .line 678
    .line 679
    invoke-virtual {v9, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-gtz v9, :cond_16

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    const-string v2, "EXTRA_SUPPORT_COMBO_CARD key is deprecated since Api level 2.9. Use EXTRA_ACCEPT_COMBO_CARD instead"

    .line 689
    .line 690
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_17
    :goto_e
    iget-object v9, v3, Lo20/d;->l:Lp20/e;

    .line 695
    .line 696
    if-eqz v9, :cond_20

    .line 697
    .line 698
    sget-object v12, Lo20/m;->a:[I

    .line 699
    .line 700
    iget-object v13, v3, Lo20/d;->f:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 701
    .line 702
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    aget v13, v12, v13

    .line 707
    .line 708
    if-eq v13, v8, :cond_19

    .line 709
    .line 710
    const/4 v14, 0x2

    .line 711
    if-eq v13, v14, :cond_19

    .line 712
    .line 713
    const/4 v15, 0x3

    .line 714
    if-eq v13, v15, :cond_18

    .line 715
    .line 716
    const/4 v14, 0x4

    .line 717
    if-eq v13, v14, :cond_18

    .line 718
    .line 719
    move v13, v7

    .line 720
    move v14, v13

    .line 721
    goto :goto_10

    .line 722
    :cond_18
    move v13, v7

    .line 723
    goto :goto_f

    .line 724
    :cond_19
    move v13, v8

    .line 725
    :goto_f
    move v14, v8

    .line 726
    :goto_10
    iget-object v15, v3, Lo20/d;->f:Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$AddressInPaymentSheet;

    .line 727
    .line 728
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 729
    .line 730
    .line 731
    move-result v15

    .line 732
    aget v12, v12, v15

    .line 733
    .line 734
    const/4 v15, 0x2

    .line 735
    if-eq v12, v15, :cond_1a

    .line 736
    .line 737
    const/4 v15, 0x4

    .line 738
    if-eq v12, v15, :cond_1a

    .line 739
    .line 740
    const/4 v15, 0x5

    .line 741
    if-eq v12, v15, :cond_1a

    .line 742
    .line 743
    move v12, v7

    .line 744
    goto :goto_11

    .line 745
    :cond_1a
    move v12, v8

    .line 746
    :goto_11
    iget-object v15, v9, Lp20/e;->a:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    move-object/from16 v18, v2

    .line 753
    .line 754
    move/from16 v16, v7

    .line 755
    .line 756
    move/from16 v17, v16

    .line 757
    .line 758
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v19

    .line 762
    if-eqz v19, :cond_1f

    .line 763
    .line 764
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v19

    .line 768
    move-object/from16 v2, v19

    .line 769
    .line 770
    check-cast v2, Lp20/h;

    .line 771
    .line 772
    iget-object v8, v2, Lp20/h;->a:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 773
    .line 774
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->AMOUNTBOX:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 775
    .line 776
    if-ne v8, v0, :cond_1b

    .line 777
    .line 778
    add-int/lit8 v7, v7, 0x1

    .line 779
    .line 780
    :cond_1b
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->ADDRESS:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 781
    .line 782
    if-ne v8, v0, :cond_1e

    .line 783
    .line 784
    check-cast v2, Lp20/a;

    .line 785
    .line 786
    sget-object v0, Lo20/m;->b:[I

    .line 787
    .line 788
    iget-object v8, v2, Lp20/a;->d:Lp20/i;

    .line 789
    .line 790
    iget-object v8, v8, Lp20/i;->e:Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetItemType;

    .line 791
    .line 792
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    aget v0, v0, v8

    .line 797
    .line 798
    const/4 v8, 0x1

    .line 799
    if-eq v0, v8, :cond_1d

    .line 800
    .line 801
    const/4 v8, 0x2

    .line 802
    if-eq v0, v8, :cond_1c

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_1c
    add-int/lit8 v16, v16, 0x1

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_1d
    const/4 v8, 0x2

    .line 809
    add-int/lit8 v17, v17, 0x1

    .line 810
    .line 811
    move-object/from16 v18, v2

    .line 812
    .line 813
    goto :goto_13

    .line 814
    :cond_1e
    const/4 v8, 0x2

    .line 815
    :goto_13
    move-object/from16 v0, p0

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    const/4 v8, 0x1

    .line 819
    goto :goto_12

    .line 820
    :cond_1f
    move v2, v7

    .line 821
    move/from16 v7, v16

    .line 822
    .line 823
    move/from16 v0, v17

    .line 824
    .line 825
    move-object/from16 v8, v18

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_20
    move v0, v7

    .line 829
    move v2, v0

    .line 830
    move v12, v2

    .line 831
    move v13, v12

    .line 832
    move v14, v13

    .line 833
    const/4 v8, 0x0

    .line 834
    :goto_14
    if-nez v9, :cond_21

    .line 835
    .line 836
    const-string v10, "You must set customSheet using setCustomSheet()."

    .line 837
    .line 838
    goto/16 :goto_17

    .line 839
    .line 840
    :cond_21
    if-eqz v2, :cond_2c

    .line 841
    .line 842
    const/4 v9, 0x1

    .line 843
    if-le v2, v9, :cond_22

    .line 844
    .line 845
    goto/16 :goto_16

    .line 846
    .line 847
    :cond_22
    iget-object v2, v3, Lo20/d;->c:Ljava/lang/String;

    .line 848
    .line 849
    if-eqz v2, :cond_2b

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-nez v2, :cond_23

    .line 856
    .line 857
    goto :goto_15

    .line 858
    :cond_23
    if-eqz v12, :cond_25

    .line 859
    .line 860
    if-eqz v7, :cond_24

    .line 861
    .line 862
    if-le v7, v9, :cond_25

    .line 863
    .line 864
    :cond_24
    const-string v10, "There must be a AddressControl of billing"

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_25
    if-eqz v14, :cond_27

    .line 868
    .line 869
    if-eqz v0, :cond_26

    .line 870
    .line 871
    if-le v0, v9, :cond_27

    .line 872
    .line 873
    :cond_26
    const-string v10, "There must be a AddressControl of shipping"

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_27
    if-eqz v13, :cond_2d

    .line 877
    .line 878
    if-eqz v8, :cond_2d

    .line 879
    .line 880
    iget v0, v8, Lp20/a;->f:I

    .line 881
    .line 882
    iget-object v2, v8, Lp20/a;->e:Lo20/b;

    .line 883
    .line 884
    if-eqz v0, :cond_28

    .line 885
    .line 886
    if-nez v2, :cond_28

    .line 887
    .line 888
    const-string v10, "There must be an address in the Address control as the Address control has a display option"

    .line 889
    .line 890
    goto :goto_17

    .line 891
    :cond_28
    and-int/lit8 v7, v0, 0x4

    .line 892
    .line 893
    if-eqz v7, :cond_29

    .line 894
    .line 895
    iget-object v7, v2, Lo20/b;->i:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_29

    .line 902
    .line 903
    const-string v10, "There must be a phone number in Address control because it is a shipping display option"

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_29
    and-int/lit8 v7, v0, 0x8

    .line 907
    .line 908
    if-eqz v7, :cond_2a

    .line 909
    .line 910
    iget-object v7, v2, Lo20/b;->k:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_2a

    .line 917
    .line 918
    const-string v10, "There must be an email in the Address control because it is a shipping display option"

    .line 919
    .line 920
    goto :goto_17

    .line 921
    :cond_2a
    const/4 v7, 0x1

    .line 922
    and-int/2addr v0, v7

    .line 923
    if-eqz v0, :cond_2d

    .line 924
    .line 925
    iget-object v0, v2, Lo20/b;->b:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_2d

    .line 932
    .line 933
    const-string v10, "There must be an addressee in the Address control because it is a shipping display option"

    .line 934
    .line 935
    goto :goto_17

    .line 936
    :cond_2b
    :goto_15
    const-string v10, "You must set merchant name."

    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_2c
    :goto_16
    const-string v10, "There must be a AmountBoxControl."

    .line 940
    .line 941
    :cond_2d
    :goto_17
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_2f

    .line 946
    .line 947
    new-instance v0, Lm20/z;

    .line 948
    .line 949
    const/16 v2, 0xcc

    .line 950
    .line 951
    invoke-direct {v0, v11, v2, v1}, Lm20/z;-><init>(Lm20/v;ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v0, Lm20/z;->a:Ljava/lang/Object;

    .line 955
    .line 956
    move-object v7, v2

    .line 957
    check-cast v7, Lm20/l;

    .line 958
    .line 959
    const-string v8, "startInAppPayCommon"

    .line 960
    .line 961
    iput-object v8, v7, Lm20/l;->i:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v7, v11, Lm20/v;->b:Lm20/i;

    .line 964
    .line 965
    iget-object v7, v7, Lm20/i;->b:Landroid/os/Bundle;

    .line 966
    .line 967
    iget-object v8, v3, Lo20/d;->l:Lp20/e;

    .line 968
    .line 969
    iget-object v9, v3, Lo20/d;->m:Landroid/os/Bundle;

    .line 970
    .line 971
    const/4 v10, 0x0

    .line 972
    filled-new-array {v10, v7, v8, v9}, [Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    move-object v8, v2

    .line 977
    check-cast v8, Lm20/l;

    .line 978
    .line 979
    iput-object v7, v8, Lm20/l;->f:[Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Lm20/l;

    .line 982
    .line 983
    iput-object v3, v2, Lm20/l;->b:Ljava/lang/Object;

    .line 984
    .line 985
    const/4 v9, 0x1

    .line 986
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iput-object v3, v2, Lm20/l;->c:Ljava/lang/Object;

    .line 991
    .line 992
    iput-boolean v9, v2, Lm20/l;->h:Z

    .line 993
    .line 994
    new-instance v3, Lcom/google/android/gms/common/api/d;

    .line 995
    .line 996
    const/16 v7, 0x17

    .line 997
    .line 998
    const/4 v8, 0x0

    .line 999
    invoke-direct {v3, v11, v7, v8, v8}, Lcom/google/android/gms/common/api/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v0, Lm20/z;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v8, v0

    .line 1005
    check-cast v8, Lm20/l;

    .line 1006
    .line 1007
    iput-object v3, v8, Lm20/l;->m:Lm20/k;

    .line 1008
    .line 1009
    new-instance v3, Lwv/j;

    .line 1010
    .line 1011
    invoke-direct {v3, v1, v7}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    check-cast v0, Lm20/l;

    .line 1015
    .line 1016
    iput-object v3, v0, Lm20/l;->l:Lm20/j;

    .line 1017
    .line 1018
    iget-object v0, v11, Lo20/o;->d:Lm20/c0;

    .line 1019
    .line 1020
    invoke-virtual {v0, v2, v4}, Lm20/c0;->l(Lm20/l;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1028
    .line 1029
    if-ne v3, v5, :cond_2e

    .line 1030
    .line 1031
    return-object v5

    .line 1032
    :cond_2e
    :goto_18
    return-object v3

    .line 1033
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1034
    .line 1035
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1040
    .line 1041
    const-string v1, "addControl : same id is used."

    .line 1042
    .line 1043
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1048
    .line 1049
    const-string v1, "addItem : there is abnormal location."

    .line 1050
    .line 1051
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :catch_6
    :cond_32
    move v0, v7

    .line 1056
    move v15, v9

    .line 1057
    move v7, v2

    .line 1058
    move v9, v8

    .line 1059
    move v8, v10

    .line 1060
    move v2, v7

    .line 1061
    move v10, v8

    .line 1062
    move v8, v9

    .line 1063
    move v9, v15

    .line 1064
    move v7, v0

    .line 1065
    move-object/from16 v0, p0

    .line 1066
    .line 1067
    goto/16 :goto_7

    .line 1068
    .line 1069
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1070
    .line 1071
    const-string v1, " is invalid currencyCode."

    .line 1072
    .line 1073
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v0
.end method

.method public final e(Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$1;-><init>(Lcom/ertelecom/mydomru/pay/samsung/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 65
    .line 66
    new-instance v2, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$partnerInfo$1;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, v5}, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$partnerInfo$1;-><init>(Lcom/ertelecom/mydomru/pay/samsung/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$1;->label:I

    .line 74
    .line 75
    invoke-static {p3, v2, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Lm20/i;

    .line 83
    .line 84
    sget-object p1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 85
    .line 86
    sget-object p1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 87
    .line 88
    new-instance v2, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;

    .line 89
    .line 90
    invoke-direct {v2, p2, p3, v5}, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$2;-><init>(Landroid/content/Context;Lm20/i;Lkotlin/coroutines/d;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/ertelecom/mydomru/pay/samsung/SamsungPayService$updateSamsungPay$1;->label:I

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 105
    .line 106
    return-object p1
.end method
