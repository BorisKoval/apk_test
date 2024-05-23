.class final Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$1;
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
.field final synthetic this$0:Lru/agima/mobile/domru/work/WidgetManageWorker;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/work/WidgetManageWorker;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$1;->this$0:Lru/agima/mobile/domru/work/WidgetManageWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$1;->invoke(Ljava/util/List;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx80/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/agima/mobile/domru/models/widget/WidgetType;->getEntries()Le50/a;

    move-result-object v0

    iget-object v1, p0, Lru/agima/mobile/domru/work/WidgetManageWorker$updateWidgetsForAgreement$1;->this$0:Lru/agima/mobile/domru/work/WidgetManageWorker;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/agima/mobile/domru/models/widget/WidgetType;

    .line 4
    sget-object v3, Lru/agima/mobile/domru/models/widget/WidgetType;->UNKNOWN:Lru/agima/mobile/domru/models/widget/WidgetType;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx80/b;

    .line 6
    iget-object v5, v5, Lx80/b;->b:Lru/agima/mobile/domru/models/widget/WidgetType;

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 7
    iget-object v3, v1, Landroidx/work/q;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1, p1, v2}, Lru/agima/mobile/domru/work/WidgetManageWorker;->g(Lru/agima/mobile/domru/work/WidgetManageWorker;Ljava/util/List;Lru/agima/mobile/domru/models/widget/WidgetType;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    return-void
.end method
