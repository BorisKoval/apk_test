.class final Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter$loadData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter$loadData$1;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter$loadData$1$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter$loadData$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgo/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter$loadData$1$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lgo/i;

    .line 6
    iget-object v2, v2, Lgo/i;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgo/h;

    .line 10
    iget v3, v3, Lgo/h;->a:I

    .line 11
    iget v4, v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->e:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lgo/h;

    if-nez v1, :cond_4

    .line 12
    iget-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->f:Lbh/b;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, v2}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const-string p1, "router"

    .line 14
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    iput-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->h:Lgo/h;

    .line 16
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;->showSkeletons(Z)V

    .line 17
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;

    invoke-interface {p1, v2}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;->setRefresh(Z)V

    .line 18
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;

    .line 19
    iget-object v1, v1, Lgo/h;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/service/partners/PartnerServiceConnectionVariantsPresenter;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lru/agima/mobile/domru/presentation/view/service/partners/PartnerServiceConnectionVariantsView;->setData(Ljava/util/List;)V

    :goto_2
    return-void
.end method
