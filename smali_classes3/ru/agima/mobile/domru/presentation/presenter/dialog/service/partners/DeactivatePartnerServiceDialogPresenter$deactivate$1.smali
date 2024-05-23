.class final Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentation.presenter.dialog.service.partners.DeactivatePartnerServiceDialogPresenter$deactivate$1"
    f = "DeactivatePartnerServiceDialogPresenter.kt"
    l = {
        0x34
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

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;

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

    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;->label:I

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
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;

    .line 26
    .line 27
    iget-object v1, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;->g:Lcom/ertelecom/mydomru/subscription/domain/usecase/e;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter;->e:Lq80/b;

    .line 33
    .line 34
    iget v4, p1, Lq80/b;->a:I

    .line 35
    .line 36
    iget-object p1, p1, Lq80/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/service/partners/DeactivatePartnerServiceDialogPresenter$deactivate$1;->label:I

    .line 39
    .line 40
    invoke-virtual {v1, v4, v3, p1, p0}, Lcom/ertelecom/mydomru/subscription/domain/usecase/e;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :cond_3
    const-string p1, "deactivatePartnerServiceUseCase"

    .line 49
    .line 50
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3
.end method
