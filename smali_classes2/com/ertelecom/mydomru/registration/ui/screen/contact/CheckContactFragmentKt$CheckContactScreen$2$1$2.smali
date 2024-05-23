.class final Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.contact.CheckContactFragmentKt$CheckContactScreen$2$1$2"
    f = "CheckContactFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/registration/ui/screen/contact/m;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/m;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactFragmentKt$CheckContactScreen$2$1$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel;

    .line 27
    .line 28
    instance-of v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/k;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_REQUEST_INFO:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/j;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/j;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/j;->a:Lrf/e;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v0, v1, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->C(Lrf/e;Landroid/content/Context;Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/contact/l;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lzs/b;

    .line 58
    .line 59
    sget-object v3, Lhs/a;->k:Lcom/google/android/gms/common/api/d;

    .line 60
    .line 61
    sget-object v4, Lcom/google/android/gms/common/api/b;->o0:Lcom/google/android/gms/common/api/a;

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/e;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lzs/b;->d()Lnt/p;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$removeEvent$1;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/contact/CheckContactViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/contact/m;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object p1, La50/s;->a:La50/s;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
