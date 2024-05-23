.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$eventShown$1;
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
.field final synthetic $uiEvent:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/q;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/q;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$eventShown$1;->$uiEvent:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$eventShown$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/MultiSubscriptionBottomSheetDialogViewModel$eventShown$1;->$uiEvent:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/q;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;ZLjava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/r;

    move-result-object p1

    return-object p1
.end method
