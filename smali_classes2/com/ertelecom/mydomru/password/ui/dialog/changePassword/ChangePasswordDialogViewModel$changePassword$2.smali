.class final Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.password.ui.dialog.changePassword.ChangePasswordDialogViewModel$changePassword$2"
    f = "ChangePasswordDialogViewModel.kt"
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;-><init>(Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->label:I

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
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;->h:Lcom/ertelecom/mydomru/password/domain/usecase/a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;->k:La50/f;

    .line 41
    .line 42
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iput v3, p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->label:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3, p1, p0}, Lcom/ertelecom/mydomru/password/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;

    .line 59
    .line 60
    sget-object v1, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2$1;->INSTANCE:Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2$1;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 68
    .line 69
    const-string v1, "sucsessful_changing_password"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;->i:Lma/c;

    .line 77
    .line 78
    iput v4, p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->label:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;

    .line 92
    .line 93
    new-instance v1, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2$2;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2$2;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel$changePassword$2;->this$0:Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "error_name"

    .line 111
    .line 112
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/modifiers/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v0, Lcom/ertelecom/mydomru/password/ui/dialog/changePassword/ChangePasswordDialogViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 117
    .line 118
    const-string v1, "error_changing_password"

    .line 119
    .line 120
    invoke-interface {v0, v1, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    return-object v2
.end method
