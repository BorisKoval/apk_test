.class public final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/e;->a:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrl/g;

    .line 2
    .line 3
    new-instance p2, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1$2$1;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1$2$1;-><init>(Lrl/g;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/e;->a:Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, La50/s;->a:La50/s;

    .line 14
    .line 15
    return-object p1
.end method
