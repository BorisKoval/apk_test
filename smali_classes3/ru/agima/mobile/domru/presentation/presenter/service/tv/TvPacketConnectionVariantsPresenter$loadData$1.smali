.class final Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/models/usecase/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/models/usecase/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/models/usecase/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;

    .line 2
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;->setRefresh(Z)V

    .line 3
    new-instance v0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1$1;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;

    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;)V

    new-instance v1, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1$2;

    iget-object v2, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;

    invoke-direct {v1, v2}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1$2;-><init>(Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;)V

    invoke-virtual {p1, v0, v1}, Lru/agima/mobile/domru/models/usecase/e;->b(Lj50/a;Lj50/c;)V

    return-void
.end method
