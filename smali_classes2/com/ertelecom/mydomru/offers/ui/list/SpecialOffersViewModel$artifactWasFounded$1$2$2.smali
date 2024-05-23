.class final Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2$2;
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
.field final synthetic $e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2$2;->$e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/list/v;)Lcom/ertelecom/mydomru/offers/ui/list/v;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2$2;->$e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;->ERROR:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2$2;->$e:Ljava/lang/Throwable;

    .line 4
    invoke-static {v1}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    iget-object v6, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->d:Lcom/ertelecom/mydomru/offers/ui/list/p;

    const/4 v7, 0x0

    invoke-static {v6, v7, v0, v1, v2}, Lcom/ertelecom/mydomru/offers/ui/list/p;->a(Lcom/ertelecom/mydomru/offers/ui/list/p;Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;I)Lcom/ertelecom/mydomru/offers/ui/list/p;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x77

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v10}, Lcom/ertelecom/mydomru/offers/ui/list/v;->a(Lcom/ertelecom/mydomru/offers/ui/list/v;Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lrf/e;Lcom/ertelecom/mydomru/offers/ui/list/p;Lcom/ertelecom/mydomru/offers/ui/list/r;Lcom/ertelecom/mydomru/offers/ui/list/q;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/offers/ui/list/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/list/v;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$2$2;->invoke(Lcom/ertelecom/mydomru/offers/ui/list/v;)Lcom/ertelecom/mydomru/offers/ui/list/v;

    move-result-object p1

    return-object p1
.end method
