.class final Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$sendValidationCode$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$sendValidationCode$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La50/s;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$sendValidationCode$3;->invoke(La50/s;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(La50/s;)V
    .locals 12

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$sendValidationCode$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 2
    sget-object v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;->NEW_PHONE_VALIDATION:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;

    .line 3
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->q(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$State;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$sendValidationCode$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 4
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->o:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    .line 5
    sget-object v1, Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;->SMS:Lcom/ertelecom/mydomru/contact/data/entity/PhoneValidationType;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Lzs/b;

    sget-object v2, Lhs/a;->k:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/common/api/b;->o0:Lcom/google/android/gms/common/api/a;

    .line 8
    sget-object v4, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/e;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 9
    invoke-virtual {v1}, Lzs/b;->d()Lnt/p;

    .line 10
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->t:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 11
    :cond_0
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->j:Ln30/a;

    if-eqz v0, :cond_1

    check-cast v0, Lv30/a;

    .line 12
    invoke-virtual {v0}, Lv30/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/autofill/domain/usecase/a;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/autofill/domain/usecase/a;->a()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lp10/b;->v(Lkotlinx/coroutines/flow/k;)Lf40/f;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    .line 15
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$startSmsListener$1;

    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$startSmsListener$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V

    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    sget-object v1, Lk40/c;->e:Lk40/b;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->t:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 18
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    goto :goto_0

    :cond_1
    const-string p1, "getSmsCodeUseCase"

    .line 19
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$sendValidationCode$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 20
    iget-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->s:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 22
    :cond_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, Lf40/f;->a:I

    .line 23
    sget-object v9, Lm40/e;->b:Lf40/w;

    const-wide/16 v2, 0x3c

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/flowable/k0;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v10, 0x1

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object v1, v0

    move-wide v4, v6

    move-wide v6, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/k0;-><init>(JJJLjava/util/concurrent/TimeUnit;Lf40/w;)V

    .line 25
    new-instance v1, Lio/reactivex/internal/operators/flowable/p0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/p0;-><init>(Lf40/f;I)V

    .line 26
    invoke-static {v1}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object v0

    .line 27
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$startTimer$1;

    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$startTimer$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;)V

    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$startTimer$2;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$startTimer$2;

    .line 28
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->s:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 31
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$sendValidationCode$3;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 32
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    invoke-interface {p1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setValidationCodeFocus()V

    return-void

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "unit is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
