.class final Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.navigation.urihandler.DomruUriHandlerCallback$openUri$1$authData$1$1"
    f = "DomruUriHandlerCallback.kt"
    l = {
        0x22,
        0x22
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $agreement:Lkotlinx/coroutines/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/navigation/urihandler/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f0;Lru/agima/mobile/domru/navigation/urihandler/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f0;",
            "Lru/agima/mobile/domru/navigation/urihandler/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;->$agreement:Lkotlinx/coroutines/f0;

    iput-object p2, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;->this$0:Lru/agima/mobile/domru/navigation/urihandler/a;

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

    new-instance p1, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;

    iget-object v0, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;->$agreement:Lkotlinx/coroutines/f0;

    iget-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;->this$0:Lru/agima/mobile/domru/navigation/urihandler/a;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;-><init>(Lkotlinx/coroutines/f0;Lru/agima/mobile/domru/navigation/urihandler/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lw8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;->$agreement:Lkotlinx/coroutines/f0;

    .line 36
    .line 37
    iput v4, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;->this$0:Lru/agima/mobile/domru/navigation/urihandler/a;

    .line 51
    .line 52
    iget-object v1, v1, Lru/agima/mobile/domru/navigation/urihandler/a;->b:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 53
    .line 54
    iput v3, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;->label:I

    .line 55
    .line 56
    invoke-static {v1, p1, p0}, Lp10/i;->b(Lcom/ertelecom/mydomru/api/repository/auth/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_1
    check-cast p1, Lw8/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lca0/a;->a(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_3
    return-object v2
.end method
