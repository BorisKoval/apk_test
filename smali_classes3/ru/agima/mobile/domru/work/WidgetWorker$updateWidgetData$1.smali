.class final Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1;
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


# instance fields
.field final synthetic $widgetId:I

.field final synthetic $widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

.field final synthetic this$0:Lru/agima/mobile/domru/work/WidgetWorker;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/work/WidgetWorker;ILru/agima/mobile/domru/models/widget/WidgetType;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    iput p2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1;->$widgetId:I

    iput-object p3, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1;->$widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lf40/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;

    iget-object v2, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    iget v3, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1;->$widgetId:I

    iget-object v4, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1;->$widgetType:Lru/agima/mobile/domru/models/widget/WidgetType;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1$1;-><init>(Lru/agima/mobile/domru/work/WidgetWorker;ILru/agima/mobile/domru/models/widget/WidgetType;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$1;->invoke(Ljava/lang/String;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
