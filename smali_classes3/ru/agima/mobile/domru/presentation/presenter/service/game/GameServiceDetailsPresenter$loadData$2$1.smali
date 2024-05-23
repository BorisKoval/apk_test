.class final Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter$loadData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


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
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter$loadData$2$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter$loadData$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter$loadData$2$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

    .line 2
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/service/game/GameServiceDetailsView;->showSkeletons(Z)V

    return-void
.end method
