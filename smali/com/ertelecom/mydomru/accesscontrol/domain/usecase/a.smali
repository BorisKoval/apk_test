.class public final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lq7/a;


# direct methods
.method public constructor <init>(Lla/b;Lq7/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;->b:Lq7/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->label:I

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
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p1, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lq7/a;

    .line 57
    .line 58
    iget-object p2, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p4, p2

    .line 61
    check-cast p4, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    .line 62
    .line 63
    iget-object p2, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p4

    .line 82
    move-object v3, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p5, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;->a:Lla/b;

    .line 88
    .line 89
    check-cast p5, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 90
    .line 91
    invoke-virtual {p5}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iput-object p1, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p4, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;->b:Lq7/a;

    .line 104
    .line 105
    iput-object v1, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->label:I

    .line 108
    .line 109
    invoke-static {p5, v7}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    if-ne p5, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    move-object v5, p3

    .line 119
    move-object v6, p4

    .line 120
    move-object p1, v1

    .line 121
    :goto_2
    check-cast p5, Ljava/lang/String;

    .line 122
    .line 123
    if-nez p5, :cond_5

    .line 124
    .line 125
    const-string p2, ""

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object p2, p5

    .line 129
    :goto_3
    const/4 p3, 0x0

    .line 130
    iput-object p3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/AddDeviceControlUseCase$invoke$1;->label:I

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 144
    .line 145
    move-object v2, p2

    .line 146
    invoke-virtual/range {v1 .. v7}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 154
    .line 155
    return-object p1
.end method
