.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/k1;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1;->invoke(Lkc/k1;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkc/k1;)Lp70/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/k1;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lkc/k1;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf40/f;->o(Ljava/lang/Iterable;)Lio/reactivex/internal/operators/flowable/i0;

    move-result-object v0

    sget-object v1, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$1;

    .line 3
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/flowable/d0;

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Lf40/f;Li40/g;I)V

    .line 5
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$2;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$2;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;)V

    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    const-string v0, "prefetch"

    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v0}, Lk40/c;->c(ILjava/lang/String;)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/mixed/b;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, v1, v2, v4}, Lio/reactivex/internal/operators/mixed/b;-><init>(Lio/reactivex/internal/operators/flowable/d0;Lcom/ertelecom/mydomru/chat/data/repository/messages/d;Lio/reactivex/internal/util/ErrorMode;)V

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/flowable/w0;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lf40/f;)V

    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$3;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$3;

    .line 9
    new-instance v2, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    invoke-direct {v2, v0, v3}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 11
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$4;

    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessages$1$4;-><init>(Lkc/k1;)V

    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lcom/ertelecom/mydomru/chat/data/repository/messages/d;-><init>(Lj50/c;I)V

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v1, v0, p1, v3}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 13
    invoke-virtual {v1}, Lf40/x;->g()Lf40/f;

    move-result-object p1

    return-object p1
.end method
