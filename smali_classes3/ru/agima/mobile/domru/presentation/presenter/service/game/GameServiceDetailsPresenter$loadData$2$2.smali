.class final Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter$loadData$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter$loadData$2;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter$loadData$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter$loadData$2$2;->invoke(Ljava/util/List;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lag/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter$loadData$2$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

    .line 2
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lag/b;

    .line 5
    iget v4, v4, Lag/b;->a:I

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 7
    :goto_0
    check-cast v3, Lag/b;

    goto :goto_3

    .line 8
    :cond_2
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lag/b;

    .line 10
    iget-object v4, v4, Lag/b;->b:Ljava/lang/String;

    .line 11
    invoke-static {v4, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v2

    .line 12
    :goto_1
    check-cast v3, Lag/b;

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_8

    .line 13
    iget-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->g:Lbh/b;

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1, v2}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_7
    const-string p1, "router"

    .line 15
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_8
    iput-object v3, v0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;->i:Lag/b;

    .line 17
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;->showSkeletons(Z)V

    .line 18
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;

    iget-object v2, v3, Lag/b;->h:Ljava/util/List;

    invoke-interface {p1, v2}, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;->setLabels(Ljava/util/List;)V

    .line 19
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-interface {p1, v2}, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;->setLabelsVisibility(Z)V

    .line 20
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;

    .line 21
    iget-object v2, v3, Lag/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_9

    .line 22
    invoke-static {v2}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    .line 23
    :cond_9
    iget-object v2, v3, Lag/b;->d:Ljava/lang/String;

    invoke-static {v2}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 24
    :goto_4
    invoke-interface {p1, v2}, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;

    iget-object v2, v3, Lag/b;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;->setImages(Ljava/util/List;)V

    .line 26
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;

    iget-object v2, v3, Lag/b;->g:Ljava/lang/String;

    invoke-static {v2}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1, v2}, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;->setDescription(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;

    iget-object v2, v3, Lag/b;->j:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    iget-object v5, v3, Lag/b;->i:Ljava/util/List;

    invoke-interface {p1, v5, v2}, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;->setProperties(Ljava/util/List;Z)V

    .line 28
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;

    .line 29
    iget-object v2, v3, Lag/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_a

    .line 30
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130425

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 31
    :cond_a
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1302ae

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 32
    :goto_5
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1, v5}, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;->setActionText(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;

    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_b

    iget-boolean v0, v3, Lag/b;->l:Z

    if-eqz v0, :cond_c

    :cond_b
    move v1, v4

    :cond_c
    invoke-interface {p1, v1}, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;->setActionVisibility(Z)V

    :goto_6
    return-void
.end method
