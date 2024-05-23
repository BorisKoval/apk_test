.class final Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pincode.ui.activity.CheckPinCodeActivityKt$CheckPinCodeScreen$7$2"
    f = "CheckPinCodeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $currentContext:Landroid/content/Context;

.field final synthetic $haptic:Ld0/a;

.field final synthetic $logOutHandler:Lcom/ertelecom/mydomru/ui/utils/f;

.field final synthetic $onFinish:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

.field final synthetic $state:Lcom/ertelecom/mydomru/pincode/ui/activity/i;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ld0/a;Lj50/c;Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Lcom/ertelecom/mydomru/ui/utils/f;Lcom/ertelecom/mydomru/pincode/ui/activity/i;Lcom/ertelecom/mydomru/pincode/ui/entity/a;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/a;",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;",
            "Lcom/ertelecom/mydomru/ui/utils/f;",
            "Lcom/ertelecom/mydomru/pincode/ui/activity/i;",
            "Lcom/ertelecom/mydomru/pincode/ui/entity/a;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$haptic:Ld0/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$onFinish:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$viewModel:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    iput-object p4, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$logOutHandler:Lcom/ertelecom/mydomru/ui/utils/f;

    iput-object p5, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$state:Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    iput-object p6, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    iput-object p7, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$currentContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance v9, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$haptic:Ld0/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$onFinish:Lj50/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$viewModel:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    iget-object v4, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$logOutHandler:Lcom/ertelecom/mydomru/ui/utils/f;

    iget-object v5, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$state:Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    iget-object v6, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    iget-object v7, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$currentContext:Landroid/content/Context;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;-><init>(Ld0/a;Lj50/c;Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Lcom/ertelecom/mydomru/ui/utils/f;Lcom/ertelecom/mydomru/pincode/ui/activity/i;Lcom/ertelecom/mydomru/pincode/ui/entity/a;Landroid/content/Context;Lkotlin/coroutines/d;)V

    iput-object p1, v9, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/pincode/ui/activity/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/activity/h;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$haptic:Ld0/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$onFinish:Lj50/c;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$viewModel:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$logOutHandler:Lcom/ertelecom/mydomru/ui/utils/f;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$state:Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$promptState:Lcom/ertelecom/mydomru/pincode/ui/entity/a;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2;->$currentContext:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v7, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2$1$1;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2$1$1;-><init>(Lcom/ertelecom/mydomru/ui/utils/f;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2$1$2;

    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v6}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeActivityKt$CheckPinCodeScreen$7$2$1$2;-><init>(Lcom/ertelecom/mydomru/pincode/ui/activity/i;Lcom/ertelecom/mydomru/pincode/ui/entity/a;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    instance-of v4, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/f;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v4, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/c;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v1, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/g;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/d;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    check-cast v0, Ld0/b;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ld0/b;->a(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/e;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v7}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$eventShown$1;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/activity/h;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object p1, La50/s;->a:La50/s;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
