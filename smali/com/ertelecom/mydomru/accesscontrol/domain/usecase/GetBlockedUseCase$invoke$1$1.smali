.class final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlockedUseCase$invoke$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlockedUseCase$invoke$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlockedUseCase$invoke$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlockedUseCase$invoke$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlockedUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlockedUseCase$invoke$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll7/g;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetBlockedUseCase$invoke$1$1;->invoke(Ll7/g;Ljava/util/List;)Lr7/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll7/g;Ljava/util/List;)Lr7/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/g;",
            "Ljava/util/List<",
            "Lrl/b;",
            ">;)",
            "Lr7/b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "connectedDevices"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Ll7/g;->a:Ljava/util/List;

    if-nez v2, :cond_1

    .line 3
    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lrl/b;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lrl/b;

    .line 9
    iget-object v9, v9, Lrl/b;->b:Ljava/lang/String;

    iget-object v10, v5, Lrl/b;->b:Ljava/lang/String;

    .line 10
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v8

    :goto_1
    check-cast v7, Lrl/b;

    if-eqz v0, :cond_6

    .line 11
    iget-object v6, v0, Ll7/g;->b:Ljava/util/List;

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll7/e;

    .line 13
    iget-object v10, v10, Ll7/e;->a:Ljava/lang/String;

    .line 14
    iget-object v11, v5, Lrl/b;->b:Ljava/lang/String;

    .line 15
    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v9, v8

    .line 16
    :goto_2
    check-cast v9, Ll7/e;

    goto :goto_3

    :cond_6
    move-object v9, v8

    .line 17
    :goto_3
    new-instance v6, Lr7/a;

    .line 18
    iget-object v11, v5, Lrl/b;->b:Ljava/lang/String;

    .line 19
    iget-object v12, v5, Lrl/b;->a:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 20
    iget-object v5, v7, Lrl/b;->c:Ljava/lang/String;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v13, v5

    goto :goto_6

    :cond_8
    :goto_5
    const-string v5, ""

    goto :goto_4

    :goto_6
    if-eqz v7, :cond_a

    .line 21
    iget-object v5, v7, Lrl/b;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object v14, v5

    goto :goto_9

    :cond_a
    :goto_8
    sget-object v5, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->LAN:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    goto :goto_7

    :goto_9
    if-eqz v9, :cond_b

    .line 22
    iget-object v5, v9, Ll7/e;->c:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;

    move-object v15, v5

    goto :goto_a

    :cond_b
    move-object v15, v8

    :goto_a
    if-eqz v9, :cond_c

    .line 23
    iget-object v8, v9, Ll7/e;->d:Ll7/d;

    :cond_c
    move-object/from16 v16, v8

    move-object v10, v6

    .line 24
    invoke-direct/range {v10 .. v16}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$State;Ll7/d;)V

    .line 25
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_d
    new-instance v0, Lr7/b;

    invoke-direct {v0, v2, v3}, Lr7/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
