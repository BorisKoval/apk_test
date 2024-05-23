.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lon/k;


# direct methods
.method public constructor <init>(Lon/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2$2;->$it:Lon/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/speedtest/ui/widget/a;)Lcom/ertelecom/mydomru/speedtest/ui/widget/a;
    .locals 1

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2$2;->$it:Lon/k;

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/a;

    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/a;-><init>(Lon/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/a;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2$2;->invoke(Lcom/ertelecom/mydomru/speedtest/ui/widget/a;)Lcom/ertelecom/mydomru/speedtest/ui/widget/a;

    move-result-object p1

    return-object p1
.end method
