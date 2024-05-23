.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$2;
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

.field final synthetic $selectedSvodId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lgo/d;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$2;->$multiSubscription:Lgo/d;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$2;->$selectedSvodId:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$2;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$2;->$multiSubscription:Lgo/d;

    .line 3
    iget-object v0, v0, Lgo/d;->b:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->CONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;->VIEW:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;->MANAGE:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$2;->$multiSubscription:Lgo/d;

    .line 7
    iget v0, v0, Lgo/d;->a:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$2;->$multiSubscription:Lgo/d;

    .line 9
    iget-object v1, v0, Lgo/d;->b:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    .line 10
    sget-object v2, Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;->CONNECTED:Lcom/ertelecom/mydomru/subscription/data/entity/MultiSubscriptionState;

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-ne v1, v2, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    move v7, v3

    .line 11
    :goto_2
    iget-object v8, v0, Lgo/d;->h:Lorg/joda/time/DateTime;

    .line 12
    iget-object v9, v0, Lgo/d;->g:Lorg/joda/time/DateTime;

    .line 13
    iget-object v0, v0, Lgo/d;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgo/c;

    .line 16
    iget-boolean v2, v2, Lgo/c;->h:Z

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$2;->$multiSubscription:Lgo/d;

    .line 18
    iget-object v11, v0, Lgo/d;->e:Ljava/lang/Float;

    .line 19
    iget-object v12, v0, Lgo/d;->j:Lgo/b;

    .line 20
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;-><init>(Ljava/lang/Integer;ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Ljava/lang/Float;Lgo/b;)V

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$2;->$multiSubscription:Lgo/d;

    .line 21
    iget-object v1, v1, Lgo/d;->i:Ljava/util/List;

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgo/c;

    .line 25
    iget-boolean v6, v6, Lgo/c;->g:Z

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$2;->$selectedSvodId:Ljava/lang/Integer;

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lgo/c;

    if-eqz v1, :cond_8

    .line 30
    iget v8, v7, Lgo/c;->b:I

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_7

    move v8, v13

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    invoke-static {v7, v8}, Lgo/c;->a(Lgo/c;Z)Lgo/c;

    move-result-object v7

    .line 32
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$2;->$multiSubscription:Lgo/d;

    .line 33
    iget-object v1, v1, Lgo/d;->i:Ljava/util/List;

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgo/c;

    .line 37
    iget-boolean v8, v8, Lgo/c;->g:Z

    xor-int/2addr v8, v13

    if-eqz v8, :cond_a

    .line 38
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$2;->$selectedSvodId:Ljava/lang/Integer;

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lgo/c;

    if-eqz v1, :cond_d

    .line 42
    iget v8, v5, Lgo/c;->b:I

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_c

    move v8, v13

    goto :goto_9

    :cond_c
    move v8, v3

    :goto_9
    invoke-static {v5, v8}, Lgo/c;->a(Lgo/c;Z)Lgo/c;

    move-result-object v5

    .line 44
    :cond_d
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$loadData$1$1$2;->$multiSubscription:Lgo/d;

    .line 45
    iget-object v8, v1, Lgo/d;->f:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x100

    move-object v1, p1

    move-object v5, v0

    .line 46
    invoke-static/range {v1 .. v11}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;ZZLru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object p1

    return-object p1
.end method
