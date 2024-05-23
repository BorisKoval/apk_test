.class final Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2;->invoke(Lkc/d0;)Lp70/a;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkc/d0;)Lf40/b0;
    .locals 2
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

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/messages/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2$1;->$agreementNumber:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/e;->a(Lcom/ertelecom/mydomru/chat/data/repository/messages/e;Ljava/lang/String;Lkc/d0;)Lf40/f;

    move-result-object p1

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    invoke-virtual {p1, v0}, Lf40/f;->g(Lkotlin/collections/EmptyList;)Lio/reactivex/internal/operators/flowable/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/chat/data/repository/messages/RealChatMessagesRepository$getMessagesByInteraction$2$1;->invoke(Lkc/d0;)Lf40/b0;

    move-result-object p1

    return-object p1
.end method
