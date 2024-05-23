.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$1;
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


# static fields
.field public static final INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$1;

    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$1;-><init>()V

    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$1;->INSTANCE:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;
    .locals 12

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fd

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v11}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;ZZLru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v10}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;ZZLru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method
