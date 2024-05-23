.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.ui.screen.vas.VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2"
    f = "VasServiceDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

.field final synthetic $yandexAuthLauncher:Lcom/ertelecom/mydomru/utils/yandex/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/yandex/a;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/utils/yandex/a;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/utils/yandex/a;",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->$yandexAuthLauncher:Lcom/ertelecom/mydomru/utils/yandex/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->$yandexAuthLauncher:Lcom/ertelecom/mydomru/utils/yandex/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/utils/yandex/a;Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/service/ui/screen/vas/l2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/l2;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->$yandexAuthLauncher:Lcom/ertelecom/mydomru/utils/yandex/a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    .line 27
    .line 28
    instance-of v3, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;

    .line 34
    .line 35
    new-instance v4, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v5, "VAS_ACTIVATE_DATA"

    .line 38
    .line 39
    iget-object v6, v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;->a:Lfm/l;

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcom/ertelecom/mydomru/service/ui/screen/vas/g2;->a:[I

    .line 53
    .line 54
    iget-object v3, v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/j2;->b:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aget v3, v5, v3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v3, v5, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-eq v3, v5, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    if-eq v3, v5, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq v3, v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1, v6}, Lcom/ertelecom/mydomru/utils/yandex/a;->a(Lfm/l;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_CONNECTION_WARFACE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 80
    .line 81
    invoke-interface {v0, v1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_CONNECTION_VK:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 86
    .line 87
    invoke-interface {v0, v1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_CONNECTION_PHONE:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 92
    .line 93
    invoke-interface {v0, v1, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v1, p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/k2;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$eventShown$1;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/l2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p1, La50/s;->a:La50/s;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
