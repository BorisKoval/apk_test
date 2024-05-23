.class public final Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.story.domain.usecase.GetStoriesUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetStoriesUseCase.kt"
    l = {
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
.field final synthetic $fromCache$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/story/domain/usecase/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/story/domain/usecase/c;Z)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/story/domain/usecase/c;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/story/domain/usecase/c;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    invoke-direct {v0, p3, v1, v2}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/story/domain/usecase/c;Z)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    new-array v3, v3, [Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/story/domain/usecase/c;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/ertelecom/mydomru/story/domain/usecase/c;->b:Loi/f;

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 42
    .line 43
    check-cast v4, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v5}, Lcom/ertelecom/mydomru/pay/data/impl/h;->c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    iget-object v4, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/story/domain/usecase/c;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/ertelecom/mydomru/story/domain/usecase/c;->c:Lhl/a;

    .line 55
    .line 56
    iget-boolean v6, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 57
    .line 58
    check-cast v4, Lcom/ertelecom/mydomru/request/data/impl/a;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v6}, Lcom/ertelecom/mydomru/request/data/impl/a;->b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    invoke-static {v4, v6}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->a(Lkotlinx/coroutines/flow/k;Lkotlin/collections/EmptyList;)Lkotlinx/coroutines/flow/internal/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v3, v2

    .line 71
    .line 72
    iget-object v4, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/story/domain/usecase/c;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/ertelecom/mydomru/story/domain/usecase/c;->d:Lvm/a;

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 77
    .line 78
    check-cast v4, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;

    .line 79
    .line 80
    invoke-virtual {v4, v1, v7}, Lcom/ertelecom/mydomru/servicenotification/data/impl/a;->b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v6}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->a(Lkotlinx/coroutines/flow/k;Lkotlin/collections/EmptyList;)Lkotlinx/coroutines/flow/internal/h;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v7, 0x2

    .line 89
    aput-object v4, v3, v7

    .line 90
    .line 91
    iget-object v4, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/story/domain/usecase/c;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/ertelecom/mydomru/story/domain/usecase/c;->a:Lcom/ertelecom/mydomru/story/domain/usecase/a;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    iget-object v7, v4, Lcom/ertelecom/mydomru/story/domain/usecase/a;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v1}, Lju/n;->x(Ljava/lang/Object;)Landroidx/work/impl/constraints/f;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :goto_0
    new-instance v8, Lcom/ertelecom/mydomru/story/domain/usecase/GetRegularStoriesUseCase$invoke$$inlined$flatMapLatest$1;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct {v8, v9, v4}, Lcom/ertelecom/mydomru/story/domain/usecase/GetRegularStoriesUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/story/domain/usecase/a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4, v6}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->a(Lkotlinx/coroutines/flow/k;Lkotlin/collections/EmptyList;)Lkotlinx/coroutines/flow/internal/h;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v7, 0x3

    .line 130
    aput-object v4, v3, v7

    .line 131
    .line 132
    iget-object v4, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/story/domain/usecase/c;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/ertelecom/mydomru/story/domain/usecase/c;->f:Lpi/a;

    .line 135
    .line 136
    iget-boolean v7, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 137
    .line 138
    check-cast v4, Lcom/ertelecom/mydomru/pay/data/impl/c;

    .line 139
    .line 140
    invoke-virtual {v4, v1, v7}, Lcom/ertelecom/mydomru/pay/data/impl/c;->c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v4, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$1;

    .line 145
    .line 146
    invoke-static {v1, v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v6}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->a(Lkotlinx/coroutines/flow/k;Lkotlin/collections/EmptyList;)Lkotlinx/coroutines/flow/internal/h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v4, 0x4

    .line 155
    aput-object v1, v3, v4

    .line 156
    .line 157
    new-instance v1, Lkotlin/collections/p;

    .line 158
    .line 159
    invoke-direct {v1, v3, v5}, Lkotlin/collections/p;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/collections/v;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Collection;

    .line 167
    .line 168
    new-array v3, v5, [Lkotlinx/coroutines/flow/k;

    .line 169
    .line 170
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, [Lkotlinx/coroutines/flow/k;

    .line 175
    .line 176
    new-instance v3, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/story/domain/usecase/c;

    .line 179
    .line 180
    const/16 v5, 0xb

    .line 181
    .line 182
    invoke-direct {v3, v1, v5, v4}, Lcom/ertelecom/mydomru/agreements/domain/usecase/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v3, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$3;->INSTANCE:Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$1$3;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput v2, p0, Lcom/ertelecom/mydomru/story/domain/usecase/GetStoriesUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 196
    .line 197
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_3

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 205
    .line 206
    return-object p1
.end method
