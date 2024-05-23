.class public final Lcom/ertelecom/mydomru/chat/data2/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/chat/data2/impl/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/m;->a:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/chat/data2/network/socket/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/m;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/m;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :pswitch_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/m;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    instance-of p2, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/h;

    .line 88
    .line 89
    sget-object v2, Lvc/c;->a:Lvc/c;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/data2/impl/m;->a:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p1, v6, Lcom/ertelecom/mydomru/chat/data2/impl/u;->o:Lkotlinx/coroutines/flow/a1;

    .line 96
    .line 97
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    iput p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-ne v3, v1, :cond_1

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_1
    move-object p1, p0

    .line 109
    :goto_1
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/m;->a:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->p:Lkotlinx/coroutines/flow/a1;

    .line 112
    .line 113
    iput-object v5, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    iput p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    if-ne v3, v1, :cond_2

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    :goto_2
    return-object v3

    .line 125
    :cond_3
    instance-of p2, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/i;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget-object p1, v6, Lcom/ertelecom/mydomru/chat/data2/impl/u;->o:Lkotlinx/coroutines/flow/a1;

    .line 130
    .line 131
    sget-object p2, Lvc/e;->a:Lvc/e;

    .line 132
    .line 133
    iput v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->label:I

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-ne v3, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_3
    return-object v3

    .line 142
    :cond_5
    instance-of p2, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/l;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-object p1, v6, Lcom/ertelecom/mydomru/chat/data2/impl/u;->o:Lkotlinx/coroutines/flow/a1;

    .line 147
    .line 148
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 p2, 0x4

    .line 151
    iput p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->label:I

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    if-ne v3, v1, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    move-object p1, p0

    .line 160
    :goto_4
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/m;->a:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 161
    .line 162
    iget-object p2, p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->h:Lkotlinx/coroutines/internal/e;

    .line 163
    .line 164
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$1;

    .line 165
    .line 166
    invoke-direct {v0, p1, v5}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v5, v5, v0, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    instance-of p2, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/j;

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    iget-object p2, v6, Lcom/ertelecom/mydomru/chat/data2/impl/u;->p:Lkotlinx/coroutines/flow/a1;

    .line 178
    .line 179
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/j;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/j;->a:Ljava/lang/Throwable;

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    iput v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->label:I

    .line 185
    .line 186
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-ne v3, v1, :cond_8

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_8
    :goto_5
    return-object v3

    .line 193
    :cond_9
    instance-of p2, p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/k;

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/k;

    .line 198
    .line 199
    const/4 p2, 0x7

    .line 200
    iput p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1$2$emit$1;->label:I

    .line 201
    .line 202
    invoke-static {v6, p1, v0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->b(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lcom/ertelecom/mydomru/chat/data2/network/socket/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_a

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_a
    :goto_6
    return-object v3

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/m;->a(Lcom/ertelecom/mydomru/chat/data2/network/socket/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
