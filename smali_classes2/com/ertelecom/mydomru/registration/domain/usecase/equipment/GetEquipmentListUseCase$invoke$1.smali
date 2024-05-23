.class final Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.domain.usecase.equipment.GetEquipmentListUseCase$invoke$1"
    f = "GetEquipmentListUseCase.kt"
    l = {
        0x11
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $providerId:I

.field final synthetic $tariffId:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;

    iput p2, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->$tariffId:I

    iput p3, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->$providerId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;

    iget v2, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->$tariffId:I

    iget v3, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->$providerId:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;IILkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lkk/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->this$0:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/h;->a:Lok/e;

    .line 28
    .line 29
    iget v1, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->$tariffId:I

    .line 30
    .line 31
    iget v3, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->$providerId:I

    .line 32
    .line 33
    iput v2, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$1;->label:I

    .line 34
    .line 35
    check-cast p1, Lcom/ertelecom/mydomru/registration/data/impl/e;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, p0}, Lcom/ertelecom/mydomru/registration/data/impl/e;->a(IILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
.end method
