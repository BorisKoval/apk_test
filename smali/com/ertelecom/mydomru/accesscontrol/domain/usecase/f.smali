.class public final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/f;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/f;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/f;->b:Lq7/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/f;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->label:I

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lq7/a;

    .line 56
    .line 57
    iget-object p2, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p3, p2

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v4, p2

    .line 74
    move-object v5, p3

    .line 75
    move-object v3, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/f;->a:Lla/b;

    .line 81
    .line 82
    check-cast p4, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p1, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/f;->b:Lq7/a;

    .line 95
    .line 96
    iput-object v1, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->label:I

    .line 99
    .line 100
    invoke-static {p4, v6}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-ne p4, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    move-object v5, p3

    .line 110
    move-object p1, v1

    .line 111
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 112
    .line 113
    if-nez p4, :cond_5

    .line 114
    .line 115
    const-string p2, ""

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object p2, p4

    .line 119
    :goto_3
    const/4 p3, 0x0

    .line 120
    iput-object p3, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p3, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, v6, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EditDeviceNameUseCase$invoke$1;->label:I

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;

    .line 132
    .line 133
    move-object v2, p2

    .line 134
    invoke-virtual/range {v1 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_6

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 142
    .line 143
    return-object p1
.end method
