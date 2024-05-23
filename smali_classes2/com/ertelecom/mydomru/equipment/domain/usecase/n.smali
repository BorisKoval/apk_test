.class public final Lcom/ertelecom/mydomru/equipment/domain/usecase/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

.field public final b:Lcom/ertelecom/mydomru/equipment/domain/usecase/o;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/p;Lcom/ertelecom/mydomru/equipment/domain/usecase/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/n;->a:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/n;->b:Lcom/ertelecom/mydomru/equipment/domain/usecase/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/equipment/domain/usecase/n;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$1;->label:I

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
    iget-boolean p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$1;->Z$0:Z

    .line 37
    .line 38
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/n;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean p1, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$1;->Z$0:Z

    .line 60
    .line 61
    iput v3, v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$1;->label:I

    .line 62
    .line 63
    iget-object p2, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/n;->a:Lcom/ertelecom/mydomru/equipment/domain/usecase/p;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/equipment/domain/usecase/p;->a()Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/k;

    .line 74
    .line 75
    new-instance v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$$inlined$flatMapLatest$1;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2, v0, p1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/equipment/domain/usecase/n;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
