.class final Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.auth.domain.usecase.AuthUseCase$invoke$2"
    f = "AuthUseCase.kt"
    l = {
        0x16,
        0x1a
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
.field final synthetic $login:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $providerId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/auth/domain/usecase/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/auth/domain/usecase/b;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/auth/domain/usecase/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/auth/domain/usecase/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->$login:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->$password:Ljava/lang/String;

    iput p4, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->$providerId:I

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

    new-instance p1, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/auth/domain/usecase/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->$login:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->$password:Ljava/lang/String;

    iget v4, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->$providerId:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/auth/domain/usecase/b;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/auth/domain/usecase/b;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/ertelecom/mydomru/auth/domain/usecase/b;->b:Lla/b;

    .line 40
    .line 41
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->b()Lkotlinx/coroutines/flow/k;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v3, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->label:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lv8/a;

    .line 83
    .line 84
    iget-boolean v4, v4, Lv8/a;->k:Z

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lv8/a;

    .line 118
    .line 119
    iget-object v3, v3, Lv8/a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 126
    .line 127
    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/auth/domain/usecase/b;

    .line 128
    .line 129
    iget-object v3, v1, Lcom/ertelecom/mydomru/auth/domain/usecase/b;->a:Lcom/ertelecom/mydomru/api/repository/auth/c;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->$login:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->$password:Ljava/lang/String;

    .line 134
    .line 135
    iget v6, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->$providerId:I

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v10, 0x10

    .line 140
    .line 141
    iput-object p1, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lcom/ertelecom/mydomru/auth/domain/usecase/AuthUseCase$invoke$2;->label:I

    .line 144
    .line 145
    move-object v9, p0

    .line 146
    invoke-static/range {v3 .. v10}, Lcom/ertelecom/mydomru/agreements/dialog/b;->d(Lcom/ertelecom/mydomru/api/repository/auth/c;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lkotlin/coroutines/d;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v0, :cond_8

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    move-object v0, p1

    .line 154
    move-object p1, v1

    .line 155
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lkotlin/collections/v;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_9
    new-instance v0, Lcom/ertelecom/mydomru/auth/domain/entity/AgreementAlreadyExistsException;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/auth/domain/entity/AgreementAlreadyExistsException;-><init>(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
