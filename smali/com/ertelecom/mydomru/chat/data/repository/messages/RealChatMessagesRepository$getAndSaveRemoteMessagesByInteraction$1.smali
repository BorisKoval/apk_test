.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $interaction:Lkc/d0;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Lkc/d0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;->$interaction:Lkc/d0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/f0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;->invoke(Lkc/f0;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/f0;)Lp70/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/f0;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "messagesData"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lkc/f0;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lkc/i0;

    .line 6
    sget-object v5, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v5, v3, Lkc/i0;->c:Lkc/h0;

    .line 9
    iget-boolean v5, v5, Lkc/h0;->d:Z

    if-eqz v5, :cond_2

    .line 10
    sget-object v5, Lcom/ertelecom/mydomru/chat/data/entity/a;->a:Lkotlin/text/Regex;

    const-string v5, "text"

    .line 11
    iget-object v6, v3, Lkc/i0;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v6}, Lcom/ertelecom/mydomru/chat/data/entity/a;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-static {v8}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 14
    iget v7, v3, Lkc/i0;->a:I

    .line 15
    iget-object v9, v3, Lkc/i0;->c:Lkc/h0;

    const-string v4, "sender"

    invoke-static {v9, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Lkc/i0;->d:Lorg/joda/time/DateTime;

    const-string v4, "date"

    invoke-static {v10, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lkc/i0;->e:Ljava/lang/String;

    const-string v4, "interactionId"

    invoke-static {v11, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v3, Lkc/i0;->f:Ljava/util/List;

    const-string v3, "attachments"

    invoke-static {v12, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkc/i0;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lkc/i0;-><init>(ILjava/lang/String;Lkc/h0;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;->$interaction:Lkc/d0;

    .line 17
    iget-object v0, v0, Lkc/d0;->c:Ljava/lang/String;

    .line 18
    sget-object v1, Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;->STOPPED:Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;->$interaction:Lkc/d0;

    .line 20
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v6, v5, Lkc/d0;->a:Ljava/lang/String;

    const-string v7, "id"

    .line 22
    invoke-static {v6, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "signature"

    iget-object v8, v5, Lkc/d0;->b:Ljava/lang/String;

    invoke-static {v8, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "attribute"

    iget-object v5, v5, Lkc/d0;->d:Lkc/c0;

    invoke-static {v5, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkc/d0;

    invoke-direct {v7, v6, v8, v1, v5}, Lkc/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkc/c0;)V

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;->$interaction:Lkc/d0;

    :goto_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    .line 23
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->a:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;->$agreementNumber:Ljava/lang/String;

    .line 24
    invoke-static {v7}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/ertelecom/mydomru/chat/data/repository/messages/a;->c(Ljava/lang/String;Ljava/util/List;)Lf40/a;

    move-result-object v1

    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    .line 25
    iget-object v5, v5, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->a:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    .line 26
    invoke-interface {v5, v7, v2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/a;->a(Lkc/d0;Ljava/util/ArrayList;)Lf40/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf40/a;->c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    .line 27
    iget-object v5, v7, Lkc/d0;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v6

    :goto_3
    if-eqz v0, :cond_6

    .line 29
    iget-object v3, v2, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->d:Lpc/a;

    check-cast v3, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;

    invoke-virtual {v3, v5}, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;

    move-result-object v3

    sget-object v8, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$1;

    .line 30
    new-instance v9, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    const/16 v10, 0xd

    invoke-direct {v9, v8, v10}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 31
    new-instance v8, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v8, v3, v9, v4}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    goto :goto_4

    .line 32
    :cond_6
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object v8

    .line 33
    :goto_4
    invoke-virtual {v8}, Lf40/f;->h()Lio/reactivex/internal/operators/flowable/z;

    move-result-object v3

    sget-object v8, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$2;

    .line 34
    new-instance v9, Lcom/ertelecom/mydomru/chat/data/repository/messages/c;

    invoke-direct {v9, v8}, Lcom/ertelecom/mydomru/chat/data/repository/messages/c;-><init>(Lj50/c;)V

    .line 35
    new-instance v8, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v8, v3, v9, v6}, Lio/reactivex/internal/operators/single/g;-><init>(Lf40/b0;Li40/e;I)V

    .line 36
    new-instance v3, Lbx/n;

    invoke-direct {v3, v4}, Lbx/n;-><init>(I)V

    .line 37
    new-instance v6, Lio/reactivex/internal/operators/completable/j;

    invoke-direct {v6, v8, v4, v3}, Lio/reactivex/internal/operators/completable/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    new-instance v3, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$4;

    invoke-direct {v3, v0, p1, v2, v5}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$updateSessionProperty$4;-><init>(ZLkc/f0;Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;)V

    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    const/16 v0, 0xe

    invoke-direct {p1, v3, v0}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 39
    new-instance v0, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v0, v6, p1}, Lio/reactivex/internal/operators/single/i;-><init>(Lf40/b0;Li40/f;)V

    .line 40
    invoke-virtual {v1, v0}, Lf40/a;->c(Lf40/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getAndSaveRemoteMessagesByInteraction$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    .line 41
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->a:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    .line 42
    iget-object v1, v7, Lkc/d0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/a;->b(Ljava/lang/String;)Lf40/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf40/a;->d(Lf40/f;)Lio/reactivex/internal/operators/mixed/a;

    move-result-object p1

    return-object p1
.end method
