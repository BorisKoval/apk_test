.class final Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.navigation.urihandler.DomruUriHandlerCallback$openUri$1$authData$1"
    f = "DomruUriHandlerCallback.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;->$agreement:Lkotlinx/coroutines/f0;

    iput-object p2, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;->this$0:Lru/agima/mobile/domru/navigation/urihandler/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;

    iget-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;->$agreement:Lkotlinx/coroutines/f0;

    iget-object v2, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;->this$0:Lru/agima/mobile/domru/navigation/urihandler/a;

    invoke-direct {v0, v1, v2, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;-><init>(Lkotlinx/coroutines/f0;Lru/agima/mobile/domru/navigation/urihandler/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    new-instance v0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;->$agreement:Lkotlinx/coroutines/f0;

    .line 17
    .line 18
    iget-object v2, p0, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1;->this$0:Lru/agima/mobile/domru/navigation/urihandler/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lru/agima/mobile/domru/navigation/urihandler/DomruUriHandlerCallback$openUri$1$authData$1$1;-><init>(Lkotlinx/coroutines/f0;Lru/agima/mobile/domru/navigation/urihandler/a;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v3, v0, v1}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
