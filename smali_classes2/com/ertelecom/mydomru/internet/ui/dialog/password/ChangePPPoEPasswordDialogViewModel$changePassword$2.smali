.class final Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.internet.ui.dialog.password.ChangePPPoEPasswordDialogViewModel$changePassword$2"
    f = "ChangePPPoEPasswordDialogViewModel.kt"
    l = {
        0x2e,
        0x36
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;

    .line 37
    .line 38
    iget-object v5, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->h:Lcom/ertelecom/mydomru/internet/domain/usecase/d;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->k:La50/f;

    .line 41
    .line 42
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->l:La50/f;

    .line 52
    .line 53
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->m:La50/f;

    .line 63
    .line 64
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v8, p1

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    iput v3, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->label:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v10, p0

    .line 75
    invoke-virtual/range {v5 .. v10}, Lcom/ertelecom/mydomru/internet/domain/usecase/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;

    .line 85
    .line 86
    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2$1;

    .line 87
    .line 88
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2$1;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->i:Lma/c;

    .line 97
    .line 98
    iput v4, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->label:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V

    .line 101
    .line 102
    .line 103
    if-ne v2, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 109
    .line 110
    const-string v0, "success_pppoe_password_change"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;

    .line 122
    .line 123
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2$2;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2$2;-><init>(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/dialog/password/ChangePPPoEPasswordDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "error_name"

    .line 140
    .line 141
    const-string v3, "error_pppoe_password_change"

    .line 142
    .line 143
    invoke-static {v1, p1, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-object v2
.end method
