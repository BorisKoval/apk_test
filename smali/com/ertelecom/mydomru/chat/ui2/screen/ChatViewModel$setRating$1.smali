.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.ui2.screen.ChatViewModel$setRating$1"
    f = "ChatViewModel.kt"
    l = {
        0x294,
        0x294
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
.field final synthetic $rating:Lzc/r;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Lzc/r;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/r;",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->$rating:Lzc/r;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->$rating:Lzc/r;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;-><init>(Lzc/r;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
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
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->$rating:Lzc/r;

    .line 37
    .line 38
    iget-object p1, p1, Lzc/r;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v3

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->$rating:Lzc/r;

    .line 48
    .line 49
    iget-object p1, p1, Lzc/r;->b:Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/2addr p1, v3

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, "grade_with_emotions_and_commentary"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->$rating:Lzc/r;

    .line 64
    .line 65
    iget-object p1, p1, Lzc/r;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/2addr p1, v3

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "grade_with_commentary"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->$rating:Lzc/r;

    .line 78
    .line 79
    iget-object p1, p1, Lzc/r;->b:Ljava/util/List;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    xor-int/2addr p1, v3

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const-string p1, "grade_with_emotions"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string p1, "grade"

    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->r:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 98
    .line 99
    new-instance v4, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v5, "type"

    .line 102
    .line 103
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->$rating:Lzc/r;

    .line 107
    .line 108
    iget p1, p1, Lzc/r;->a:I

    .line 109
    .line 110
    new-instance v5, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v6, "rating"

    .line 118
    .line 119
    invoke-direct {p1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v4, p1}, [Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v4, "rate_chat"

    .line 131
    .line 132
    invoke-interface {v1, v4, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 136
    .line 137
    iput v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    :goto_1
    check-cast p1, Lvc/j0;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->$rating:Lzc/r;

    .line 149
    .line 150
    iget v3, v1, Lzc/r;->a:I

    .line 151
    .line 152
    iget-object v4, v1, Lzc/r;->b:Ljava/util/List;

    .line 153
    .line 154
    iget-object v1, v1, Lzc/r;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->label:I

    .line 157
    .line 158
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->l(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    if-ne p1, v0, :cond_7

    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$setRating$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->r:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 174
    .line 175
    const-string v1, "chat_score_not_sent"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_8
    throw p1
.end method
