.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.ui.screen.device.DeviceControlViewModel$loadingData$1"
    f = "DeviceControlViewModel.kt"
    l = {
        0x44,
        0x49
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
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $fromCache:Z

.field final synthetic $mac:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$mac:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$fromCache:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$deviceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$mac:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$fromCache:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SCHEDULED_ACCESS:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 31
    .line 32
    invoke-static {p1}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v1, "mac"

    .line 37
    .line 38
    const-string v4, "deviceId"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    .line 44
    .line 45
    iget-object v8, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;->h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/m;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$deviceId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$mac:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v10, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$fromCache:Z

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/m;->a:Lla/b;

    .line 63
    .line 64
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDeviceDetailUseCase$invoke$$inlined$flatMapLatest$1;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v6, v1

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDeviceDetailUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/m;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;->k:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/k;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$deviceId:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v6, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$fromCache:Z

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/k;->a:Lla/b;

    .line 96
    .line 97
    check-cast v4, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetCurrentTemplateUseCase$invoke$$inlined$flatMapLatest$1;

    .line 104
    .line 105
    invoke-direct {v7, v5, v1, v2, v6}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetCurrentTemplateUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/k;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v7}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1$1;->INSTANCE:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1$1;

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1$2;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    .line 121
    .line 122
    invoke-direct {v1, v2, v5}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;Lkotlin/coroutines/d;)V

    .line 123
    .line 124
    .line 125
    iput v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->label:I

    .line 126
    .line 127
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_4

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    .line 135
    .line 136
    iget-object v8, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;->h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/m;

    .line 137
    .line 138
    iget-object v9, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$deviceId:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$mac:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v10, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->$fromCache:Z

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v8, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/m;->a:Lla/b;

    .line 154
    .line 155
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDeviceDetailUseCase$invoke$$inlined$flatMapLatest$1;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v6, v1

    .line 165
    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/GetDeviceDetailUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/m;Ljava/lang/String;ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1$3;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;

    .line 175
    .line 176
    invoke-direct {v1, v3, v5}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1$3;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel;Lkotlin/coroutines/d;)V

    .line 177
    .line 178
    .line 179
    iput v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/device/DeviceControlViewModel$loadingData$1;->label:I

    .line 180
    .line 181
    invoke-static {p1, v1, p0}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_4

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 189
    .line 190
    return-object p1
.end method
