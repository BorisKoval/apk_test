.class final Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.base.BaseDialogFragmentVm$repeatOnStart$1"
    f = "BaseDialogFragmentVm.kt"
    l = {
        0x65
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
.field final synthetic $action:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/base/a;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/base/a;Lj50/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/base/a;",
            "Lj50/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/base/a;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;->$action:Lj50/e;

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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/base/a;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;->$action:Lj50/e;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/base/a;Lj50/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/base/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "getViewLifecycleOwner(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1$1;

    .line 41
    .line 42
    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;->$action:Lj50/e;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, v6}, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1$1;-><init>(Lj50/e;Lkotlin/coroutines/d;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/base/BaseDialogFragmentVm$repeatOnStart$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1, v4, p0}, Landroidx/lifecycle/n0;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$State;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p1, v2

    .line 62
    :goto_0
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    return-object v2
.end method
