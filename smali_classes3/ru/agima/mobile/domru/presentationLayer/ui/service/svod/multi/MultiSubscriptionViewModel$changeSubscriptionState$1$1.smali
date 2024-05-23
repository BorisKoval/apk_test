.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$changeSubscriptionState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$changeSubscriptionState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $exclusive:Z

.field final synthetic $id:I


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    iput-boolean p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$changeSubscriptionState$1$1;->$exclusive:Z

    iput p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$changeSubscriptionState$1$1;->$id:I

    iput-boolean p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$changeSubscriptionState$1$1;->$enabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$changeSubscriptionState$1$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$changeSubscriptionState$1$1;->$exclusive:Z

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$changeSubscriptionState$1$1;->$id:I

    iget-boolean v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$changeSubscriptionState$1$1;->$enabled:Z

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lgo/c;

    .line 6
    iget v9, v2, Lgo/c;->a:I

    if-ne v9, v1, :cond_0

    .line 7
    invoke-static {v2, v3}, Lgo/c;->a(Lgo/c;Z)Lgo/c;

    move-result-object v2

    .line 8
    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, v1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ef

    move-object v3, p1

    .line 9
    invoke-static/range {v3 .. v13}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;ZZLru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$changeSubscriptionState$1$1;->$id:I

    iget-boolean v8, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$changeSubscriptionState$1$1;->$enabled:Z

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lgo/c;

    .line 14
    iget v10, v2, Lgo/c;->a:I

    if-ne v10, v1, :cond_4

    .line 15
    invoke-static {v2, v8}, Lgo/c;->a(Lgo/c;Z)Lgo/c;

    move-result-object v2

    .line 16
    :cond_4
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v9, v1

    :cond_6
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1df

    move-object v0, p1

    move v1, v3

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    .line 17
    invoke-static/range {v0 .. v10}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;ZZLru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object p1

    :goto_2
    return-object p1
.end method
