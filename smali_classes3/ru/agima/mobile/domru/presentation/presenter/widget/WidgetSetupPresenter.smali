.class public final Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Lru/agima/mobile/domru/models/widget/WidgetType;

.field public final g:Lru/agima/mobile/domru/usecase/c;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(ILru/agima/mobile/domru/models/widget/WidgetType;)V
    .locals 1

    .line 1
    const-string v0, "widgetType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->e:I

    .line 10
    .line 11
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->f:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 12
    .line 13
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->h:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lru/agima/mobile/domru/App;->e:La50/f;

    .line 18
    .line 19
    invoke-static {}, Lorg/eclipse/jetty/util/j;->a()Lz70/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 26
    .line 27
    iget-object p2, p1, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p2, p1, Lru/agima/mobile/domru/x;->l1:Lru/agima/mobile/domru/w;

    .line 37
    .line 38
    invoke-static {p2}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 42
    .line 43
    invoke-interface {p2}, Ly40/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 48
    .line 49
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lru/agima/mobile/domru/x;->U()Lru/agima/mobile/domru/usecase/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->g:Lru/agima/mobile/domru/usecase/c;

    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->e:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;

    .line 16
    .line 17
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->f:Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lru/agima/mobile/domru/presentation/view/widget/WidgetSetupView;->navigateAddAgreement(ILru/agima/mobile/domru/models/widget/WidgetType;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lx80/a;

    .line 30
    .line 31
    iget-object p1, p1, Lx80/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->g:Lru/agima/mobile/domru/usecase/c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lru/agima/mobile/domru/usecase/c;->a:Lru/agima/mobile/domru/repository/widget/a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/repository/widget/a;->c(I)Lio/reactivex/internal/operators/maybe/t;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$updateAgreementForWidget$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;-><init>(Lj50/e;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Li40/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string p1, "widgetUseCase"

    .line 99
    .line 100
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1

    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public final onFirstViewAttach()V
    .locals 4

    .line 1
    invoke-super {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->g:Lru/agima/mobile/domru/usecase/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/usecase/c;->a(I)Lio/reactivex/internal/operators/single/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$onFirstViewAttach$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter$onFirstViewAttach$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/widget/WidgetSetupPresenter;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;-><init>(Lj50/e;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Li40/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lf40/x;->e(Lf40/z;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "widgetUseCase"

    .line 38
    .line 39
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method
