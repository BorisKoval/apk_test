.class public final Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.diagnostic.domain.usecase.CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1"
    f = "CheckDiagnosticUseCase.kt"
    l = {
        0xe6,
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $agreement$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;

    iput-object p3, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lpd/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;

    iget-object v2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

    invoke-direct {v0, p3, v1, v2}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lpd/b;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v6, p1, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->isRequestTarget()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v4, :cond_3

    .line 60
    .line 61
    iget-object v6, p1, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->isSuccess()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v6, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;->d:Lhl/f;

    .line 74
    .line 75
    check-cast v6, Lcom/ertelecom/mydomru/request/data/impl/f;

    .line 76
    .line 77
    invoke-virtual {v6, v7, v4}, Lcom/ertelecom/mydomru/request/data/impl/f;->e(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->f(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;

    .line 86
    .line 87
    invoke-direct {v6, v4, p1, v5}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;-><init>(Lkotlinx/coroutines/flow/k;Lpd/b;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object v6, p1, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v6, v3

    .line 97
    :goto_0
    sget-object v7, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->APPEAL:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 98
    .line 99
    if-ne v6, v7, :cond_5

    .line 100
    .line 101
    iget-object v6, p1, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->isSuccess()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v6, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;

    .line 110
    .line 111
    iget-object v7, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v6, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;->c:Lvm/a;

    .line 114
    .line 115
    check-cast v6, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;

    .line 116
    .line 117
    invoke-virtual {v6, v7, v5}, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->f(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 126
    .line 127
    invoke-direct {v7, v6, v5}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;

    .line 131
    .line 132
    invoke-direct {v6, v7, p1, v4}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;-><init>(Lkotlinx/coroutines/flow/k;Lpd/b;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object v5, p1, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v5, v3

    .line 142
    :goto_1
    sget-object v6, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->INFO:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 143
    .line 144
    if-ne v5, v6, :cond_8

    .line 145
    .line 146
    iget-object v5, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->label:I

    .line 153
    .line 154
    invoke-static {v5, v6, p1, p0}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;->a(Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;Ljava/lang/String;Lpd/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    :goto_2
    invoke-static {p1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-static {p1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_3
    iput-object v3, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$invoke$lambda$1$$inlined$flatMapLatest$1;->label:I

    .line 173
    .line 174
    invoke-static {p0, v6, v1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_9

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_9
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 182
    .line 183
    return-object p1
.end method
