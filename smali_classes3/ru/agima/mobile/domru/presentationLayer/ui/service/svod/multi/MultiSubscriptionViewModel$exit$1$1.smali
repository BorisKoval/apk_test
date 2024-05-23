.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$exit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$exit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$exit$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$exit$1$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    iget-boolean v3, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->b:Z

    .line 2
    iget-object v4, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->i:Ljava/util/List;

    if-eqz v3, :cond_5

    sget-object v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;->MANAGE:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    iget-object v5, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->c:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    if-ne v5, v3, :cond_5

    .line 3
    iget-boolean v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->u:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$exit$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 4
    invoke-static {v3}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;->h(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    check-cast v4, Ljava/util/Collection;

    .line 6
    iget-object v13, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->a:Ljava/lang/Integer;

    invoke-static {v13}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v13, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$exit$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 7
    invoke-static {v13}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;->g(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)Ljava/util/ArrayList;

    move-result-object v16

    .line 8
    iget v13, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->s:F

    .line 9
    iget-object v14, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->e:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    iget v12, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->n:I

    if-eq v14, v12, :cond_0

    const/4 v12, 0x1

    :goto_0
    move/from16 v20, v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    .line 10
    :goto_1
    iget-object v2, v2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->g:Lgo/b;

    if-eqz v3, :cond_3

    .line 11
    iget-object v14, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lgo/c;

    .line 13
    iget-boolean v12, v12, Lgo/c;->f:Z

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 14
    :goto_2
    move-object/from16 v12, v17

    check-cast v12, Lgo/c;

    if-eqz v12, :cond_3

    iget-object v12, v12, Lgo/c;->c:Ljava/lang/String;

    move-object/from16 v18, v12

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    .line 15
    :goto_3
    new-instance v12, Ls80/d;

    const/16 v17, 0x1

    move-object v14, v12

    move/from16 v19, v13

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v21}, Ls80/d;-><init>(ILjava/util/ArrayList;ZLjava/lang/String;FZLgo/b;)V

    .line 16
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/q;

    invoke-direct {v2, v12, v3}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/q;-><init>(Ls80/d;Z)V

    invoke-static {v4, v2}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v13, 0xff

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    const/4 v9, 0x0

    move-object v10, v12

    move v11, v13

    .line 17
    invoke-static/range {v1 .. v11}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;ZZLru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    sget-object v4, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;->VIEW:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fb

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v11}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;ZZLru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    check-cast v4, Ljava/util/Collection;

    sget-object v11, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/s;->a:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/s;

    invoke-static {v4, v11}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v12, 0xff

    move-object/from16 v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    invoke-static/range {v1 .. v11}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;ZZLru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object v1

    :goto_4
    return-object v1
.end method
