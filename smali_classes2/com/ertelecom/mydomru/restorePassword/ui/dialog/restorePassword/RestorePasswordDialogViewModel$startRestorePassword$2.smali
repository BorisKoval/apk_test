.class final Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.restorePassword.ui.dialog.restorePassword.RestorePasswordDialogViewModel$startRestorePassword$2"
    f = "RestorePasswordDialogViewModel.kt"
    l = {
        0x30,
        0x3c
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;-><init>(Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->g:Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->g()Lpl/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v6, p1, Lpl/b;->a:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->g()Lpl/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v7, p1, Lpl/b;->b:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->g()Lpl/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v8, p1, Lpl/b;->c:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->g()Lpl/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v9, p1, Lpl/b;->d:I

    .line 70
    .line 71
    iput v3, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->label:I

    .line 72
    .line 73
    move-object v10, p0

    .line 74
    invoke-virtual/range {v5 .. v10}, Lcom/ertelecom/mydomru/restorePassword/domain/usecase/b;->a(IIIILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

    .line 82
    .line 83
    sget-object v1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2$1;->INSTANCE:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2$1;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 91
    .line 92
    const-string v1, "success_in_password_sending"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->h:Lma/c;

    .line 100
    .line 101
    iput v4, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->label:I

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    if-ne v2, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "error_name"

    .line 123
    .line 124
    const-string v4, "error_in_password_sending"

    .line 125
    .line 126
    invoke-static {v3, v1, v0, v4}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2;->this$0:Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel;

    .line 130
    .line 131
    new-instance v1, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2$2;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/restorePassword/ui/dialog/restorePassword/RestorePasswordDialogViewModel$startRestorePassword$2$2;-><init>(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    return-object v2
.end method
