.class final Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.service.ui.dialog.VasDeactivateDialogViewModel$deactivate$1"
    f = "VasDeactivateDialogViewModel.kt"
    l = {
        0x29,
        0x31
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;-><init>(Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;->g:Lcom/ertelecom/mydomru/service/domain/usecase/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;->h()Lfm/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lfm/r;->a:I

    .line 46
    .line 47
    iget-object v5, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;->h()Lfm/r;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v5, v5, Lfm/r;->d:Lorg/joda/time/DateTime;

    .line 54
    .line 55
    iput v4, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->label:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, v5, p0}, Lcom/ertelecom/mydomru/service/domain/usecase/c;->a(ILorg/joda/time/DateTime;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;

    .line 65
    .line 66
    sget-object v1, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1$1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;->g(Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;->h:Lma/c;

    .line 79
    .line 80
    iput v3, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    if-ne v2, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;->h()Lfm/r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Lfm/r;->a:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v4, "id"

    .line 108
    .line 109
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;->h()Lfm/r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lfm/r;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v5, "item_name"

    .line 121
    .line 122
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;->h()Lfm/r;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lfm/r;->c:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v5, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v6, "subscription_type"

    .line 134
    .line 135
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v6, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v7, "error_name"

    .line 145
    .line 146
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 158
    .line 159
    const-string v3, "error_service_disconnected"

    .line 160
    .line 161
    invoke-interface {v0, v3, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1;->this$0:Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel;

    .line 165
    .line 166
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1$2;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/service/ui/dialog/VasDeactivateDialogViewModel$deactivate$1$2;-><init>(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    return-object v2
.end method
