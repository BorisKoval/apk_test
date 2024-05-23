.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$artifactWasFounded$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$artifactWasFounded$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Luf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$artifactWasFounded$1$2$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$artifactWasFounded$1$2$1;->$artifact:Luf/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/more/ui/screen/z;)Lcom/ertelecom/mydomru/more/ui/screen/z;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$artifactWasFounded$1$2$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$artifactWasFounded$1$2$1;->$artifact:Luf/c;

    .line 1
    iget-object v1, v1, Luf/c;->a:Lcom/ertelecom/mydomru/game/data/entity/GameArtifact;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "item_name"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v2}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "game_game_item_collected_successful"

    invoke-interface {v0, v2, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;->SUCCEED:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    const/4 v1, 0x4

    .line 8
    iget-object v2, p1, Lcom/ertelecom/mydomru/more/ui/screen/z;->e:Lcom/ertelecom/mydomru/more/ui/screen/w;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Lcom/ertelecom/mydomru/more/ui/screen/w;->a(Lcom/ertelecom/mydomru/more/ui/screen/w;Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;I)Lcom/ertelecom/mydomru/more/ui/screen/w;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ef

    move-object v3, p1

    .line 9
    invoke-static/range {v3 .. v13}, Lcom/ertelecom/mydomru/more/ui/screen/z;->a(Lcom/ertelecom/mydomru/more/ui/screen/z;ZZZLzg/a;Lcom/ertelecom/mydomru/more/ui/screen/w;Lcom/ertelecom/mydomru/more/ui/screen/y;Lcom/ertelecom/mydomru/more/ui/screen/x;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/more/ui/screen/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/z;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$artifactWasFounded$1$2$1;->invoke(Lcom/ertelecom/mydomru/more/ui/screen/z;)Lcom/ertelecom/mydomru/more/ui/screen/z;

    move-result-object p1

    return-object p1
.end method
