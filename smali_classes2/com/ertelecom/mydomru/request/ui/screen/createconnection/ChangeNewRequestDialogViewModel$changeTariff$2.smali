.class final Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.screen.createconnection.ChangeNewRequestDialogViewModel$changeTariff$2"
    f = "ChangeNewRequestDialogViewModel.kt"
    l = {
        0x29
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->label:I

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
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;->h:Lcom/ertelecom/mydomru/request/domain/usecase/l;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;->j:La50/f;

    .line 32
    .line 33
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lil/d;

    .line 38
    .line 39
    iget-object p1, p1, Lil/d;->a:Lorg/joda/time/DateTime;

    .line 40
    .line 41
    invoke-static {p1}, Luq/b;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;->j:La50/f;

    .line 51
    .line 52
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lil/d;

    .line 57
    .line 58
    iget-object v5, p1, Lil/d;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;->j:La50/f;

    .line 63
    .line 64
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lil/d;

    .line 69
    .line 70
    iget-object v6, p1, Lil/d;->c:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;->j:La50/f;

    .line 75
    .line 76
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lil/d;

    .line 81
    .line 82
    iget-object v7, p1, Lil/d;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->label:I

    .line 85
    .line 86
    move-object v8, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/ertelecom/mydomru/request/domain/usecase/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    :goto_0
    check-cast p1, Lbe/a;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;

    .line 97
    .line 98
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2$1;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2$1;-><init>(Lbe/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 109
    .line 110
    const-string v0, "success_connection_request_changing"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;

    .line 122
    .line 123
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2$2;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2$2;-><init>(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel$changeTariff$2;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

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
    const-string v2, "error_connection_request_changing"

    .line 142
    .line 143
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 147
    .line 148
    return-object p1
.end method
