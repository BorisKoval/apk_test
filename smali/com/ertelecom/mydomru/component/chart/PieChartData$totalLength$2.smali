.class final Lcom/ertelecom/mydomru/component/chart/PieChartData$totalLength$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ertelecom/mydomru/component/chart/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/chart/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/chart/PieChartData$totalLength$2;->this$0:Lcom/ertelecom/mydomru/component/chart/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/component/chart/PieChartData$totalLength$2;->this$0:Lcom/ertelecom/mydomru/component/chart/e;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/component/chart/e;->a:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/ertelecom/mydomru/component/chart/d;

    .line 6
    iget v2, v2, Lcom/ertelecom/mydomru/component/chart/d;->a:F

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/collections/v;->y0(Ljava/util/ArrayList;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/component/chart/PieChartData$totalLength$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
