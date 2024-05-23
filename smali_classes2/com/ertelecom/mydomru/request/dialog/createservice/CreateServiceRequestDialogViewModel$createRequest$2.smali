.class final Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.dialog.createservice.CreateServiceRequestDialogViewModel$createRequest$2"
    f = "CreateServiceRequestDialogViewModel.kt"
    l = {
        0x2f
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
.field final synthetic $data:Lil/c;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;Lil/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;",
            "Lil/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->$data:Lil/c;

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

    new-instance p1, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->$data:Lil/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;-><init>(Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;Lil/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;->h:Lcom/ertelecom/mydomru/request/domain/usecase/g;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->$data:Lil/c;

    .line 34
    .line 35
    iget v6, p1, Lil/c;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Lil/c;->d:Lorg/joda/time/DateTime;

    .line 38
    .line 39
    invoke-static {p1}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->$data:Lil/c;

    .line 44
    .line 45
    iget-object v10, p1, Lil/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p1, Lil/c;->b:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v8, p1, Lil/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, p1, Lil/c;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lil/c;->g:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v12, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v12, v2

    .line 64
    :goto_0
    iput v3, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->label:I

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v13, p0

    .line 68
    invoke-virtual/range {v4 .. v13}, Lcom/ertelecom/mydomru/request/domain/usecase/g;->a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    :goto_1
    check-cast p1, Lbe/a;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->$data:Lil/c;

    .line 78
    .line 79
    iget-object v0, v0, Lil/c;->g:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 80
    .line 81
    sget-object v1, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->AAO:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 88
    .line 89
    const-string v1, "create_aao_request_successful"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 98
    .line 99
    const-string v1, "create_service_request_successful"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;

    .line 105
    .line 106
    new-instance v1, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2$1;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2$1;-><init>(Lbe/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 124
    .line 125
    new-instance v3, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$updateSuccessCount$1;

    .line 126
    .line 127
    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;Lkotlin/coroutines/d;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x2

    .line 131
    invoke-static {v0, v1, v2, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_3
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->$data:Lil/c;

    .line 145
    .line 146
    iget-object v1, v1, Lil/c;->g:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 147
    .line 148
    sget-object v2, Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;->AAO:Lcom/ertelecom/mydomru/servicenotification/data/entity/ServiceNotification$Type;

    .line 149
    .line 150
    if-ne v1, v2, :cond_5

    .line 151
    .line 152
    const-string v1, "create_aao_request_failed"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const-string v1, "create_service_request_failed"

    .line 156
    .line 157
    :goto_4
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "error_name"

    .line 162
    .line 163
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2;->this$0:Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel;

    .line 167
    .line 168
    new-instance v1, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2$2;

    .line 169
    .line 170
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/dialog/createservice/CreateServiceRequestDialogViewModel$createRequest$2$2;-><init>(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    sget-object p1, La50/s;->a:La50/s;

    .line 177
    .line 178
    return-object p1
.end method
