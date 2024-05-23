.class final Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;
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
.field final synthetic $params:Lkc/n0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/socket/j;


# direct methods
.method public constructor <init>(Lkc/n0;Lcom/ertelecom/mydomru/chat/data/repository/socket/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;->$params:Lkc/n0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/Pair;)Lf40/e;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lw8/a;",
            "Lkc/q;",
            ">;)",
            "Lf40/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc/q;

    .line 4
    iget-object v3, v2, Lkc/q;->g:Ljava/lang/String;

    .line 5
    new-instance v4, Lkotlin/Pair;

    const-string v5, "token"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget v3, v2, Lkc/q;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lkotlin/Pair;

    const-string v7, "billingId"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget v5, v2, Lkc/q;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v7, Lkotlin/Pair;

    const-string v8, "clientId"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v8, Lkotlin/Pair;

    const-string v5, "clientType"

    const-string v9, "b2c"

    invoke-direct {v8, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget v5, v2, Lkc/q;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v9, Lkotlin/Pair;

    const-string v10, "agreementId"

    invoke-direct {v9, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v10, Lkotlin/Pair;

    const-string v5, "agreementNumber"

    iget-object v11, v2, Lkc/q;->d:Ljava/lang/String;

    invoke-direct {v10, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v5, v1, Lw8/a;->c:Ljava/lang/String;

    .line 15
    new-instance v11, Lkotlin/Pair;

    const-string v12, "citydomain"

    invoke-direct {v11, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v12, Lkotlin/Pair;

    const-string v5, "cityId"

    invoke-direct {v12, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-wide v13, v2, Lkc/q;->e:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v13, Lkotlin/Pair;

    const-string v5, "timestamp"

    invoke-direct {v13, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;->$params:Lkc/n0;

    .line 20
    iget-object v3, v3, Lkc/n0;->b:Ljava/lang/String;

    .line 21
    new-instance v14, Lkotlin/Pair;

    const-string v5, "osVersion"

    invoke-direct {v14, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;->$params:Lkc/n0;

    .line 22
    iget-object v3, v3, Lkc/n0;->c:Ljava/lang/String;

    .line 23
    new-instance v15, Lkotlin/Pair;

    const-string v5, "inetConnType"

    invoke-direct {v15, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;->$params:Lkc/n0;

    .line 24
    iget-object v3, v3, Lkc/n0;->d:Ljava/lang/String;

    .line 25
    new-instance v5, Lkotlin/Pair;

    move-object/from16 v23, v1

    const-string v1, "appVersion"

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;->$params:Lkc/n0;

    .line 26
    iget-object v1, v1, Lkc/n0;->f:Ljava/lang/String;

    .line 27
    new-instance v3, Lkotlin/Pair;

    move-object/from16 p1, v5

    const-string v5, "phoneModel"

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;->$params:Lkc/n0;

    .line 28
    iget-object v1, v1, Lkc/n0;->g:Ljava/lang/String;

    .line 29
    new-instance v5, Lkotlin/Pair;

    move-object/from16 v24, v2

    const-string v2, "push_notification_deviceid"

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lkotlin/Pair;

    const-string v2, "push_notification_type"

    move-object/from16 v16, v5

    const-string v5, "fcm"

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lkotlin/Pair;

    const-string v5, "push_notification_language"

    const-string v0, "ru-RU"

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lkotlin/Pair;

    const-string v5, "push_notification_provider"

    move-object/from16 v19, v2

    const-string v2, "domru"

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v2, Lkotlin/Pair;

    const-string v5, "push_notification_debug"

    move-object/from16 v20, v0

    const-string v0, "false"

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lkotlin/Pair;

    const-string v5, "newLogic"

    move-object/from16 v21, v2

    const-string v2, "true"

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object/from16 v17, v16

    move-object/from16 v16, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    move-object/from16 v22, v0

    filled-new-array/range {v4 .. v22}, [Lkotlin/Pair;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/a0;->h0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;->$params:Lkc/n0;

    .line 36
    iget-boolean v3, v3, Lkc/n0;->h:Z

    if-eqz v3, :cond_0

    const-string v3, "noBot"

    const-string v4, "1"

    .line 37
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;->$params:Lkc/n0;

    .line 38
    iget-object v3, v3, Lkc/n0;->i:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 39
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;->$params:Lkc/n0;

    .line 40
    iget-object v3, v3, Lkc/n0;->i:Ljava/lang/String;

    const-string v4, "targetLine"

    .line 41
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v24

    .line 42
    iget-object v4, v4, Lkc/q;->f:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/text/r;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 43
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v5, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v8

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 45
    :cond_4
    sget-object v3, Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;->REQUEST_CHAT:Lcom/ertelecom/mydomru/chat/data/entity/ChatOperationType;

    .line 46
    new-instance v9, Lkotlin/Pair;

    const-string v6, "operation"

    invoke-direct {v9, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v10, Lkotlin/Pair;

    const-string v3, "nickname"

    invoke-direct {v10, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v11, Lkotlin/Pair;

    const-string v3, "firstName"

    invoke-direct {v11, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v12, Lkotlin/Pair;

    const-string v3, "lastName"

    invoke-direct {v12, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mydomru "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v23

    iget-object v4, v4, Lw8/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance v13, Lkotlin/Pair;

    const-string v4, "subject"

    invoke-direct {v13, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v14, Lkotlin/Pair;

    move-object/from16 v3, v25

    invoke-direct {v14, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance v15, Lkotlin/Pair;

    const-string v2, "userData"

    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v9 .. v15}, [Lkotlin/Pair;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/socket/j;

    .line 55
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/socket/f;

    invoke-direct {v3, v2, v0}, Lcom/ertelecom/mydomru/chat/data/repository/socket/f;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/socket/j;Ljava/util/Map;)V

    .line 56
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, v3, v7}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/socket/RealChatSocket$getChat$3;->invoke(Lkotlin/Pair;)Lf40/e;

    move-result-object p1

    return-object p1
.end method
