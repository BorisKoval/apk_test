.class final Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


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
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter$loadData$1$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter$loadData$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter$loadData$1$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    .line 2
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    .line 3
    check-cast v1, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->showSkeletons(Z)V

    .line 4
    new-instance v1, Loe/a;

    const/4 v2, 0x0

    const-string v3, ""

    .line 5
    invoke-direct {v1, v3, v3, v2, v2}, Loe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;

    invoke-interface {v0, v2, v3}, Lru/agima/mobile/domru/presentation/view/service/tv/TvPacketDetailsView;->setProperties(Ljava/util/List;Z)V

    return-void
.end method
