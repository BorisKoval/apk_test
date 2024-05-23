.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.ui2.screen.ChatViewModel$clickItem$1"
    f = "ChatViewModel.kt"
    l = {
        0xe4,
        0xe4
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
.field final synthetic $item:Lzc/k;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Lzc/k;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/k;",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->$item:Lzc/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->$item:Lzc/k;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;-><init>(Lzc/k;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->$item:Lzc/k;

    .line 34
    .line 35
    instance-of v1, p1, Lzc/i;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lzc/i;

    .line 41
    .line 42
    iget-object v1, v1, Lzc/i;->c:Lzc/v;

    .line 43
    .line 44
    instance-of v1, v1, Lzc/t;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 49
    .line 50
    iput v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lvc/j0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->$item:Lzc/k;

    .line 62
    .line 63
    check-cast v1, Lzc/i;

    .line 64
    .line 65
    iget-object v1, v1, Lzc/i;->c:Lzc/v;

    .line 66
    .line 67
    check-cast v1, Lzc/t;

    .line 68
    .line 69
    iget-wide v3, v1, Lzc/t;->a:J

    .line 70
    .line 71
    iput v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->label:I

    .line 72
    .line 73
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->e(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_9

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    instance-of v0, p1, Lzc/i;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lzc/i;

    .line 88
    .line 89
    iget-object v0, v0, Lzc/i;->c:Lzc/v;

    .line 90
    .line 91
    instance-of v0, v0, Lzc/s;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 96
    .line 97
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1$1;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1$1;-><init>(Lzc/k;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    instance-of v0, p1, Lzc/j;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lzc/j;

    .line 112
    .line 113
    iget-object v0, v0, Lzc/j;->c:Lzc/v;

    .line 114
    .line 115
    instance-of v0, v0, Lzc/s;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 120
    .line 121
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1$2;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1$2;-><init>(Lzc/k;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    instance-of v0, p1, Lzc/f;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Lzc/f;

    .line 136
    .line 137
    iget-object v0, v0, Lzc/f;->c:Lzc/v;

    .line 138
    .line 139
    instance-of v0, v0, Lzc/s;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 144
    .line 145
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1$3;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1$3;-><init>(Lzc/k;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    instance-of v0, p1, Lzc/i;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 159
    .line 160
    check-cast p1, Lzc/i;

    .line 161
    .line 162
    iget-object p1, p1, Lzc/i;->b:Lvc/l;

    .line 163
    .line 164
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->g(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    instance-of v0, p1, Lzc/g;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$clickItem$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 173
    .line 174
    check-cast p1, Lzc/g;

    .line 175
    .line 176
    iget-object p1, p1, Lzc/g;->b:Lvc/l;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->g(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 182
    .line 183
    return-object p1
.end method
