.class public final Lcom/ertelecom/mydomru/equipment/domain/usecase/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lkj/a;

.field public final c:Lnd/a;


# direct methods
.method public constructor <init>(Lla/b;Lkj/a;Lnd/a;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "personalDataRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientContactRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/k;->a:Lla/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/k;->b:Lkj/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/k;->c:Lnd/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;Z)Lkotlinx/coroutines/flow/k;
    .locals 4

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/j;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/k;->a:Lla/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$$inlined$flatMapLatest$2;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0, p2}, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/equipment/domain/usecase/k;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$4;->INSTANCE:Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$4;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$5;->INSTANCE:Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$5;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 59
    .line 60
    new-instance p2, Lcom/ertelecom/mydomru/equipment/domain/usecase/i;

    .line 61
    .line 62
    invoke-direct {p2, v3, v2}, Lcom/ertelecom/mydomru/equipment/domain/usecase/i;-><init>(ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/j;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$$inlined$flatMapLatest$1;

    .line 80
    .line 81
    invoke-direct {v0, v2, p0, p2}, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/equipment/domain/usecase/k;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    return-object p1
.end method
