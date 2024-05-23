.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$3;
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
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$3;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$3;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/p;

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$3;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 3
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 4
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 5
    invoke-static {v2}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/p;-><init>(Lrf/e;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;

    move-result-object p1

    return-object p1
.end method
