.class public final Lcom/ertelecom/mydomru/equipment/domain/usecase/f;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/f;->a:Ldf/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/f;->b:Lla/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;ZLjava/lang/Boolean;)Lkotlinx/coroutines/flow/internal/h;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/f;->b:Lla/b;

    .line 7
    .line 8
    check-cast v0, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentCategoryUseCase$invoke$$inlined$flatMapLatest$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, p0, p2, p3}, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentCategoryUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/equipment/domain/usecase/f;ZLjava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentCategoryUseCase$invoke$2;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetAvailableEquipmentCategoryUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
