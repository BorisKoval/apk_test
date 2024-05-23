.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$2;
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
.field final synthetic $multiSubscription:Lgo/d;

.field final synthetic $partnerService:Lgo/h;

.field final synthetic $subscription:Lgo/l;


# direct methods
.method public constructor <init>(Lgo/l;Lgo/d;Lgo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$2;->$subscription:Lgo/l;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$2;->$multiSubscription:Lgo/d;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$2;->$partnerService:Lgo/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$2;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;
    .locals 6

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$2;->$subscription:Lgo/l;

    .line 2
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$2;->$multiSubscription:Lgo/d;

    if-nez v1, :cond_0

    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/o;

    invoke-direct {v1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/o;-><init>(Lgo/l;)V

    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$2;->$partnerService:Lgo/h;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$2;->$multiSubscription:Lgo/d;

    if-nez v2, :cond_1

    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/n;

    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/n;-><init>(Lgo/h;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/p;

    sget-object v1, Lrf/d;->a:Lrf/d;

    invoke-direct {v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/p;-><init>(Lrf/e;)V

    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$2;->$subscription:Lgo/l;

    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$2;->$partnerService:Lgo/h;

    iget-object v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$loadData$1$1$2;->$multiSubscription:Lgo/d;

    const-string p1, "eventList"

    .line 13
    invoke-static {v5, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;-><init>(ZLgo/l;Lgo/h;Lgo/d;Ljava/util/List;)V

    return-object p1
.end method
