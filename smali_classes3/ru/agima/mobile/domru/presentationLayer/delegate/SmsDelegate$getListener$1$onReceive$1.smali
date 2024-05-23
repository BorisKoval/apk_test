.class final Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.delegate.SmsDelegate$getListener$1$onReceive$1"
    f = "SmsDelegate.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $smsData:Lru/agima/mobile/domru/presentationLayer/delegate/c;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/delegate/e;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/delegate/e;Lru/agima/mobile/domru/presentationLayer/delegate/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/delegate/e;",
            "Lru/agima/mobile/domru/presentationLayer/delegate/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;->this$0:Lru/agima/mobile/domru/presentationLayer/delegate/e;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;->$smsData:Lru/agima/mobile/domru/presentationLayer/delegate/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;->this$0:Lru/agima/mobile/domru/presentationLayer/delegate/e;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;->$smsData:Lru/agima/mobile/domru/presentationLayer/delegate/c;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;-><init>(Lru/agima/mobile/domru/presentationLayer/delegate/e;Lru/agima/mobile/domru/presentationLayer/delegate/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;->this$0:Lru/agima/mobile/domru/presentationLayer/delegate/e;

    .line 26
    .line 27
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/delegate/e;->a:Lcom/ertelecom/mydomru/autofill/domain/usecase/c;

    .line 28
    .line 29
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;->$smsData:Lru/agima/mobile/domru/presentationLayer/delegate/c;

    .line 30
    .line 31
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/delegate/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$getListener$1$onReceive$1;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/autofill/domain/usecase/c;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 43
    .line 44
    return-object p1
.end method
