.class public final Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/j;->a:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrl/g;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/j;->a:Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lrl/g;->a:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, Lrl/g;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    iget-object v8, p2, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/i;->a:[I

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    if-eq v0, v7, :cond_2

    .line 38
    .line 39
    if-eq v0, v6, :cond_1

    .line 40
    .line 41
    if-eq v0, v5, :cond_1

    .line 42
    .line 43
    if-eq v0, v4, :cond_0

    .line 44
    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v8, :cond_7

    .line 49
    .line 50
    const-string v0, "success_save_router_settings"

    .line 51
    .line 52
    invoke-static {v8, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz v8, :cond_7

    .line 57
    .line 58
    const-string v0, "success_change_wi_fi_status"

    .line 59
    .line 60
    invoke-static {v8, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v8, :cond_7

    .line 65
    .line 66
    const-string v0, "success_router_reboot"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->isFailed()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget-object v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/i;->a:[I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aget v0, v0, v1

    .line 85
    .line 86
    if-eq v0, v7, :cond_6

    .line 87
    .line 88
    if-eq v0, v6, :cond_5

    .line 89
    .line 90
    if-eq v0, v5, :cond_5

    .line 91
    .line 92
    if-eq v0, v4, :cond_4

    .line 93
    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-eqz v8, :cond_7

    .line 98
    .line 99
    const-string v0, "error_save_router_settings"

    .line 100
    .line 101
    invoke-static {v8, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-eqz v8, :cond_7

    .line 106
    .line 107
    const-string v0, "error_change_wi_fi_status"

    .line 108
    .line 109
    invoke-static {v8, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-eqz v8, :cond_7

    .line 114
    .line 115
    const-string v0, "error_router_reboot"

    .line 116
    .line 117
    invoke-static {v8, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_0
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$2$2;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1$2$2;-><init>(Lrl/g;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, La50/s;->a:La50/s;

    .line 129
    .line 130
    return-object p1
.end method
