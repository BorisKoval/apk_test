.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$removeEvent$1;
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
.field final synthetic $event:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/k;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/k;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$removeEvent$1;->$event:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$removeEvent$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionPhoneBindingViewModel$removeEvent$1;->$event:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/k;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v10, 0x7f

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;ZZZLjava/lang/String;Ljava/util/List;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/l;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/m;

    move-result-object p1

    return-object p1
.end method
