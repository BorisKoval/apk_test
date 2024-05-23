.class final Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchedTvChannel$1;
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
.field final synthetic $channel:Lee/c;


# direct methods
.method public constructor <init>(Lee/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchedTvChannel$1;->$channel:Lee/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;)Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$updateState"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    iget-object v5, v1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->e:Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchedTvChannel$1;->$channel:Lee/c;

    if-eqz v9, :cond_7

    .line 2
    iget-object v10, v1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->c:Ljava/util/List;

    if-eqz v10, :cond_4

    check-cast v10, Ljava/lang/Iterable;

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 5
    check-cast v12, Lxp/f;

    .line 6
    iget-object v12, v12, Lxp/f;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v11}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v0, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchedTvChannel$1;->$channel:Lee/c;

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lxp/e;

    .line 11
    iget-object v14, v14, Lxp/e;->p:Ljava/util/List;

    .line 12
    check-cast v14, Ljava/lang/Iterable;

    .line 13
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_2

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lee/c;

    .line 15
    iget v15, v15, Lee/c;->a:I

    iget v4, v11, Lee/c;->a:I

    if-ne v15, v4, :cond_3

    .line 16
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :cond_5
    if-nez v12, :cond_6

    .line 17
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    move-object v10, v4

    goto :goto_3

    :cond_6
    move-object v10, v12

    goto :goto_3

    .line 18
    :cond_7
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :goto_3
    const/4 v11, 0x7

    .line 19
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;->a(Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;ZLjava/lang/String;Ljava/util/List;Lee/c;Ljava/util/List;I)Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;

    move-result-object v5

    const/16 v6, 0xf

    move-object/from16 v1, p1

    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;->a(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;ZZLrf/e;Lcom/ertelecom/mydomru/tvpacket/ui/screen/f;I)Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/tvpacket/ui/screen/TvPacketListViewModel$setSearchedTvChannel$1;->invoke(Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;)Lcom/ertelecom/mydomru/tvpacket/ui/screen/g;

    move-result-object p1

    return-object p1
.end method
