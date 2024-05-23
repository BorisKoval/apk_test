.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.service.svod.multi.dialog.ActivateMultiSubscriptionDialogViewModel$activate$2"
    f = "ActivateMultiSubscriptionDialogViewModel.kt"
    l = {
        0x30
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
.field final synthetic $data:Ls80/d;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;Ls80/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;",
            "Ls80/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->$data:Ls80/d;

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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->$data:Ls80/d;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;Ls80/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->label:I

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
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;

    .line 29
    .line 30
    iget-object v4, p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;->h:Lcom/ertelecom/mydomru/subscription/domain/usecase/a;

    .line 31
    .line 32
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->$data:Ls80/d;

    .line 33
    .line 34
    iget v6, p1, Ls80/d;->a:I

    .line 35
    .line 36
    iget-object v7, p1, Ls80/d;->b:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p1, Ls80/d;->h:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->$data:Ls80/d;

    .line 49
    .line 50
    iget-object p1, p1, Ls80/d;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v8, v2

    .line 55
    :goto_0
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->$data:Ls80/d;

    .line 56
    .line 57
    iget-object v9, p1, Ls80/d;->i:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->label:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v10, p0

    .line 63
    invoke-virtual/range {v4 .. v10}, Lcom/ertelecom/mydomru/subscription/domain/usecase/a;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lbe/a;

    .line 71
    .line 72
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;

    .line 73
    .line 74
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2$1;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2$1;-><init>(Lbe/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;

    .line 83
    .line 84
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->$data:Ls80/d;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;->g(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;Ls80/d;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 99
    .line 100
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$updateSuccessCount$1;

    .line 101
    .line 102
    invoke-direct {v3, p1, v2}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$updateSuccessCount$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;Lkotlin/coroutines/d;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {v0, v1, v2, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;

    .line 116
    .line 117
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2$2;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2$2;-><init>(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;

    .line 126
    .line 127
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 128
    .line 129
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/dialog/ActivateMultiSubscriptionDialogViewModel$activate$2;->$data:Ls80/d;

    .line 130
    .line 131
    iget-boolean v1, v1, Ls80/d;->c:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string v1, "multisubscription_change_error"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const-string v1, "error_connect_multisubscription"

    .line 139
    .line 140
    :goto_3
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v2, "error_name"

    .line 145
    .line 146
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 150
    .line 151
    return-object p1
.end method
