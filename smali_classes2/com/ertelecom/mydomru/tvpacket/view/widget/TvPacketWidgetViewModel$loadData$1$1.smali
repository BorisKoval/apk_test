.class final Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $fromCache:Z

.field final synthetic this$0:Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$1;->$fromCache:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpj/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$1;->invoke(Lpj/j;)Lkotlinx/coroutines/flow/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpj/j;)Lkotlinx/coroutines/flow/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/j;",
            ")",
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lpj/j;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpj/h;

    .line 4
    iget-object v1, v1, Lpj/h;->a:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    .line 5
    sget-object v2, Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;->TV_PACKET:Lcom/ertelecom/mydomru/product/data/entity/AdditionalServiceType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lpj/h;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;

    .line 6
    new-instance v1, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$1$1;

    invoke-direct {v1, v0}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$1$1;-><init>(Lpj/h;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;

    .line 8
    iget-object p1, p1, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel;->g:Lcom/ertelecom/mydomru/tvpacket/domain/c;

    iget-boolean v0, p0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketWidgetViewModel$loadData$1$1;->$fromCache:Z

    .line 9
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/tvpacket/domain/c;->a(Z)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 10
    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>([Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
