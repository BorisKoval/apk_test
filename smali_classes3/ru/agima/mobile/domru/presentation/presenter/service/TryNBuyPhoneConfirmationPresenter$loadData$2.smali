.class final Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$loadData$2;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$loadData$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/models/usecase/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$loadData$2;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/models/usecase/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/models/usecase/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p1, Lru/agima/mobile/domru/models/usecase/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$loadData$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 4
    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    invoke-interface {p1, v1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->showSkeletons(Z)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter$loadData$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;

    .line 5
    invoke-virtual {p1}, Lru/agima/mobile/domru/models/usecase/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ertelecom/mydomru/notification/domain/usecase/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/b;->a:Ljava/util/List;

    if-nez v2, :cond_2

    .line 6
    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lru/agima/mobile/domru/models/usecase/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/domain/usecase/b;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/notification/domain/usecase/b;->b:Z

    goto :goto_0

    :cond_3
    move p1, v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    .line 9
    check-cast v4, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    invoke-interface {v4, v3}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->showSkeletons(Z)V

    .line 10
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    .line 11
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v4

    .line 12
    iget-object v5, v0, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->e:Lb80/a;

    invoke-virtual {v5}, Lb80/a;->getName()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Lb80/a;->b()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-static {v7}, Luq/b;->f(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v5}, Lb80/a;->a()F

    move-result v5

    invoke-static {v5}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1309f2

    .line 15
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v3, v4}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setConditions(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;

    xor-int/2addr p1, v1

    invoke-interface {v3, p1}, Lru/agima/mobile/domru/presentation/view/service/TryNBuyPhoneConfirmationView;->setNotificationCheckBoxVisible(Z)V

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lge/a;

    .line 20
    invoke-interface {v2}, Lge/a;->g0()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lge/a;

    .line 21
    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/service/TryNBuyPhoneConfirmationPresenter;->n(Lge/a;)V

    :goto_2
    return-void
.end method
