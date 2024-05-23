.class public final Lcom/ertelecom/mydomru/changetariff/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final a:Lvb/b;

.field public final b:Lcom/ertelecom/mydomru/changetariff/data/memory/b;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lvb/b;Lcom/ertelecom/mydomru/changetariff/data/memory/b;Lcom/ertelecom/mydomru/api/extension/network/b;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->a:Lvb/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->b:Lcom/ertelecom/mydomru/changetariff/data/memory/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIZZZILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;-><init>(Lcom/ertelecom/mydomru/changetariff/data/impl/a;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->a:Lvb/b;

    .line 56
    .line 57
    iput v4, v2, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$changeTariff$1;->label:I

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    move/from16 v5, p2

    .line 62
    .line 63
    move/from16 v6, p3

    .line 64
    .line 65
    move/from16 v7, p4

    .line 66
    .line 67
    move/from16 v8, p5

    .line 68
    .line 69
    move/from16 v9, p6

    .line 70
    .line 71
    move/from16 v10, p7

    .line 72
    .line 73
    move-object/from16 v11, p8

    .line 74
    .line 75
    move-object/from16 v12, p9

    .line 76
    .line 77
    move-object/from16 v13, p10

    .line 78
    .line 79
    move/from16 v14, p11

    .line 80
    .line 81
    move-object v1, v15

    .line 82
    move-object/from16 v15, p12

    .line 83
    .line 84
    move-object/from16 v16, p13

    .line 85
    .line 86
    move-object/from16 v17, p14

    .line 87
    .line 88
    move-object/from16 v18, p15

    .line 89
    .line 90
    move-object/from16 v19, p16

    .line 91
    .line 92
    move-object/from16 v20, v2

    .line 93
    .line 94
    invoke-interface/range {v3 .. v20}, Lvb/b;->a(Ljava/lang/String;IIIIIILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v1, v2

    .line 102
    :goto_1
    check-cast v1, Lub/u;

    .line 103
    .line 104
    new-instance v2, Lrb/g;

    .line 105
    .line 106
    iget-object v3, v1, Lub/u;->a:Ljava/util/List;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 111
    .line 112
    :cond_4
    const-string v4, ""

    .line 113
    .line 114
    iget-object v5, v1, Lub/u;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    :cond_5
    iget-object v1, v1, Lub/u;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v4, v1

    .line 125
    :goto_2
    invoke-direct {v2, v3, v5, v4}, Lrb/g;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final b(Ljava/lang/String;IIZ)Lkotlinx/coroutines/flow/g;
    .locals 9

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->b:Lcom/ertelecom/mydomru/changetariff/data/memory/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/changetariff/data/memory/b;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/changetariff/data/memory/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/changetariff/data/memory/a;->b:Lo9/a;

    .line 17
    .line 18
    new-instance v1, Ltb/a;

    .line 19
    .line 20
    invoke-direct {v1, p2, p3}, Ltb/a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltb/b;

    .line 28
    .line 29
    iget-object v0, v0, Ltb/b;->a:Lkotlinx/coroutines/flow/a1;

    .line 30
    .line 31
    new-instance v8, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v8

    .line 35
    move v2, p4

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$compareTariff$1;-><init>(ZLcom/ertelecom/mydomru/changetariff/data/impl/a;Ljava/lang/String;IILkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "KEY"

    .line 44
    .line 45
    iget-object p2, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {p2, v0, p3, p1, v8}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->b:Lcom/ertelecom/mydomru/changetariff/data/memory/b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/changetariff/data/memory/b;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ertelecom/mydomru/changetariff/data/memory/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/changetariff/data/memory/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/changetariff/data/impl/AvailableTariffRepositoryImpl$getAvailableTariffs$1;-><init>(Lcom/ertelecom/mydomru/changetariff/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
