.class public final Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/dialog/SimpleMessageProgressDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter;->f:Ljava/lang/String;

    .line 7
    .line 8
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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lru/agima/mobile/domru/presentation/view/dialog/SimpleMessageProgressDialogView;

    .line 9
    .line 10
    sget-object v1, Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;->LOADER:Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;->setState(Lru/agima/mobile/domru/presentation/view/dialog/base/ProgressDialogState;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    sget-object v3, Lm40/e;->b:Lf40/w;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v4, Lio/reactivex/internal/operators/single/d;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/internal/operators/single/a;Ljava/util/concurrent/TimeUnit;Lf40/w;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter$onFirstViewAttach$1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter$onFirstViewAttach$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/SimpleMessageProgressDialogPresenter;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0}, Lcom/ertelecom/mydomru/chat/data/repository/socket/d;-><init>(Lj50/e;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/internal/observers/BiConsumerSingleObserver;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lio/reactivex/internal/observers/BiConsumerSingleObserver;-><init>(Li40/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->a(Lh40/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "scheduler is null"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v1, "unit is null"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
