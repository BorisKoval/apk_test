.class public final Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/g;->a:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$emit$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/g;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/g;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/g;->a:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$1;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, v2, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;->j:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/d;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$emit$1;->label:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/g;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v2, v0}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/d;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v0, p0

    .line 93
    :goto_1
    check-cast p2, Lrl/n;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/g;->a:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

    .line 96
    .line 97
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$2;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lrl/n;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    sget-object p2, Ltimber/log/Timber;->a:Lca0/a;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$3;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$loadingWifiParams$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 129
    .line 130
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/g;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
