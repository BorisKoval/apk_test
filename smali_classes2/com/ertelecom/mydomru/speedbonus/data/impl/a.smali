.class public final Lcom/ertelecom/mydomru/speedbonus/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/a;


# instance fields
.field public final a:Lkn/a;

.field public final b:Lcom/ertelecom/mydomru/speedbonus/data/memory/a;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lkn/a;Lcom/ertelecom/mydomru/speedbonus/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;->a:Lkn/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;->b:Lcom/ertelecom/mydomru/speedbonus/data/memory/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v6, v3, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;-><init>(Lcom/ertelecom/mydomru/speedbonus/data/impl/a;Lkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v11, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;->label:I

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v13, :cond_1

    .line 44
    .line 45
    iget-object v2, v11, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljn/c;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v2, v11, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v11, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v14, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;->a:Lkn/a;

    .line 78
    .line 79
    iput-object v0, v11, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v14, p1

    .line 82
    .line 83
    iput-object v14, v11, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v11, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;->label:I

    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move/from16 v3, p2

    .line 90
    .line 91
    move/from16 v4, p3

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    move-object/from16 v7, p5

    .line 96
    .line 97
    move-object/from16 v8, p6

    .line 98
    .line 99
    move-object/from16 v9, p7

    .line 100
    .line 101
    move-object v10, v11

    .line 102
    invoke-interface/range {v1 .. v10}, Lkn/a;->a(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v12, :cond_4

    .line 107
    .line 108
    return-object v12

    .line 109
    :cond_4
    move-object v3, v0

    .line 110
    :goto_2
    move-object v2, v1

    .line 111
    check-cast v2, Ljn/c;

    .line 112
    .line 113
    iput-object v2, v11, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-object v1, v11, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v13, v11, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$activateSpeedBonus$1;->label:I

    .line 119
    .line 120
    iget-object v3, v3, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;->b:Lcom/ertelecom/mydomru/speedbonus/data/memory/a;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/ertelecom/mydomru/speedbonus/data/memory/a;->a:Lo9/a;

    .line 123
    .line 124
    invoke-virtual {v3, v14}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lin/a;

    .line 129
    .line 130
    iget-object v3, v3, Lin/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 131
    .line 132
    invoke-virtual {v3, v1, v11}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, La50/s;->a:La50/s;

    .line 136
    .line 137
    if-ne v1, v12, :cond_5

    .line 138
    .line 139
    return-object v12

    .line 140
    :cond_5
    :goto_3
    new-instance v1, Lgn/a;

    .line 141
    .line 142
    iget-object v3, v2, Ljn/c;->a:Ljava/util/List;

    .line 143
    .line 144
    const-string v4, ""

    .line 145
    .line 146
    iget-object v5, v2, Ljn/c;->b:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    move-object v5, v4

    .line 151
    :cond_6
    iget-object v2, v2, Ljn/c;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v4, v2

    .line 157
    :goto_4
    invoke-direct {v1, v3, v5, v4}, Lgn/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public final b(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;-><init>(Lcom/ertelecom/mydomru/speedbonus/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbe/a;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lx8/a;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lx8/a;->a:Lx8/a;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->label:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;->a:Lkn/a;

    .line 85
    .line 86
    invoke-interface {v2, p1, p2, v0}, Lkn/a;->c(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    move-object v5, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, p3

    .line 97
    move-object p3, v5

    .line 98
    :goto_1
    check-cast p3, Lq9/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    iput-object p3, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$deactivateSpeedBonus$1;->label:I

    .line 115
    .line 116
    iget-object v2, v2, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;->b:Lcom/ertelecom/mydomru/speedbonus/data/memory/a;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/ertelecom/mydomru/speedbonus/data/memory/a;->a:Lo9/a;

    .line 119
    .line 120
    invoke-virtual {v2, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lin/a;

    .line 125
    .line 126
    iget-object p2, p2, Lin/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 127
    .line 128
    invoke-virtual {p2, p3, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p2, La50/s;->a:La50/s;

    .line 132
    .line 133
    if-ne p2, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    :goto_2
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
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;->b:Lcom/ertelecom/mydomru/speedbonus/data/memory/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedbonus/data/memory/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lin/a;

    .line 15
    .line 16
    iget-object v0, v0, Lin/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/speedbonus/data/impl/SpeedBonusRepositoryImpl$getSpeedBonusList$1;-><init>(Lcom/ertelecom/mydomru/speedbonus/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/speedbonus/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

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
