.class public final Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;
.super Lru/agima/mobile/domru/presentation/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/agima/mobile/domru/presentation/presenter/BasePresenter<",
        "Lru/agima/mobile/domru/presentation/view/dialog/base/BaseProgressDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ln30/a;


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
    iget-object v0, v0, Lru/agima/mobile/domru/x;->k2:Lru/agima/mobile/domru/w;

    .line 39
    .line 40
    invoke-static {v0}, Lv30/a;->a(Ly40/a;)Ln30/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;->e:Ln30/a;

    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbu/c;->C(Lj50/e;)Lio/reactivex/internal/operators/completable/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lm40/e;->c:Lf40/w;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/internal/operators/completable/g;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/completable/g;-><init>(Lf40/e;Lf40/w;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v2, v1, v3}, Lio/reactivex/internal/operators/completable/g;-><init>(Lf40/e;Lf40/w;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lf40/a;->g()Lh40/b;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v1, "scheduler is null"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
