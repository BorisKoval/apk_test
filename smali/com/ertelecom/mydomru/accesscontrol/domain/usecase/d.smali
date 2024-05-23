.class public final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;->b:Lq7/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lq7/b;

    .line 57
    .line 58
    iget-object p2, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p5, p2

    .line 61
    check-cast p5, Ljava/util/List;

    .line 62
    .line 63
    iget-object p2, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p4, p2

    .line 66
    check-cast p4, Ljava/util/List;

    .line 67
    .line 68
    iget-object p2, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 72
    .line 73
    iget-object p2, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v4, p2

    .line 85
    move-object v5, p3

    .line 86
    move-object v6, p4

    .line 87
    move-object v7, p5

    .line 88
    move-object v3, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p6, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;->a:Lla/b;

    .line 94
    .line 95
    check-cast p6, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 96
    .line 97
    invoke-virtual {p6}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    iput-object p1, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p4, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p5, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/d;->b:Lq7/b;

    .line 112
    .line 113
    iput-object v1, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->label:I

    .line 116
    .line 117
    invoke-static {p6, v8}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    if-ne p6, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    move-object v3, p1

    .line 125
    move-object v4, p2

    .line 126
    move-object v5, p3

    .line 127
    move-object v6, p4

    .line 128
    move-object v7, p5

    .line 129
    move-object p1, v1

    .line 130
    :goto_2
    check-cast p6, Ljava/lang/String;

    .line 131
    .line 132
    if-nez p6, :cond_5

    .line 133
    .line 134
    const-string p2, ""

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object p2, p6

    .line 138
    :goto_3
    const/4 p3, 0x0

    .line 139
    iput-object p3, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p3, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p3, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p3, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p3, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p3, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/CreateNewTemplateUseCase$invoke$1;->label:I

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    .line 155
    .line 156
    move-object v2, p2

    .line 157
    invoke-virtual/range {v1 .. v8}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p6

    .line 161
    if-ne p6, v0, :cond_6

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_6
    :goto_4
    return-object p6
.end method
