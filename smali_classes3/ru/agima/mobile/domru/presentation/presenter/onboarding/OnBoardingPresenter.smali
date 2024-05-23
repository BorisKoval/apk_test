.class public final Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lbh/b;

.field public final g:Lcom/ertelecom/mydomru/onboarding/domain/usecase/c;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter;->e:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lru/agima/mobile/domru/App;->e:La50/f;

    .line 7
    .line 8
    invoke-static {}, Lorg/eclipse/jetty/util/j;->a()Lz70/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lru/agima/mobile/domru/x;

    .line 15
    .line 16
    iget-object v0, p1, Lru/agima/mobile/domru/x;->d:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lr10/a;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p1, Lru/agima/mobile/domru/x;->l1:Lru/agima/mobile/domru/w;

    .line 26
    .line 27
    invoke-static {v0}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 31
    .line 32
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 37
    .line 38
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 39
    .line 40
    iget-object v0, p1, Lru/agima/mobile/domru/x;->n1:Ly40/a;

    .line 41
    .line 42
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbh/b;

    .line 47
    .line 48
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter;->f:Lbh/b;

    .line 49
    .line 50
    new-instance v0, Lcom/ertelecom/mydomru/onboarding/domain/usecase/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lru/agima/mobile/domru/x;->P()Lcom/ertelecom/mydomru/onboarding/data/impl/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/onboarding/domain/usecase/c;-><init>(Lcom/ertelecom/mydomru/onboarding/data/impl/b;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter;->g:Lcom/ertelecom/mydomru/onboarding/domain/usecase/c;

    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final onFirstViewAttach()V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter$onFirstViewAttach$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter$onFirstViewAttach$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/onboarding/OnBoardingPresenter;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbu/c;->C(Lj50/e;)Lio/reactivex/internal/operators/completable/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lm40/e;->c:Lf40/w;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Lio/reactivex/internal/operators/completable/g;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v0, v1, v4}, Lio/reactivex/internal/operators/completable/g;-><init>(Lf40/e;Lf40/w;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v3, v1, v4}, Lio/reactivex/internal/operators/completable/g;-><init>(Lf40/e;Lf40/w;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lf40/a;->g()Lh40/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView;

    .line 40
    .line 41
    const v4, 0x7f1305f9

    .line 42
    .line 43
    .line 44
    const v5, 0x7f1305f5

    .line 45
    .line 46
    .line 47
    const v6, 0x7f06034e

    .line 48
    .line 49
    .line 50
    const v7, 0x7f0d00a0

    .line 51
    .line 52
    .line 53
    new-instance v1, Ll80/a;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v8}, Ll80/a;-><init>(IIIIZ)V

    .line 58
    .line 59
    .line 60
    const v10, 0x7f1305fb

    .line 61
    .line 62
    .line 63
    const v11, 0x7f1305f7

    .line 64
    .line 65
    .line 66
    const v12, 0x7f06034d

    .line 67
    .line 68
    .line 69
    const v13, 0x7f0d00a2

    .line 70
    .line 71
    .line 72
    new-instance v3, Ll80/a;

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    move-object v9, v3

    .line 76
    invoke-direct/range {v9 .. v14}, Ll80/a;-><init>(IIIIZ)V

    .line 77
    .line 78
    .line 79
    const v5, 0x7f1305fc

    .line 80
    .line 81
    .line 82
    const v6, 0x7f1305f8

    .line 83
    .line 84
    .line 85
    const v7, 0x7f06034e

    .line 86
    .line 87
    .line 88
    const v8, 0x7f0d00a3

    .line 89
    .line 90
    .line 91
    new-instance v10, Ll80/a;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v4, v10

    .line 95
    invoke-direct/range {v4 .. v9}, Ll80/a;-><init>(IIIIZ)V

    .line 96
    .line 97
    .line 98
    const v12, 0x7f1305fa

    .line 99
    .line 100
    .line 101
    const v13, 0x7f1305f6

    .line 102
    .line 103
    .line 104
    const v14, 0x7f06034e

    .line 105
    .line 106
    .line 107
    const v15, 0x7f0d00a1

    .line 108
    .line 109
    .line 110
    new-instance v4, Ll80/a;

    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    move-object v11, v4

    .line 115
    invoke-direct/range {v11 .. v16}, Ll80/a;-><init>(IIIIZ)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v1, v3, v10, v4}, [Ll80/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/onboarding/OnBoardingView;->setData(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v1, "scheduler is null"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
