.class final Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


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
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter$loadData$1$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketConnectionVariantsPresenter;

    .line 2
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    .line 3
    check-cast v1, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;->showSkeletons(Z)V

    .line 4
    new-instance v1, Lp80/c;

    const-string v3, ""

    .line 5
    invoke-direct {v1, v3}, Lp80/c;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lp80/e;

    invoke-direct {v3}, Lp80/e;-><init>()V

    .line 7
    new-instance v4, Lp80/b;

    invoke-direct {v4}, Lp80/b;-><init>()V

    const/4 v5, 0x6

    new-array v5, v5, [Lp80/a;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v3, v5, v1

    const/4 v1, 0x4

    aput-object v4, v5, v1

    const/4 v1, 0x5

    aput-object v4, v5, v1

    .line 8
    invoke-static {v5}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketConnectionVariantsView;->setData(Ljava/util/List;)V

    return-void
.end method
