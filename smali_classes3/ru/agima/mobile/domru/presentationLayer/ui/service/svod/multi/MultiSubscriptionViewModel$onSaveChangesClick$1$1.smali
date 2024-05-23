.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$onSaveChangesClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$onSaveChangesClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$onSaveChangesClick$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$onSaveChangesClick$1$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$onSaveChangesClick$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 2
    invoke-static {v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;->h(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)Z

    move-result v2

    .line 3
    iget-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->d:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;

    iget-boolean v4, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->b:Z

    .line 4
    iget-object v5, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->m:Ljava/util/ArrayList;

    iget-object v6, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->e:Ljava/util/List;

    iget-object v7, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->a:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->n:I

    iget-object v12, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->i:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$onSaveChangesClick$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 5
    iget-object v4, v4, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v13, "save_changes_connect_multisubscription"

    .line 6
    invoke-static {v4, v13}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 7
    check-cast v12, Ljava/util/Collection;

    .line 8
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v7, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$onSaveChangesClick$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 9
    invoke-static {v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;->g(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)Ljava/util/ArrayList;

    move-result-object v22

    .line 10
    iget v7, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->s:F

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v11, :cond_0

    move/from16 v26, v9

    goto :goto_0

    :cond_0
    move/from16 v26, v8

    .line 12
    :goto_0
    iget-object v3, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->g:Lgo/b;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lgo/c;

    .line 14
    iget-boolean v8, v8, Lgo/c;->f:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v10

    .line 15
    :goto_1
    check-cast v6, Lgo/c;

    if-eqz v6, :cond_3

    iget-object v10, v6, Lgo/c;->c:Ljava/lang/String;

    :cond_3
    move-object/from16 v24, v10

    .line 16
    new-instance v5, Ls80/d;

    const/16 v23, 0x1

    move-object/from16 v20, v5

    move/from16 v25, v7

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Ls80/d;-><init>(ILjava/util/ArrayList;ZLjava/lang/String;FZLgo/b;)V

    .line 17
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;

    invoke-direct {v3, v5, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/p;-><init>(Ls80/d;Z)V

    invoke-static {v12, v3}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v11, 0xff

    move-object/from16 v1, p1

    move v2, v4

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    .line 18
    invoke-static/range {v1 .. v11}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;ZZLru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    iget-object v4, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$onSaveChangesClick$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 19
    iget-object v4, v4, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v13, "tap_connect_multisubscription"

    .line 20
    invoke-static {v4, v13}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 21
    check-cast v12, Ljava/util/Collection;

    .line 22
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v7, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel$onSaveChangesClick$1$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;

    .line 23
    invoke-static {v7}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;->g(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionViewModel;)Ljava/util/ArrayList;

    move-result-object v22

    .line 24
    iget v7, v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->s:F

    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v11, :cond_5

    move/from16 v26, v9

    goto :goto_2

    :cond_5
    move/from16 v26, v8

    .line 26
    :goto_2
    iget-object v3, v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;->g:Lgo/b;

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lgo/c;

    .line 28
    iget-boolean v8, v8, Lgo/c;->f:Z

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v6, v10

    .line 29
    :goto_3
    check-cast v6, Lgo/c;

    if-eqz v6, :cond_8

    iget-object v10, v6, Lgo/c;->c:Ljava/lang/String;

    :cond_8
    move-object/from16 v24, v10

    .line 30
    new-instance v5, Ls80/d;

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move/from16 v25, v7

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Ls80/d;-><init>(ILjava/util/ArrayList;ZLjava/lang/String;FZLgo/b;)V

    .line 31
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/o;

    invoke-direct {v3, v5, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/o;-><init>(Ls80/d;Z)V

    invoke-static {v12, v3}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v11, 0xff

    move-object/from16 v1, p1

    move v2, v4

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    .line 32
    invoke-static/range {v1 .. v11}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;->a(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;ZZLru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiSubscriptionUiState$State;Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/v;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/w;

    move-result-object v1

    :goto_4
    return-object v1
.end method
