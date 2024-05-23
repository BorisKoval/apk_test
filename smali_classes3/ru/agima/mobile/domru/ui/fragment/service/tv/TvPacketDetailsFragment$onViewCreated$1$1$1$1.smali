.class final Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    .line 1
    iget-object v0, v0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->b:Landroidx/compose/runtime/j1;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment$onViewCreated$1$1$1$1;->this$0:Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;

    .line 3
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/service/tv/TvPacketDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentation/presenter/service/tv/TvPacketDetailsPresenter;->j()Lbh/b;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SERVICE_CHANNELS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v0, Lkotlin/Pair;

    const-string v4, "TV_CHANNELS"

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-interface {v1, v2, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
