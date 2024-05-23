.class final Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.delegate.PinCodeDelegate$bind$1$1$onStart$1"
    f = "PinCodeDelegate.kt"
    l = {
        0x26
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
.field final synthetic $activity:Landroidx/fragment/app/f0;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/delegate/a;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/delegate/a;Landroidx/fragment/app/f0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/delegate/a;",
            "Landroidx/fragment/app/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->this$0:Lru/agima/mobile/domru/presentationLayer/delegate/a;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->$activity:Landroidx/fragment/app/f0;

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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->this$0:Lru/agima/mobile/domru/presentationLayer/delegate/a;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->$activity:Landroidx/fragment/app/f0;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;-><init>(Lru/agima/mobile/domru/presentationLayer/delegate/a;Landroidx/fragment/app/f0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->label:I

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
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->this$0:Lru/agima/mobile/domru/presentationLayer/delegate/a;

    .line 26
    .line 27
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/delegate/a;->b:Lcom/ertelecom/mydomru/pincode/domain/usecase/i;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/domain/usecase/i;->a:Lnj/a;

    .line 30
    .line 31
    check-cast p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-boolean p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->this$0:Lru/agima/mobile/domru/presentationLayer/delegate/a;

    .line 41
    .line 42
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/delegate/a;->f:Lbh/b;

    .line 43
    .line 44
    invoke-interface {p1}, Lbh/b;->c()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->this$0:Lru/agima/mobile/domru/presentationLayer/delegate/a;

    .line 48
    .line 49
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/delegate/a;->c:Lcom/ertelecom/mydomru/pincode/domain/usecase/k;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/domain/usecase/k;->a:Lnj/a;

    .line 52
    .line 53
    check-cast p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    sput-boolean p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;->c:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->this$0:Lru/agima/mobile/domru/presentationLayer/delegate/a;

    .line 63
    .line 64
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/delegate/a;->a:Lcom/ertelecom/mydomru/pincode/domain/usecase/h;

    .line 65
    .line 66
    iput v2, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/pincode/domain/usecase/h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->this$0:Lru/agima/mobile/domru/presentationLayer/delegate/a;

    .line 84
    .line 85
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/delegate/a;->d:Lcom/ertelecom/mydomru/pincode/domain/usecase/g;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/domain/usecase/g;->a:Lnj/a;

    .line 88
    .line 89
    check-cast p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-boolean p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;->d:Z

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->$activity:Landroidx/fragment/app/f0;

    .line 99
    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1$onStart$1;->$activity:Landroidx/fragment/app/f0;

    .line 103
    .line 104
    const-class v2, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivity;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 113
    .line 114
    return-object p1
.end method
