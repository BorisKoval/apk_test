.class final Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter$loadData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter$loadData$1;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter$loadData$1$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter$loadData$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxp/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter$loadData$1$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    .line 2
    iget-object v3, v2, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->f:Ljava/lang/String;

    .line 3
    iget-object v5, v2, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->e:Ljava/lang/Integer;

    if-nez v5, :cond_0

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxp/f;

    .line 6
    iget-object v6, v6, Lxp/f;->b:Ljava/util/List;

    .line 7
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxp/e;

    if-eqz v5, :cond_3

    .line 8
    iget v9, v8, Lxp/e;->a:I

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_6

    :cond_3
    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v8, v8, Lxp/e;->s:Ljava/lang/String;

    .line 11
    invoke-static {v8, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 12
    :cond_6
    :goto_1
    check-cast v7, Lxp/e;

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x0

    .line 13
    :goto_3
    iput-object v7, v2, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    if-nez v7, :cond_8

    .line 14
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    const v3, 0x7f130a1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lru/agima/mobile/domru/presentation/view/BaseView;->showMessage(Ljava/lang/Integer;)V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Luu/a;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Luu/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_b

    .line 16
    :cond_8
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->showSkeletons(Z)V

    .line 17
    iget-object v0, v2, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->i:Lxp/e;

    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    iget-object v6, v0, Lxp/e;->d:Ljava/util/List;

    invoke-interface {v5, v6}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setImages(Ljava/util/List;)V

    .line 19
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    iget-object v6, v0, Lxp/e;->n:Ljava/util/List;

    invoke-interface {v5, v6}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setLabels(Ljava/util/List;)V

    .line 20
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    iget-object v6, v0, Lxp/e;->b:Ljava/lang/String;

    invoke-static {v6}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5, v6}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    iget-object v6, v0, Lxp/e;->e:Ljava/lang/String;

    invoke-static {v6}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5, v6}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setDescription(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v5, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->WHOLESALE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    invoke-virtual {v0, v5}, Lxp/e;->a(Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;)Lxp/c;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    if-eqz v5, :cond_a

    const-string v7, "TV_package_by_sale_wholesale_cheaper"

    .line 23
    invoke-static {v2, v7}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 24
    :cond_a
    sget-object v7, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->TRY_N_BUY:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    invoke-virtual {v0, v7}, Lxp/e;->a(Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;)Lxp/c;

    move-result-object v7

    if-nez v7, :cond_b

    if-nez v5, :cond_b

    const-string v8, "TV_package_without_promotions"

    .line 25
    invoke-static {v2, v8}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 26
    :cond_b
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v8

    check-cast v8, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    iget-object v9, v0, Lxp/e;->o:Ljava/util/List;

    invoke-interface {v8, v9, v3}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setProperties(Ljava/util/List;Z)V

    .line 27
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v8

    check-cast v8, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    iget-object v9, v0, Lxp/e;->p:Ljava/util/List;

    invoke-interface {v8, v9}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setTvChannels(Ljava/util/List;)V

    .line 28
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v8

    check-cast v8, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    iget-boolean v9, v0, Lxp/e;->l:Z

    invoke-interface {v8, v9}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setActionVisibility(Z)V

    .line 29
    sget-object v8, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->DISCONNECTED:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    iget-object v10, v0, Lxp/e;->m:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    const-string v11, "getString(...)"

    if-ne v10, v8, :cond_c

    if-eqz v7, :cond_c

    const-string v5, "TV_package_TnB_available"

    .line 30
    invoke-static {v2, v5}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v12, v7, Lxp/c;->c:Lorg/joda/time/DateTime;

    invoke-static {v5, v12}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/j;Lorg/joda/time/j;)Lorg/joda/time/Days;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/Days;->getDays()I

    move-result v5

    .line 32
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v12

    check-cast v12, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 33
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v13

    .line 34
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const v4, 0x7f110005

    .line 36
    invoke-virtual {v14, v4, v5, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1309f4

    .line 37
    invoke-virtual {v13, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v12, v4}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setActionText(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    check-cast v4, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 40
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    .line 41
    iget v12, v0, Lxp/e;->g:F

    invoke-static {v12}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f1309f5

    .line 42
    invoke-virtual {v5, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v4, v5}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setActionInfo(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    if-ne v10, v8, :cond_d

    if-eqz v5, :cond_d

    .line 44
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    check-cast v4, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 45
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    const v12, 0x7f1301e2

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v4, v5}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setActionText(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    if-ne v10, v8, :cond_e

    if-nez v5, :cond_e

    .line 47
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    check-cast v4, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 48
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    const v12, 0x7f130240

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v4, v5}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setActionText(Ljava/lang/String;)V

    goto :goto_5

    .line 50
    :cond_e
    sget-object v4, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->CONNECTED:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    if-ne v10, v4, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    check-cast v4, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 51
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    const v12, 0x7f1306c6

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v5}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setActionText(Ljava/lang/String;)V

    goto :goto_5

    .line 53
    :cond_f
    sget-object v4, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->SUSPENDED:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    if-ne v10, v4, :cond_10

    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    check-cast v4, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    .line 54
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    const v12, 0x7f130a33

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v4, v5}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setActionText(Ljava/lang/String;)V

    goto :goto_5

    .line 56
    :cond_10
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    check-cast v4, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    invoke-interface {v4, v3}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setActionVisibility(Z)V

    .line 57
    :goto_5
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    check-cast v4, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    sget-object v5, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->CONNECTED:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    if-ne v10, v5, :cond_11

    if-eqz v9, :cond_11

    move v5, v6

    goto :goto_6

    :cond_11
    move v5, v3

    :goto_6
    invoke-interface {v4, v5}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setDisconnectActionVisibility(Z)V

    .line 58
    invoke-virtual {v2}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v4

    check-cast v4, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    if-ne v10, v8, :cond_12

    if-eqz v7, :cond_12

    move v3, v6

    :cond_12
    invoke-interface {v4, v3}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setActionInfoVisibility(Z)V

    .line 59
    iget-boolean v3, v2, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j:Z

    if-nez v3, :cond_17

    if-eq v10, v8, :cond_13

    .line 60
    sget-object v3, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->SUSPENDED:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    if-ne v10, v3, :cond_17

    .line 61
    :cond_13
    iput-boolean v6, v2, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j:Z

    .line 62
    invoke-virtual {v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->b()Lcom/ertelecom/mydomru/analytics/common/a;

    move-result-object v2

    .line 63
    iget v4, v0, Lxp/e;->a:I

    .line 64
    iget-object v5, v0, Lxp/e;->b:Ljava/lang/String;

    .line 65
    iget-object v0, v0, Lxp/e;->q:Lxp/d;

    iget-object v0, v0, Lxp/d;->b:Ljava/util/List;

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_14

    const/16 v16, 0x0

    goto :goto_8

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp/c;

    .line 67
    iget v3, v3, Lxp/c;->d:F

    .line 68
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxp/c;

    .line 69
    iget v6, v6, Lxp/c;->d:F

    .line 70
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_7

    :cond_15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_8
    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_9
    move v6, v0

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    .line 71
    :goto_a
    sget-object v7, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TV_PACKET:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    .line 72
    new-instance v0, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 73
    new-instance v3, Ln8/h;

    invoke-direct {v3, v0}, Ln8/h;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 74
    invoke-interface {v2, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    :cond_17
    :goto_b
    return-void
.end method
