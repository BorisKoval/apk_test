.class final Lcoil/request/ViewTargetRequestManager$dispose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "coil.request.ViewTargetRequestManager$dispose$1"
    f = "ViewTargetRequestManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcoil/request/q;


# direct methods
.method public constructor <init>(Lcoil/request/q;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/request/ViewTargetRequestManager$dispose$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager$dispose$1;->this$0:Lcoil/request/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcoil/request/ViewTargetRequestManager$dispose$1;

    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager$dispose$1;->this$0:Lcoil/request/q;

    invoke-direct {p1, v0, p2}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/q;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcoil/request/ViewTargetRequestManager$dispose$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil/request/ViewTargetRequestManager$dispose$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcoil/request/ViewTargetRequestManager$dispose$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcoil/request/ViewTargetRequestManager$dispose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcoil/request/ViewTargetRequestManager$dispose$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager$dispose$1;->this$0:Lcoil/request/q;

    .line 11
    .line 12
    iget-object v0, p1, Lcoil/request/q;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/c1;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lkotlinx/coroutines/c1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/GenericViewTarget;

    .line 23
    .line 24
    instance-of v3, v2, Landroidx/lifecycle/v;

    .line 25
    .line 26
    iget-object v4, v0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/p;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p1, Lcoil/request/q;->c:Lcoil/request/ViewTargetRequestDelegate;

    .line 37
    .line 38
    sget-object p1, La50/s;->a:La50/s;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
