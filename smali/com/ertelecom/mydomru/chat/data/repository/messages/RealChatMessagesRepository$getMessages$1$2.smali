.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1;->invoke(Lkc/k1;)Lp70/a;
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$2;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$2;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/d0;)Lf40/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/d0;",
            ")",
            "Lf40/b0;"
        }
    .end annotation

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;->STOPPED:Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;

    invoke-virtual {v0}, Lcom/ertelecom/mydomru/chat/data/entity/ChatInteractionStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkc/d0;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$2;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$2;->$agreementNumber:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->e:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->a:Lcom/ertelecom/mydomru/chat/data/repository/messages/a;

    iget-object v3, p1, Lkc/d0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ertelecom/mydomru/chat/data/repository/messages/a;->b(Ljava/lang/String;)Lf40/f;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lf40/f;->x()Lio/reactivex/internal/operators/flowable/y0;

    move-result-object v2

    sget-object v3, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getLocalChatMessages$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getLocalChatMessages$1;

    .line 7
    new-instance v4, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 8
    new-instance v3, Lio/reactivex/internal/operators/flowable/r0;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 9
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getLocalChatMessages$2;

    invoke-direct {v2, v0, v1, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getLocalChatMessages$2;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;Lkc/d0;)V

    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    const/16 v0, 0xc

    invoke-direct {p1, v2, v0}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    invoke-virtual {v3, p1}, Lf40/f;->d(Li40/f;)Lf40/f;

    move-result-object p1

    .line 10
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    invoke-virtual {p1, v0}, Lf40/f;->g(Lkotlin/collections/EmptyList;)Lio/reactivex/internal/operators/flowable/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$2;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$2;->$agreementNumber:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->a(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;Lkc/d0;)Lf40/f;

    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    invoke-virtual {p1, v0}, Lf40/f;->g(Lkotlin/collections/EmptyList;)Lio/reactivex/internal/operators/flowable/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$2;->invoke(Lkc/d0;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
