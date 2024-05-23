.class final Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:Lrf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;Lrf/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;",
            "Lrf/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$5$1;->this$0:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$5$1;->$result:Lrf/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/subscription/view/widget/h;)Lcom/ertelecom/mydomru/subscription/view/widget/h;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$5$1;->this$0:Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$5$1;->$result:Lrf/k;

    .line 2
    invoke-interface {v1}, Lrf/k;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lgo/q;->a:Lgo/d;

    if-eqz v1, :cond_0

    const-string v1, "TV_multisubscription_available"

    .line 5
    iget-object v0, v0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$5$1;->$result:Lrf/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/ertelecom/mydomru/subscription/view/widget/h;->a(Lcom/ertelecom/mydomru/subscription/view/widget/h;Ljava/lang/String;Lrf/k;I)Lcom/ertelecom/mydomru/subscription/view/widget/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/subscription/view/widget/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/view/widget/AvailableSvodWidgetViewModel$loadData$1$5$1;->invoke(Lcom/ertelecom/mydomru/subscription/view/widget/h;)Lcom/ertelecom/mydomru/subscription/view/widget/h;

    move-result-object p1

    return-object p1
.end method
