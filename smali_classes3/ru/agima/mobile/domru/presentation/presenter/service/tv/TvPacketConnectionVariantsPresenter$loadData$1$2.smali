.class final Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxp/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp/f;

    .line 4
    iget-object v1, v1, Lxp/f;->b:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxp/e;

    .line 6
    iget v4, v4, Lxp/e;->a:I

    .line 7
    iget v5, v0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->e:I

    if-ne v4, v5, :cond_1

    move-object v2, v3

    :cond_2
    check-cast v2, Lxp/e;

    if-eqz v2, :cond_0

    .line 8
    iput-object v2, v0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h:Lxp/e;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h:Lxp/e;

    if-nez p1, :cond_5

    .line 10
    iget-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->f:Lbh/b;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, v2}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_4
    const-string p1, "router"

    .line 12
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;->showSkeletons(Z)V

    .line 14
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;

    .line 15
    iget-object v2, v0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h:Lxp/e;

    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    sget-object v3, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->DISCONNECTED:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    iget-object v2, v2, Lxp/e;->m:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    if-ne v2, v3, :cond_6

    .line 16
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130a1f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130a22

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_1
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1, v2}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;->setTitle(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v2, Lp80/c;

    iget-object v3, v0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h:Lxp/e;

    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 22
    iget-object v3, v3, Lxp/e;->q:Lxp/d;

    iget-object v3, v3, Lxp/d;->a:Ljava/lang/String;

    .line 23
    invoke-direct {v2, v3}, Lp80/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, v0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h:Lxp/e;

    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v2, Lxp/e;->q:Lxp/d;

    iget-object v2, v2, Lxp/d;->b:Ljava/util/List;

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxp/c;

    .line 28
    iget-object v4, v0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;->h:Lxp/e;

    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    sget-object v5, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;->DISCONNECTED:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    iget-object v4, v4, Lxp/e;->m:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketState;

    if-eq v4, v5, :cond_8

    .line 29
    iget-object v4, v3, Lxp/c;->b:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    .line 30
    sget-object v5, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->WHOLESALE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    if-ne v4, v5, :cond_7

    .line 31
    :cond_8
    new-instance v4, Lp80/b;

    .line 32
    iget v7, v3, Lxp/c;->a:I

    .line 33
    iget-object v8, v3, Lxp/c;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    iget v6, v3, Lxp/c;->d:F

    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x7f130637

    invoke-virtual {v5, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "getString(...)"

    invoke-static {v9, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v10, v3, Lxp/c;->f:Ljava/lang/String;

    .line 36
    sget-object v6, Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;->WHOLESALE:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    iget-object v3, v3, Lxp/c;->b:Lcom/ertelecom/mydomru/tvpacket/data/entity/TvPacketConnectionType;

    if-ne v3, v6, :cond_9

    const/4 v3, 0x1

    move v12, v3

    goto :goto_3

    :cond_9
    move v12, v1

    .line 37
    :goto_3
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f13023b

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    .line 38
    invoke-direct/range {v6 .. v12}, Lp80/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_a
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;

    invoke-interface {v0, p1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;->setData(Ljava/util/List;)V

    :goto_4
    return-void
.end method
