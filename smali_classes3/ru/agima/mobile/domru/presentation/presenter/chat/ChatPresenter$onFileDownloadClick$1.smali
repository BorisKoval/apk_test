.class final Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentation.presenter.chat.ChatPresenter$onFileDownloadClick$1"
    f = "ChatPresenter.kt"
    l = {
        0x20a
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
.field final synthetic $file:Lkc/z;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;


# direct methods
.method public constructor <init>(Lkc/z;Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/z;",
            "Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;->$file:Lkc/z;

    iput-object p2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

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

    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;->$file:Lkc/z;

    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;-><init>(Lkc/z;Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;->label:I

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
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;->$file:Lkc/z;

    .line 26
    .line 27
    iget-object p1, p1, Lkc/z;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v1, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter;

    .line 30
    .line 31
    invoke-virtual {v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lru/agima/mobile/domru/presentation/presenter/chat/ChatPresenter$onFileDownloadClick$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Lcom/ertelecom/mydomru/utils/android/file/a;->c(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
.end method
