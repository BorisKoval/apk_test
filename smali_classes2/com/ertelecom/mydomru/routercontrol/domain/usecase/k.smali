.class public final Lcom/ertelecom/mydomru/routercontrol/domain/usecase/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lwl/b;


# direct methods
.method public constructor <init>(Lla/b;Lwl/b;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routerSettingRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/k;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/k;->b:Lwl/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v11, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/domain/usecase/k;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
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
    iget-object v3, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lwl/b;

    .line 60
    .line 61
    iget-object v5, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 64
    .line 65
    iget-object v6, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 68
    .line 69
    iget-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v6

    .line 89
    move-object v6, v5

    .line 90
    move-object v5, v10

    .line 91
    move-object v10, v13

    .line 92
    move-object v14, v8

    .line 93
    move-object v8, v7

    .line 94
    move-object v7, v9

    .line 95
    move-object v9, v14

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/k;->a:Lla/b;

    .line 101
    .line 102
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    iput-object v3, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v6, p2

    .line 113
    .line 114
    iput-object v6, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    iput-object v7, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v8, p4

    .line 121
    .line 122
    iput-object v8, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v9, p5

    .line 125
    .line 126
    iput-object v9, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v10, p6

    .line 129
    .line 130
    iput-object v10, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v12, v0, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/k;->b:Lwl/b;

    .line 133
    .line 134
    iput-object v12, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->label:I

    .line 137
    .line 138
    invoke-static {v1, v11}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v2, :cond_4

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_4
    move-object v5, v3

    .line 146
    move-object v3, v12

    .line 147
    move-object v13, v7

    .line 148
    move-object v7, v6

    .line 149
    move-object v6, v10

    .line 150
    move-object v10, v9

    .line 151
    move-object v9, v13

    .line 152
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    const-string v1, ""

    .line 157
    .line 158
    :cond_5
    const/4 v12, 0x0

    .line 159
    iput-object v12, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v12, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v12, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v12, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v12, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v12, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v12, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v11, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/SaveWifiParamsUseCase$invoke$1;->label:I

    .line 174
    .line 175
    check-cast v3, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    invoke-virtual/range {v3 .. v11}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->g(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v2, :cond_6

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_6
    :goto_3
    sget-object v1, La50/s;->a:La50/s;

    .line 186
    .line 187
    return-object v1
.end method
