.class public final Lcom/ertelecom/mydomru/pay/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/a;


# instance fields
.field public final a:Lni/a;


# direct methods
.method public constructor <init>(Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/a;->a:Lni/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$activate$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$activate$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$activate$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$activate$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v10, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$activate$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$activate$1;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/a;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v10, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$activate$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v10, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$activate$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v10, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$activate$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lhi/c;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lhi/c;->a:Lhi/c;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/ertelecom/mydomru/pay/data/impl/a;->a:Lni/a;

    .line 63
    .line 64
    iput-object v1, v10, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$activate$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v10, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$activate$1;->label:I

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    move-object v7, p4

    .line 72
    move-object/from16 v8, p5

    .line 73
    .line 74
    move-object/from16 v9, p6

    .line 75
    .line 76
    invoke-interface/range {v3 .. v10}, Lni/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    move-object v2, v1

    .line 84
    move-object v1, v3

    .line 85
    :goto_2
    check-cast v1, Lji/f;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v2, "<this>"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lji/f;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v1, Lji/f;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v1, Lji/f;->c:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v4, Lfi/g;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object p1, v4

    .line 106
    move-object p2, v3

    .line 107
    move-object p3, v1

    .line 108
    move-object p4, v2

    .line 109
    move-object/from16 p5, v5

    .line 110
    .line 111
    move/from16 p6, v6

    .line 112
    .line 113
    invoke-direct/range {p1 .. p6}, Lfi/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v4
.end method

.method public final b(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$deactivate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$deactivate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$deactivate$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$deactivate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$deactivate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$deactivate$1;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$deactivate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$deactivate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$deactivate$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lx8/a;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lx8/a;->a:Lx8/a;

    .line 56
    .line 57
    iput-object p3, v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$deactivate$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$deactivate$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/data/impl/a;->a:Lni/a;

    .line 62
    .line 63
    invoke-interface {v2, p2, p1, v0}, Lni/a;->b(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v4, p3

    .line 71
    move-object p3, p1

    .line 72
    move-object p1, v4

    .line 73
    :goto_1
    check-cast p3, Lq9/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final c(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$getAutoPayDayInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$getAutoPayDayInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$getAutoPayDayInfo$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$getAutoPayDayInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$getAutoPayDayInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$getAutoPayDayInfo$1;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$getAutoPayDayInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$getAutoPayDayInfo$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/ertelecom/mydomru/pay/data/impl/AutoPaymentRepositoryImpl$getAutoPayDayInfo$1;->label:I

    .line 52
    .line 53
    iget-object p3, p0, Lcom/ertelecom/mydomru/pay/data/impl/a;->a:Lni/a;

    .line 54
    .line 55
    invoke-interface {p3, p2, p1, v0}, Lni/a;->c(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Lji/c;

    .line 63
    .line 64
    new-instance p1, Lfi/b;

    .line 65
    .line 66
    iget-object p2, p3, Lji/c;->a:Ljava/lang/Float;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p2, 0x0

    .line 76
    :goto_2
    const-string v0, "dd.MM.yyyy"

    .line 77
    .line 78
    iget-object p3, p3, Lji/c;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3, v0}, Luq/b;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p1, p2, p3}, Lfi/b;-><init>(FLorg/joda/time/DateTime;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
