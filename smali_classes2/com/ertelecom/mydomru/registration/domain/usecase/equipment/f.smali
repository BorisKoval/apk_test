.class public final Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lem/c;

.field public final b:Lok/e;

.field public final c:Lok/b;


# direct methods
.method public constructor <init>(Lem/c;Lok/e;Lok/b;)V
    .locals 1

    .line 1
    const-string v0, "saleServiceDetailRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "equipmentRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cartRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/f;->a:Lem/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/f;->b:Lok/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/f;->c:Lok/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(IILcom/ertelecom/mydomru/registration/data/entity/EquipmentType;IZ)Lkotlinx/coroutines/flow/internal/h;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v0, "now(...)"

    .line 12
    .line 13
    invoke-static {v6, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/f;->a:Lem/c;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/ertelecom/mydomru/service/data/impl/d;

    .line 20
    .line 21
    move v2, p2

    .line 22
    move v3, p4

    .line 23
    move v5, p5

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/ertelecom/mydomru/service/data/impl/d;->a(IILjava/lang/String;ZLorg/joda/time/DateTime;)Lkotlinx/coroutines/flow/g;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    new-instance v6, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$1;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, v6

    .line 32
    move-object v1, p0

    .line 33
    move v2, p1

    .line 34
    move v3, p2

    .line 35
    move-object v4, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/f;IILcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lkotlin/coroutines/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->i(Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$2;->INSTANCE:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$2;

    .line 44
    .line 45
    invoke-static {p5, p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/f;->c:Lok/b;

    .line 50
    .line 51
    check-cast p2, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/registration/data/impl/b;->d()Lkotlinx/coroutines/flow/internal/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p5, Lcom/ertelecom/mydomru/promo/data/impl/d;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p5, p2, v0}, Lcom/ertelecom/mydomru/promo/data/impl/d;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p5}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->k(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/t;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p5, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$4;->INSTANCE:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$4;

    .line 68
    .line 69
    invoke-static {p1, p2, p5}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$5;

    .line 74
    .line 75
    invoke-direct {p2, p4, p3}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$5;-><init>(ILcom/ertelecom/mydomru/registration/data/entity/EquipmentType;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
