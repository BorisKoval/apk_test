.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatSocketImpl$collectEvents$1$2"
    f = "ChatSocketImpl.kt"
    l = {
        0x60,
        0x61,
        0x65,
        0x69,
        0x74,
        0x78,
        0x7c
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/chat/data2/impl/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data2/impl/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->label:I

    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/m;->a(Lcom/ertelecom/mydomru/chat/data2/network/socket/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
