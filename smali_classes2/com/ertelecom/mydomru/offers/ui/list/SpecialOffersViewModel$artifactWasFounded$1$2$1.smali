.class final Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $artifact:Luf/c;

.field final synthetic this$0:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;Luf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2$1;->$artifact:Luf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/list/v;)Lcom/ertelecom/mydomru/offers/ui/list/v;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->o:Lcom/ertelecom/mydomru/analytics/common/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2$1;->$artifact:Luf/c;

    .line 2
    iget-object v1, v1, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_name"

    const-string v3, "game_game_item_collected_successful"

    .line 4
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;->SUCCEED:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    const/4 v1, 0x4

    .line 6
    iget-object v2, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->d:Lcom/ertelecom/mydomru/offers/ui/list/p;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Lcom/ertelecom/mydomru/offers/ui/list/p;->a(Lcom/ertelecom/mydomru/offers/ui/list/p;Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;I)Lcom/ertelecom/mydomru/offers/ui/list/p;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x77

    move-object v4, p1

    .line 7
    invoke-static/range {v4 .. v12}, Lcom/ertelecom/mydomru/offers/ui/list/v;->a(Lcom/ertelecom/mydomru/offers/ui/list/v;Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lrf/e;Lcom/ertelecom/mydomru/offers/ui/list/p;Lcom/ertelecom/mydomru/offers/ui/list/r;Lcom/ertelecom/mydomru/offers/ui/list/q;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/offers/ui/list/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/list/v;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2$1;->invoke(Lcom/ertelecom/mydomru/offers/ui/list/v;)Lcom/ertelecom/mydomru/offers/ui/list/v;

    move-result-object p1

    return-object p1
.end method
