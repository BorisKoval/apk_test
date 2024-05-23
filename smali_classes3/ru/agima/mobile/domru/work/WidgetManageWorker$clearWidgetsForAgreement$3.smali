.class final Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$3;
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

    iput-object p1, p0, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$3;->this$0:Lru/agima/mobile/domru/work/WidgetManageWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lf40/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$3;->this$0:Lru/agima/mobile/domru/work/WidgetManageWorker;

    .line 1
    iget-object p1, p1, Lru/agima/mobile/domru/work/WidgetManageWorker;->g:Lru/agima/mobile/domru/usecase/c;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/usecase/c;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/observable/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/work/WidgetManageWorker$clearWidgetsForAgreement$3;->invoke(Ljava/util/List;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
