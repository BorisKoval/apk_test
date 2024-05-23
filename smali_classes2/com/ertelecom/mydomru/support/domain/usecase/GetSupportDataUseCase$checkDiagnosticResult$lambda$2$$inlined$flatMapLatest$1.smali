.class public final Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.support.domain.usecase.GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1"
    f = "GetSupportDataUseCase.kt"
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/support/domain/usecase/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/support/domain/usecase/d;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/support/domain/usecase/d;

    iput-object p3, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    new-instance v0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/support/domain/usecase/d;

    iget-object v2, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

    invoke-direct {v0, p3, v1, v2}, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/support/domain/usecase/d;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lpd/b;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v5, p1, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->isRequestTarget()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v4, :cond_3

    .line 59
    .line 60
    iget-object v5, p1, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->isSuccess()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/support/domain/usecase/d;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/ertelecom/mydomru/support/domain/usecase/d;->f:Lhl/f;

    .line 73
    .line 74
    check-cast v5, Lcom/ertelecom/mydomru/request/data/impl/f;

    .line 75
    .line 76
    invoke-virtual {v5, v6, v4}, Lcom/ertelecom/mydomru/request/data/impl/f;->e(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->f(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;

    .line 85
    .line 86
    invoke-direct {v5, v4, p1, v3}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;-><init>(Lkotlinx/coroutines/flow/k;Lpd/b;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v5, p1, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v5, v2

    .line 96
    :goto_0
    sget-object v6, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->APPEAL:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 97
    .line 98
    if-ne v5, v6, :cond_5

    .line 99
    .line 100
    iget-object v5, p1, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->isSuccess()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v4, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/support/domain/usecase/d;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/ertelecom/mydomru/support/domain/usecase/d;->e:Lvm/a;

    .line 113
    .line 114
    check-cast v4, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v4, v5, v6}, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->f(Lkotlinx/coroutines/flow/k;)Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-direct {v5, v4, v6}, Lcom/ertelecom/mydomru/story/ui/screen/h0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    invoke-direct {v4, v5, p1, v6}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/c;-><init>(Lkotlinx/coroutines/flow/k;Lpd/b;I)V

    .line 135
    .line 136
    .line 137
    move-object v5, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object v5, p1, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v5, v2

    .line 145
    :goto_1
    sget-object v6, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->INFO:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 146
    .line 147
    if-ne v5, v6, :cond_8

    .line 148
    .line 149
    iget-object v5, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/support/domain/usecase/d;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->$agreement$inlined:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->label:I

    .line 156
    .line 157
    invoke-static {v5, v6, p1, p0}, Lcom/ertelecom/mydomru/support/domain/usecase/d;->a(Lcom/ertelecom/mydomru/support/domain/usecase/d;Ljava/lang/String;Lpd/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    :goto_2
    invoke-static {p1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-static {p1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_3
    iput-object v2, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, p0, Lcom/ertelecom/mydomru/support/domain/usecase/GetSupportDataUseCase$checkDiagnosticResult$lambda$2$$inlined$flatMapLatest$1;->label:I

    .line 176
    .line 177
    invoke-static {p0, v5, v1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_9

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_9
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 185
    .line 186
    return-object p1
.end method
