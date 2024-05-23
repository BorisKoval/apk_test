.class final Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$3;
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
.field final synthetic this$0:Lru/agima/mobile/domru/work/WidgetWorker;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/work/WidgetWorker;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$3;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lf40/b0;
    .locals 4
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
    invoke-static {p1}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    iget-object v1, p0, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$3;->this$0:Lru/agima/mobile/domru/work/WidgetWorker;

    .line 3
    iget-object v1, v1, Lru/agima/mobile/domru/work/WidgetWorker;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p1, v2}, Lcom/ertelecom/mydomru/pay/domain/usecase/o;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p1

    .line 5
    invoke-static {p1, v2}, Lru/agima/mobile/domru/models/usecase/b;->c(Lkotlinx/coroutines/flow/internal/h;Z)Lio/reactivex/internal/operators/flowable/d0;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lru/agima/mobile/domru/models/usecase/b;->a(Lf40/f;)Lio/reactivex/internal/operators/flowable/z;

    move-result-object p1

    sget-object v1, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$3$1;->INSTANCE:Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$3$1;

    .line 7
    new-instance v2, Lru/agima/mobile/domru/work/a;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 8
    invoke-static {v0, p1, v2}, Lf40/x;->h(Lf40/x;Lf40/x;Li40/c;)Lio/reactivex/internal/operators/single/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/work/WidgetWorker$updateWidgetData$3;->invoke(Ljava/lang/String;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
