.class public final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lq7/b;


# direct methods
.method public constructor <init>(Lla/b;Lq7/b;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;->b:Lq7/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v11, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->label:I

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
    iget v3, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->I$0:I

    .line 58
    .line 59
    iget-object v5, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lq7/b;

    .line 62
    .line 63
    iget-object v6, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/List;

    .line 66
    .line 67
    iget-object v7, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    iget-object v8, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 74
    .line 75
    iget-object v9, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v12, v6

    .line 87
    move v6, v3

    .line 88
    move-object v13, v9

    .line 89
    move-object v9, v7

    .line 90
    move-object v7, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;->a:Lla/b;

    .line 96
    .line 97
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v3, p1

    .line 104
    iput-object v3, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    iput-object v6, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v7, p4

    .line 111
    .line 112
    iput-object v7, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v8, p5

    .line 115
    .line 116
    iput-object v8, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v9, p6

    .line 119
    .line 120
    iput-object v9, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v10, v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/c;->b:Lq7/b;

    .line 123
    .line 124
    iput-object v10, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    move/from16 v12, p2

    .line 127
    .line 128
    iput v12, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->I$0:I

    .line 129
    .line 130
    iput v5, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->label:I

    .line 131
    .line 132
    invoke-static {v1, v11}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v2, :cond_4

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_4
    move-object v5, v10

    .line 140
    move-object v10, v3

    .line 141
    move-object v13, v7

    .line 142
    move-object v7, v6

    .line 143
    move v6, v12

    .line 144
    move-object v12, v9

    .line 145
    move-object v9, v8

    .line 146
    move-object v8, v13

    .line 147
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    const-string v1, ""

    .line 152
    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    iput-object v3, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v11, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/ChangeTemplateUseCase$invoke$1;->label:I

    .line 167
    .line 168
    move-object v3, v5

    .line 169
    check-cast v3, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    move-object v5, v10

    .line 173
    move-object v10, v12

    .line 174
    invoke-virtual/range {v3 .. v11}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v2, :cond_6

    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_6
    :goto_3
    return-object v1
.end method
