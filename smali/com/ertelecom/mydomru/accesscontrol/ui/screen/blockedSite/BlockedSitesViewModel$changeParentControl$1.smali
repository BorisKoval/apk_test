.class final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.ui.screen.blockedSite.BlockedSitesViewModel$changeParentControl$1"
    f = "BlockedSitesViewModel.kt"
    l = {
        0x88,
        0x97
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
.field final synthetic $controlId:Ljava/lang/String;

.field final synthetic $device:Lr7/a;

.field final synthetic $isBlocked:Z

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;Lr7/a;ZLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;",
            "Lr7/a;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->$device:Lr7/a;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->$isBlocked:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->$controlId:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->$device:Lr7/a;

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->$isBlocked:Z

    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->$controlId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;Lr7/a;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->$device:Lr7/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$progressUpdateChangeControl$1;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$progressUpdateChangeControl$1;-><init>(Lr7/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->$isBlocked:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 58
    .line 59
    const-string v1, "apply_banned_sites_a_device"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->k:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->$device:Lr7/a;

    .line 73
    .line 74
    iget-object v5, p1, Lr7/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p1, Lr7/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;->PARENT:Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;

    .line 79
    .line 80
    iput v2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->label:I

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/BlockedInfo$Link$Control$ControlType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 93
    .line 94
    const-string v0, "success_apply_banned_sites_to_device"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 103
    .line 104
    const-string v1, "disable_banned_sites_a_device"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->$controlId:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->j:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput v3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v2, v1, p1, p0}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 137
    .line 138
    const-string v0, "success_disable_banned_sites_to_device"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->$isBlocked:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 156
    .line 157
    const-string v1, "error_apply_banned_sites_to_device"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 166
    .line 167
    const-string v1, "error_disable_banned_sites_to_device"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1;->this$0:Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel;

    .line 173
    .line 174
    new-instance v1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1$2;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blockedSite/BlockedSitesViewModel$changeParentControl$1$2;-><init>(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 183
    .line 184
    return-object p1
.end method
