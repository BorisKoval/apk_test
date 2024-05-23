.class final Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentation.presenter.dialog.service.partners.ActivatePartnerServiceDialogPresenter$activate$1"
    f = "ActivatePartnerServiceDialogPresenter.kt"
    l = {
        0x45
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

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;

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

    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lbe/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;->label:I

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
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;

    .line 26
    .line 27
    iget-object v3, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;->g:Lcom/ertelecom/mydomru/subscription/domain/usecase/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object p1, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;->e:Lq80/a;

    .line 33
    .line 34
    iget v5, p1, Lq80/a;->a:I

    .line 35
    .line 36
    iget-object p1, p1, Lq80/a;->f:Lgo/f;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget p1, p1, Lgo/f;->a:I

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object v6, v1

    .line 48
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;

    .line 49
    .line 50
    iget-object p1, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter;->e:Lq80/a;

    .line 51
    .line 52
    iget-object v7, p1, Lq80/a;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v8, p1, Lq80/a;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p1, Lq80/a;->e:Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;

    .line 57
    .line 58
    iput v2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/ActivatePartnerServiceDialogPresenter$activate$1;->label:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v10, p0

    .line 62
    invoke-virtual/range {v3 .. v10}, Lcom/ertelecom/mydomru/subscription/domain/usecase/b;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    return-object p1

    .line 70
    :cond_4
    const-string p1, "activatePartnerServiceUseCase"

    .line 71
    .line 72
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
