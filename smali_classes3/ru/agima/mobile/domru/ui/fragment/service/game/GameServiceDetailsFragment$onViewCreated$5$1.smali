.class final Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment$onViewCreated$5$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment$onViewCreated$5$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment$onViewCreated$5$1;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment$onViewCreated$5$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;

    .line 2
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/fragment/service/game/GameServiceDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/game/GameServiceDetailsPresenter;

    move-result-object p1

    const-string v0, "open_picture_closer"

    .line 3
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    return-void
.end method
