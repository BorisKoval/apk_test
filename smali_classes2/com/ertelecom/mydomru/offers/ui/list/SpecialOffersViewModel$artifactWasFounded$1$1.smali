.class final Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$1;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/offers/ui/list/v;)Lcom/ertelecom/mydomru/offers/ui/list/v;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;->LOADING:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    const/4 v1, 0x5

    .line 3
    iget-object v5, p1, Lcom/ertelecom/mydomru/offers/ui/list/v;->d:Lcom/ertelecom/mydomru/offers/ui/list/p;

    const/4 v6, 0x0

    invoke-static {v5, v6, v0, v6, v1}, Lcom/ertelecom/mydomru/offers/ui/list/p;->a(Lcom/ertelecom/mydomru/offers/ui/list/p;Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;I)Lcom/ertelecom/mydomru/offers/ui/list/p;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x77

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/ertelecom/mydomru/offers/ui/list/v;->a(Lcom/ertelecom/mydomru/offers/ui/list/v;Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersUiState$State;Ljava/util/List;Lrf/e;Lcom/ertelecom/mydomru/offers/ui/list/p;Lcom/ertelecom/mydomru/offers/ui/list/r;Lcom/ertelecom/mydomru/offers/ui/list/q;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/offers/ui/list/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/list/v;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$artifactWasFounded$1$1;->invoke(Lcom/ertelecom/mydomru/offers/ui/list/v;)Lcom/ertelecom/mydomru/offers/ui/list/v;

    move-result-object p1

    return-object p1
.end method
