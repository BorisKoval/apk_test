.class final Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1$1$1;->$cause:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/a;

    iget-object v7, p0, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1$1$1;->$cause:Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/a;-><init>(Lrf/e;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;->a(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;ZLxl/f;Lxl/f;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/RecommendationChannelViewModel$checkRouterTask$1$1$1$1;->invoke(Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;)Lcom/ertelecom/mydomru/speedtest/ui/widget/recommendationchannel/c;

    move-result-object p1

    return-object p1
.end method
