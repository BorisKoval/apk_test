.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.ui2.screen.ChatViewModel$checkStatus$1$1"
    f = "ChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc/f;

    check-cast p2, Lvc/a;

    check-cast p3, Lvc/a;

    check-cast p4, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1$1;->invoke(Lvc/f;Lvc/a;Lvc/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvc/f;Lvc/a;Lvc/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/f;",
            "Lvc/a;",
            "Lvc/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzc/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1$1;

    invoke-direct {v0, p4}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1$1;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1$1;->L$2:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lvc/f;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvc/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvc/a;

    .line 21
    .line 22
    const-string v2, "<this>"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v2, p1, Lvc/e;

    .line 28
    .line 29
    sget-object v3, Lzc/n;->a:Lzc/n;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, p1, Lvc/d;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v3, Lzc/m;->a:Lzc/m;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of p1, p1, Lvc/c;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v3, Lzc/p;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lzc/p;-><init>(Lvc/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v3, Lzc/o;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lzc/o;-><init>(Lvc/a;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-object v3

    .line 61
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
