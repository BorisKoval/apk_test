.class final Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.usecase.WidgetUseCase$getAgreementsForSelection$1"
    f = "WidgetUseCase.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/usecase/c;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/usecase/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/usecase/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;->this$0:Lru/agima/mobile/domru/usecase/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;

    iget-object v0, p0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;->this$0:Lru/agima/mobile/domru/usecase/c;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;-><init>(Lru/agima/mobile/domru/usecase/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lv8/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;->label:I

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
    iget-object p1, p0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;->this$0:Lru/agima/mobile/domru/usecase/c;

    .line 26
    .line 27
    iget-object p1, p1, Lru/agima/mobile/domru/usecase/c;->b:Lla/b;

    .line 28
    .line 29
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->b()Lkotlinx/coroutines/flow/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    :cond_3
    return-object p1
.end method
