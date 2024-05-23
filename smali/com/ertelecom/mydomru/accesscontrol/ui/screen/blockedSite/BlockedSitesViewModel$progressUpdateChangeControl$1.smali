.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$progressUpdateChangeControl$1;
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
.field final synthetic $device:Lr7/a;


# direct methods
.method public constructor <init>(Lr7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$progressUpdateChangeControl$1;->$device:Lr7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "$this$updateState"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v3, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->c:Lr7/b;

    if-eqz v3, :cond_4

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v3, Lr7/b;->b:Ljava/util/List;

    if-nez v4, :cond_1

    .line 4
    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v9, p0

    iget-object v5, v9, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$progressUpdateChangeControl$1;->$device:Lr7/a;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lr7/a;

    .line 9
    iget-object v8, v7, Lr7/a;->a:Ljava/lang/String;

    iget-object v10, v5, Lr7/a;->a:Ljava/lang/String;

    .line 10
    invoke-static {v8, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    sget-object v15, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;->EDIT:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    .line 12
    iget-object v8, v7, Lr7/a;->f:Ll7/d;

    .line 13
    iget-object v11, v7, Lr7/a;->a:Ljava/lang/String;

    const-string v10, "mac"

    invoke-static {v11, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v7, Lr7/a;->b:Ljava/lang/String;

    const-string v10, "name"

    invoke-static {v12, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v7, Lr7/a;->c:Ljava/lang/String;

    const-string v10, "ip"

    invoke-static {v13, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v7, Lr7/a;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    const-string v7, "generationType"

    invoke-static {v14, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lr7/a;

    move-object v10, v7

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;Ll7/d;)V

    .line 14
    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, v3, Lr7/b;->a:Ljava/util/List;

    const-string v4, "blockedSite"

    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lr7/b;

    invoke-direct {v4, v3, v6}, Lr7/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object/from16 v9, p0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfb

    move-object/from16 v0, p1

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;->a(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;ZZLr7/b;Ljava/util/List;Lrf/e;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$progressUpdateChangeControl$1;->invoke(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;)Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/f;

    move-result-object p1

    return-object p1
.end method
