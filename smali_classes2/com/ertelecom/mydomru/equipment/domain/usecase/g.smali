.class public final Lcom/ertelecom/mydomru/equipment/domain/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf/a;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Ldf/a;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "equipmentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/g;->a:Ldf/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/g;->b:Lla/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/g;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->label:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ldf/a;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/g;->b:Lla/b;

    .line 71
    .line 72
    check-cast p3, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/g;->a:Ldf/a;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->label:I

    .line 87
    .line 88
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v5, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v2

    .line 98
    move-object v2, v5

    .line 99
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    const-string p3, ""

    .line 104
    .line 105
    :cond_5
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_7
    const/4 p2, 0x0

    .line 118
    iput-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentDetailUseCase$invoke$1;->label:I

    .line 125
    .line 126
    check-cast p1, Lcom/ertelecom/mydomru/equipment/data/impl/a;

    .line 127
    .line 128
    invoke-virtual {p1, p3, v2, v0}, Lcom/ertelecom/mydomru/equipment/data/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_8

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_8
    :goto_2
    return-object p3
.end method
