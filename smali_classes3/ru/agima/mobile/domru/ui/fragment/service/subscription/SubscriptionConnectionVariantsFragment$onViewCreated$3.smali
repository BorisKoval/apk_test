.class final Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment$onViewCreated$3;->this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment$onViewCreated$3;->invoke(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment$onViewCreated$3;->this$0:Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;

    .line 2
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/service/subscription/SubscriptionConnectionVariantsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->h:Lgo/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, v2, Lgo/l;->n:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgo/m;

    .line 6
    iget v5, v5, Lgo/m;->a:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 8
    :goto_1
    check-cast v4, Lgo/m;

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 9
    :goto_2
    iget-object v2, v1, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->h:Lgo/l;

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    const-string v2, "tap_to_connect_sale_TV_subscription"

    .line 10
    invoke-static {v1, v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    new-instance v15, Ls80/a;

    .line 13
    iget-object v5, v1, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->h:Lgo/l;

    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 14
    iget v6, v5, Lgo/l;->a:I

    .line 15
    iget-object v5, v1, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->h:Lgo/l;

    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 16
    iget-object v7, v5, Lgo/l;->c:Ljava/lang/String;

    .line 17
    iget-object v5, v1, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->h:Lgo/l;

    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 18
    iget v8, v5, Lgo/l;->i:F

    .line 19
    iget v9, v4, Lgo/m;->a:I

    .line 20
    iget-object v10, v4, Lgo/m;->b:Lcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;

    .line 21
    iget v11, v4, Lgo/m;->e:F

    .line 22
    iget-object v12, v4, Lgo/m;->d:Ljava/lang/String;

    .line 23
    iget-object v13, v4, Lgo/m;->g:Lorg/joda/time/DateTime;

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    move v14, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    move-object v5, v15

    .line 25
    invoke-direct/range {v5 .. v14}, Ls80/a;-><init>(ILjava/lang/String;FILcom/ertelecom/mydomru/subscription/data/entity/SubscriptionConnectionType;FLjava/lang/String;Lorg/joda/time/DateTime;Z)V

    const-string v4, "ACTIVATE_SUBSCRIPTION_PARAMS"

    .line 26
    invoke-virtual {v2, v4, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/service/subscription/SubscriptionConnectionVariantsPresenter;->f:Lbh/b;

    if-eqz v1, :cond_5

    .line 28
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->ACTIVATE_SUBSCRIPTION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    invoke-interface {v1, v3, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_5
    const-string v1, "router"

    .line 29
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_5
    return-void
.end method
