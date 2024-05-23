.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedtest.ui.widget.RecommendationSpeedTestViewModel$getRecommendation$1$1$2"
    f = "RecommendationSpeedTestViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lon/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;->invoke(Lon/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lon/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lon/k;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    iget-object v1, p1, Lon/k;->b:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    const-string v3, "got_recommendation_after_measuring_speed"

    .line 29
    .line 30
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2;->this$0:Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel;

    .line 34
    .line 35
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2$2;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/RecommendationSpeedTestViewModel$getRecommendation$1$1$2$2;-><init>(Lon/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, La50/s;->a:La50/s;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
