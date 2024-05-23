.class public final Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/dialog/profile/PhoneChooseBottomSheetDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lbh/b;

.field public final f:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/agima/mobile/domru/App;->e:La50/f;

    .line 5
    .line 6
    invoke-static {}, Lorg/eclipse/jetty/util/j;->a()Lz70/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lru/agima/mobile/domru/x;

    .line 13
    .line 14
    iget-object v1, v0, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v0, Lru/agima/mobile/domru/x;->l1:Lru/agima/mobile/domru/w;

    .line 24
    .line 25
    invoke-static {v1}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 29
    .line 30
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 35
    .line 36
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 37
    .line 38
    iget-object v1, v0, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 39
    .line 40
    invoke-interface {v1}, Ly40/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbh/b;

    .line 45
    .line 46
    iput-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;->e:Lbh/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lru/agima/mobile/domru/x;->M()Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;->f:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final onFirstViewAttach()V
    .locals 5

    .line 1
    invoke-super {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;->f:Lcom/ertelecom/mydomru/contact/domain/usecase/i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/contact/domain/usecase/i;->a(Lcom/ertelecom/mydomru/contact/domain/usecase/i;Z)Lkotlinx/coroutines/flow/internal/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v2}, Lru/agima/mobile/domru/models/usecase/b;->c(Lkotlinx/coroutines/flow/internal/h;Z)Lio/reactivex/internal/operators/flowable/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$1;->INSTANCE:Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$1;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lru/agima/mobile/domru/models/usecase/b;->b(Lf40/f;Lj50/c;)Lio/reactivex/internal/operators/flowable/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v2, v4}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$3;

    .line 40
    .line 41
    invoke-direct {v2, v0, p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter$loadMenuElements$3;-><init>(Ljava/util/List;Lru/agima/mobile/domru/presentation/presenter/dialog/profile/PhoneChooseBottomSheetDialogPresenter;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v0, v2, v4}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0, v2}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "getClientContactsUseCase"

    .line 61
    .line 62
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method
