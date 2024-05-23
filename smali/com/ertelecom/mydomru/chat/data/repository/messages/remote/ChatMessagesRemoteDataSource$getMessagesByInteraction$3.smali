.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$3;
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
.field final synthetic $interaction:Lkc/d0;


# direct methods
.method public constructor <init>(Lkc/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$3;->$interaction:Lkc/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc/m1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$3;->invoke(Lmc/m1;)Lkc/f0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmc/m1;)Lkc/f0;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "result"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iget-object v2, v0, Lmc/m1;->d:Ljava/util/List;

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Lkc/f0;

    .line 4
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    invoke-direct {v0, v2, v1, v1}, Lkc/f0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    .line 6
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "<this>"

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lmc/l1;

    .line 10
    invoke-static {v5, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v5, Lmc/l1;->d:Ljava/util/List;

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmc/y0;

    .line 13
    iget-object v8, v8, Lmc/y0;->a:Ljava/lang/String;

    const-string v9, "GCTI_Chat_PartyStyle"

    .line 14
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    check-cast v7, Lmc/y0;

    if-eqz v7, :cond_3

    iget-object v6, v7, Lmc/y0;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    const-string v7, "BOT"

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 15
    new-instance v7, Lkc/h0;

    iget-object v8, v5, Lmc/l1;->b:Ljava/lang/String;

    iget-object v9, v5, Lmc/l1;->c:Ljava/lang/String;

    iget-object v5, v5, Lmc/l1;->a:Ljava/lang/String;

    invoke-direct {v7, v5, v8, v9, v6}, Lkc/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, v0, Lmc/m1;->f:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 18
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmc/y0;

    .line 20
    iget-object v8, v8, Lmc/y0;->a:Ljava/lang/String;

    const-string v9, "EnableCSI"

    .line 21
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    check-cast v7, Lmc/y0;

    if-eqz v7, :cond_7

    .line 22
    iget-object v5, v7, Lmc/y0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-eqz v2, :cond_a

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmc/y0;

    .line 25
    iget-object v8, v8, Lmc/y0;->a:Ljava/lang/String;

    const-string v9, "CsiDuration"

    .line 26
    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_9
    move-object v7, v1

    :goto_5
    check-cast v7, Lmc/y0;

    if-eqz v7, :cond_a

    .line 27
    iget-object v2, v7, Lmc/y0;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/p;->D(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v1

    .line 28
    :goto_6
    iget-object v0, v0, Lmc/m1;->b:Lmc/h1;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lmc/h1;->a:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/ertelecom/mydomru/chat/data/repository/messages/remote/ChatMessagesRemoteDataSource$getMessagesByInteraction$3;->$interaction:Lkc/d0;

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Lmc/g1;

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkc/h0;

    .line 33
    iget-object v13, v13, Lkc/h0;->a:Ljava/lang/String;

    .line 34
    iget-object v14, v10, Lmc/g1;->b:Ljava/lang/String;

    .line 35
    invoke-static {v13, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_8

    :cond_c
    move-object v12, v1

    :goto_8
    move-object/from16 v16, v12

    check-cast v16, Lkc/h0;

    .line 36
    iget-object v11, v10, Lmc/g1;->d:Ljava/util/List;

    if-eqz v11, :cond_e

    .line 37
    check-cast v11, Ljava/lang/Iterable;

    .line 38
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 40
    check-cast v13, Lmc/e1;

    .line 41
    invoke-static {v13, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v14, Lkc/g0;

    .line 43
    iget-object v15, v13, Lmc/e1;->c:Ljava/lang/String;

    move-object/from16 v24, v2

    .line 44
    iget-wide v1, v13, Lmc/e1;->a:J

    .line 45
    iget-object v4, v13, Lmc/e1;->b:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 46
    iget-object v0, v13, Lmc/e1;->d:Ljava/lang/String;

    .line 47
    iget-object v13, v13, Lmc/e1;->e:Ljava/lang/String;

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-wide/from16 v22, v1

    .line 48
    invoke-direct/range {v17 .. v23}, Lkc/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v2, v24

    const/4 v1, 0x0

    const/16 v4, 0xa

    goto :goto_9

    :cond_d
    move-object/from16 p1, v0

    move-object/from16 v24, v2

    move-object v0, v12

    goto :goto_a

    :cond_e
    move-object/from16 p1, v0

    move-object/from16 v24, v2

    .line 50
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 51
    :goto_a
    invoke-static/range {v16 .. v16}, Lku/a;->g(Ljava/lang/Object;)V

    const-string v1, "interaction"

    .line 52
    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attachments"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lkc/i0;

    const/4 v14, 0x0

    .line 54
    iget-object v2, v10, Lmc/g1;->c:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    move-object v15, v2

    .line 55
    new-instance v2, Lorg/joda/time/DateTime;

    iget-object v4, v10, Lmc/g1;->a:Ljava/util/Date;

    invoke-direct {v2, v4}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 56
    iget-object v4, v8, Lkc/d0;->a:Ljava/lang/String;

    move-object v13, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    .line 57
    invoke-direct/range {v13 .. v19}, Lkc/i0;-><init>(ILjava/lang/String;Lkc/h0;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v2, v24

    const/4 v1, 0x0

    const/16 v4, 0xa

    goto/16 :goto_7

    :cond_10
    move-object/from16 v24, v2

    goto :goto_b

    :cond_11
    move-object/from16 v7, p0

    move-object/from16 v24, v2

    .line 59
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 60
    :goto_b
    new-instance v0, Lkc/f0;

    move-object/from16 v1, v24

    invoke-direct {v0, v9, v5, v1}, Lkc/f0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
