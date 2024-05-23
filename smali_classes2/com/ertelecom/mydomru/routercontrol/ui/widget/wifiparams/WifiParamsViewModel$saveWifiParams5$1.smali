.class final Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.ui.widget.wifiparams.WifiParamsViewModel$saveWifiParams5$1"
    f = "WifiParamsViewModel.kt"
    l = {
        0xb9
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 32
    .line 33
    const-string v1, "tap_to_save_router_setting"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;->d:Lxl/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    :try_start_2
    iget-object p1, p1, Lxl/f;->a:Lxl/e;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lxl/e;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move-object v3, v1

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;->d:Lxl/f;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lxl/f;->c:Lxl/e;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lxl/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v4, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    move-object v4, v1

    .line 96
    :goto_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/c;->d:Lxl/f;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p1, Lxl/f;->b:Lxl/e;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p1, Lxl/e;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v5, p1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    move-object v5, v1

    .line 124
    :goto_5
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;->i:Ln30/a;

    .line 127
    .line 128
    check-cast p1, Lv30/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/k;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;->l:La50/f;

    .line 140
    .line 141
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v6, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->FIVE:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 148
    .line 149
    sget-object v7, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->SaveParam5:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 150
    .line 151
    iput v2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->label:I

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    move-object v8, p0

    .line 155
    invoke-virtual/range {v1 .. v8}, Lcom/ertelecom/mydomru/routercontrol/domain/usecase/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

    .line 163
    .line 164
    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1$1;->INSTANCE:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1$1;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_7
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$saveWifiParams5$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$uiEventError$1;

    .line 181
    .line 182
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/wifiparams/WifiParamsViewModel$uiEventError$1;-><init>(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 186
    .line 187
    .line 188
    :goto_8
    sget-object p1, La50/s;->a:La50/s;

    .line 189
    .line 190
    return-object p1
.end method
