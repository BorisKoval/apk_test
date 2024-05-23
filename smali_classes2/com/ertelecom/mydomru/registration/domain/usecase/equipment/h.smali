.class public final Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lok/e;

.field public final b:Lok/b;


# direct methods
.method public constructor <init>(Lok/e;Lok/b;)V
    .locals 1

    .line 1
    const-string v0, "equipmentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cartRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;->a:Lok/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;->b:Lok/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(II)Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;IILkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->i(Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;->b:Lok/b;

    .line 12
    .line 13
    check-cast p2, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/registration/data/impl/b;->d()Lkotlinx/coroutines/flow/internal/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p2, v1}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->k(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/t;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$3;->INSTANCE:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$3;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
