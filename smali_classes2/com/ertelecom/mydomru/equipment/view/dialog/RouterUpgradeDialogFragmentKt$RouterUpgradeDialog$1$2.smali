.class final Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.equipment.view.dialog.RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2"
    f = "RouterUpgradeDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $onClose:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;Lj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->$onClose:Lj50/a;

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

    new-instance v0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;

    iget-object v3, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->$onClose:Lj50/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;Lj50/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/equipment/view/dialog/g;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/dialog/g;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->$viewModel:Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogFragmentKt$RouterUpgradeDialog$1$2;->$onClose:Lj50/a;

    .line 27
    .line 28
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/dialog/f;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 33
    .line 34
    sget-object v4, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->ROUTER:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;->getId()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v6, "TYPE"

    .line 43
    .line 44
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lcom/ertelecom/mydomru/equipment/view/dialog/f;

    .line 49
    .line 50
    new-instance v6, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v7, "SPEED"

    .line 53
    .line 54
    iget-object v8, v4, Lcom/ertelecom/mydomru/equipment/view/dialog/f;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v8, "PROVISIONING"

    .line 62
    .line 63
    iget-object v4, v4, Lcom/ertelecom/mydomru/equipment/view/dialog/f;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v5, v6, v7}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0, v3, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of v3, p1, Lcom/ertelecom/mydomru/equipment/view/dialog/e;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AVAILABLE_EQUIPMENT_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lcom/ertelecom/mydomru/equipment/view/dialog/e;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/Integer;

    .line 90
    .line 91
    iget v4, v4, Lcom/ertelecom/mydomru/equipment/view/dialog/e;->a:I

    .line 92
    .line 93
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v6, "ID"

    .line 99
    .line 100
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v3, v4}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$eventShown$1;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/equipment/view/dialog/RouterUpgradeDialogViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/equipment/view/dialog/g;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object p1, La50/s;->a:La50/s;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
