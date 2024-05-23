.class final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.ui.screen.GameProgressViewModel$confirmEmail$2"
    f = "GameProgressViewModel.kt"
    l = {
        0xb2
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_4

    .line 16
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
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->i:Lcom/ertelecom/mydomru/game/domain/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->j:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/g0;->a:Lid/e;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget p1, p1, Lid/e;->a:I

    .line 50
    .line 51
    new-instance v4, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->j:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/g0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput v2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->label:I

    .line 75
    .line 76
    invoke-virtual {v1, p1, v4, v3, p0}, Lcom/ertelecom/mydomru/game/domain/b;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 84
    .line 85
    const-string v0, "game_confirm_email_success"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->h(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/i0;->j:Lcom/ertelecom/mydomru/game/ui/screen/g0;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/ertelecom/mydomru/game/ui/screen/g0;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    move p1, v2

    .line 118
    :goto_3
    xor-int/2addr p1, v2

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 122
    .line 123
    const-string v0, "game_save_email_success"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->h(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 129
    .line 130
    new-instance v0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2$1;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2$1;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_4
    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 140
    .line 141
    const-string v1, "game_confirm_email_error"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->h(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2;->this$0:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;

    .line 152
    .line 153
    new-instance v1, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2$2;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$confirmEmail$2$2;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object p1, La50/s;->a:La50/s;

    .line 162
    .line 163
    return-object p1
.end method
