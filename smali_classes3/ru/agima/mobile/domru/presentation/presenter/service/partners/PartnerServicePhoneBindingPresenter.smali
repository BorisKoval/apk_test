.class public final Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lq80/a;

.field public final f:Lbh/b;

.field public final g:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq80/a;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->e:Lq80/a;

    .line 10
    .line 11
    sget-object p1, Lru/agima/mobile/domru/App;->e:La50/f;

    .line 12
    .line 13
    invoke-static {}, Lorg/eclipse/jetty/util/j;->a()Lz70/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 20
    .line 21
    iget-object v0, p1, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p1, Lru/agima/mobile/domru/x;->l1:Lru/agima/mobile/domru/w;

    .line 31
    .line 32
    invoke-static {v0}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 36
    .line 37
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 42
    .line 43
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 44
    .line 45
    iget-object v0, p1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 46
    .line 47
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbh/b;

    .line 52
    .line 53
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->f:Lbh/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->g:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lge/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "choose_bound_phone_for_partner"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "choose_new_phone_partner"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lge/a;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->h:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lge/a;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f130469

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getString(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;->setChosenPhoneNumber(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    :goto_2
    invoke-interface {v0, p1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;->setPhoneNumberInputVisible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->i()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;

    .line 6
    .line 7
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;->setActionEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onFirstViewAttach()V
    .locals 5

    .line 1
    invoke-super {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;->setActionEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServicePhoneBindingView;->setPhoneNumberInputVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;->g:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/contact/domain/usecase/i;->a(Lcom/ertelecom/mydomru/contact/domain/usecase/i;Z)Lkotlinx/coroutines/flow/internal/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lru/agima/mobile/domru/models/usecase/b;->c(Lkotlinx/coroutines/flow/internal/h;Z)Lio/reactivex/internal/operators/flowable/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$1;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lru/agima/mobile/domru/models/usecase/b;->b(Lf40/f;Lj50/c;)Lio/reactivex/internal/operators/flowable/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 48
    .line 49
    const/16 v3, 0x17

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter$loadClientContacts$3;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServicePhoneBindingPresenter;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/ertelecom/mydomru/chat/domain/usecase/m;

    .line 60
    .line 61
    const/16 v4, 0x18

    .line 62
    .line 63
    invoke-direct {v3, v1, v4}, Lcom/ertelecom/mydomru/chat/domain/usecase/m;-><init>(Lj50/c;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "getClientContactsUseCase"

    .line 77
    .line 78
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
.end method
