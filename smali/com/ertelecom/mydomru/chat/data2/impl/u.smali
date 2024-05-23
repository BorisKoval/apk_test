.class public final Lcom/ertelecom/mydomru/chat/data2/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/j0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

.field public final c:Lyc/e;

.field public final d:Lyc/g;

.field public final e:Lyc/b;

.field public final f:Landroid/content/Context;

.field public final g:La80/b;

.field public final h:Lkotlinx/coroutines/internal/e;

.field public final i:Lkotlinx/coroutines/flow/a1;

.field public final j:Lkotlinx/coroutines/flow/a1;

.field public final k:Lkotlinx/coroutines/sync/c;

.field public final l:Lkotlinx/coroutines/flow/a1;

.field public final m:Lkotlinx/coroutines/flow/a1;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Lkotlinx/coroutines/flow/a1;

.field public final p:Lkotlinx/coroutines/flow/a1;

.field public final q:Lkotlinx/coroutines/flow/a1;

.field public final r:Lkotlinx/coroutines/flow/a1;

.field public final s:Lkotlinx/coroutines/flow/a1;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/network/socket/g;Lyc/e;Lyc/g;Lyc/b;Landroid/content/Context;La80/b;)V
    .locals 1

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatMessageRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chatSessionRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatEstimationRepository"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appApi"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->b:Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->c:Lyc/e;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d:Lyc/g;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->e:Lyc/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->f:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->g:La80/b;

    .line 47
    .line 48
    sget-object p1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 49
    .line 50
    invoke-static {p1}, Lr10/b;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/internal/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->h:Lkotlinx/coroutines/internal/e;

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->i:Lkotlinx/coroutines/flow/a1;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->j:Lkotlinx/coroutines/flow/a1;

    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->k:Lkotlinx/coroutines/sync/c;

    .line 78
    .line 79
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p3}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->l:Lkotlinx/coroutines/flow/a1;

    .line 86
    .line 87
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    invoke-static {p3}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->m:Lkotlinx/coroutines/flow/a1;

    .line 94
    .line 95
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->n:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    sget-object p4, Lvc/e;->a:Lvc/e;

    .line 103
    .line 104
    invoke-static {p4}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->o:Lkotlinx/coroutines/flow/a1;

    .line 109
    .line 110
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->p:Lkotlinx/coroutines/flow/a1;

    .line 115
    .line 116
    invoke-static {p3}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->q:Lkotlinx/coroutines/flow/a1;

    .line 121
    .line 122
    invoke-static {p3}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->r:Lkotlinx/coroutines/flow/a1;

    .line 127
    .line 128
    invoke-static {p3}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->s:Lkotlinx/coroutines/flow/a1;

    .line 133
    .line 134
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    const-wide/high16 p4, -0x8000000000000000L

    .line 137
    .line 138
    invoke-direct {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    sget-object p3, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 144
    .line 145
    new-instance p4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1;

    .line 146
    .line 147
    invoke-direct {p4, p0, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$collectEvents$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 148
    .line 149
    .line 150
    const/4 p5, 0x2

    .line 151
    invoke-static {p1, p3, p2, p4, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 152
    .line 153
    .line 154
    new-instance p3, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$4;

    .line 155
    .line 156
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$4;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 157
    .line 158
    .line 159
    const/4 p4, 0x3

    .line 160
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 161
    .line 162
    .line 163
    new-instance p3, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;

    .line 164
    .line 165
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$5;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 169
    .line 170
    .line 171
    new-instance p3, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$connectSocketIfNeed$1;

    .line 172
    .line 173
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$connectSocketIfNeed$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/chat/data2/impl/u;JLjava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->m:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lvc/p;

    .line 38
    .line 39
    iget-wide v4, v3, Lvc/p;->e:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v4, v4, p1

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x2ff

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v3, v6, v4, p3, v5}, Lvc/p;->j(Lvc/p;ZLjava/util/List;Ljava/lang/Exception;I)Lvc/p;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return-void
.end method

.method public static final b(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lcom/ertelecom/mydomru/chat/data2/network/socket/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v0, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/network/socket/k;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v0, v4

    .line 74
    move-object/from16 v4, v16

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    iput-object v1, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;->label:I

    .line 87
    .line 88
    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->j:Lkotlinx/coroutines/flow/a1;

    .line 89
    .line 90
    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v3, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    :goto_1
    check-cast v4, Lvc/y;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v7, v4, Lvc/y;->c:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v7, 0x0

    .line 106
    :goto_2
    if-nez v7, :cond_6

    .line 107
    .line 108
    const-string v7, ""

    .line 109
    .line 110
    :cond_6
    iget-object v8, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->f:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v9, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->g:La80/b;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$2;

    .line 118
    .line 119
    invoke-direct {v9, v0}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v8, v9}, Lcom/ertelecom/mydomru/chat/data2/mapping/f;->a(Lcom/ertelecom/mydomru/chat/data2/network/socket/k;Landroid/content/Context;Lj50/a;)Lvc/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_1b

    .line 127
    .line 128
    instance-of v9, v8, Lvc/a0;

    .line 129
    .line 130
    iget-object v10, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->q:Lkotlinx/coroutines/flow/a1;

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v9, v7

    .line 139
    check-cast v9, Ljava/util/List;

    .line 140
    .line 141
    check-cast v9, Ljava/util/Collection;

    .line 142
    .line 143
    move-object v11, v8

    .line 144
    check-cast v11, Lvc/a0;

    .line 145
    .line 146
    iget-object v11, v11, Lvc/a0;->a:Lvc/a;

    .line 147
    .line 148
    invoke-static {v9, v11}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v10, v7, v9}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_8
    instance-of v9, v8, Lvc/b0;

    .line 165
    .line 166
    iget-object v11, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->r:Lkotlinx/coroutines/flow/a1;

    .line 167
    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v9, v7

    .line 175
    check-cast v9, Ljava/util/List;

    .line 176
    .line 177
    check-cast v9, Ljava/lang/Iterable;

    .line 178
    .line 179
    move-object v12, v8

    .line 180
    check-cast v12, Lvc/b0;

    .line 181
    .line 182
    iget-object v12, v12, Lvc/b0;->a:Lvc/a;

    .line 183
    .line 184
    invoke-static {v12, v9}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v10, v7, v9}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    :cond_a
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v8, v7

    .line 199
    check-cast v8, Ljava/util/List;

    .line 200
    .line 201
    check-cast v8, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-static {v12, v8}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v11, v7, v8}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_b
    instance-of v9, v8, Lvc/e0;

    .line 216
    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    :cond_c
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    move-object v9, v7

    .line 224
    check-cast v9, Ljava/util/List;

    .line 225
    .line 226
    check-cast v9, Ljava/util/Collection;

    .line 227
    .line 228
    move-object v10, v8

    .line 229
    check-cast v10, Lvc/e0;

    .line 230
    .line 231
    iget-object v10, v10, Lvc/e0;->a:Lvc/a;

    .line 232
    .line 233
    invoke-static {v9, v10}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v11, v7, v9}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_c

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_d
    instance-of v9, v8, Lvc/f0;

    .line 250
    .line 251
    if-eqz v9, :cond_f

    .line 252
    .line 253
    :cond_e
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object v9, v7

    .line 258
    check-cast v9, Ljava/util/List;

    .line 259
    .line 260
    check-cast v9, Ljava/lang/Iterable;

    .line 261
    .line 262
    move-object v10, v8

    .line 263
    check-cast v10, Lvc/f0;

    .line 264
    .line 265
    iget-object v10, v10, Lvc/f0;->a:Lvc/a;

    .line 266
    .line 267
    invoke-static {v10, v9}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v11, v7, v9}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_e

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_f
    instance-of v9, v8, Lvc/c0;

    .line 280
    .line 281
    iget-object v12, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->s:Lkotlinx/coroutines/flow/a1;

    .line 282
    .line 283
    iget-object v13, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->i:Lkotlinx/coroutines/flow/a1;

    .line 284
    .line 285
    iget-object v14, v1, Lcom/ertelecom/mydomru/chat/data2/network/socket/k;->a:Lwc/g0;

    .line 286
    .line 287
    if-eqz v9, :cond_14

    .line 288
    .line 289
    :cond_10
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object v10, v9

    .line 294
    check-cast v10, Ljava/util/Map;

    .line 295
    .line 296
    invoke-static {v10}, Lkotlin/collections/a0;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Ljava/util/List;

    .line 305
    .line 306
    if-nez v11, :cond_11

    .line 307
    .line 308
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 309
    .line 310
    :cond_11
    check-cast v11, Ljava/util/Collection;

    .line 311
    .line 312
    move-object v15, v8

    .line 313
    check-cast v15, Lvc/c0;

    .line 314
    .line 315
    iget-object v15, v15, Lvc/c0;->a:Lvc/p;

    .line 316
    .line 317
    invoke-static {v11, v15}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v9, v10}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_10

    .line 329
    .line 330
    :cond_12
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    move-object v8, v7

    .line 335
    check-cast v8, Ljava/util/List;

    .line 336
    .line 337
    iget-object v8, v14, Lwc/g0;->i:Ljava/util/List;

    .line 338
    .line 339
    if-nez v8, :cond_13

    .line 340
    .line 341
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 342
    .line 343
    :cond_13
    invoke-virtual {v12, v7, v8}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_12

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_14
    instance-of v9, v8, Lvc/d0;

    .line 351
    .line 352
    iget-object v15, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d:Lyc/g;

    .line 353
    .line 354
    if-eqz v9, :cond_15

    .line 355
    .line 356
    if-eqz v4, :cond_1b

    .line 357
    .line 358
    check-cast v8, Lvc/d0;

    .line 359
    .line 360
    check-cast v15, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 361
    .line 362
    iget-wide v9, v4, Lvc/y;->a:J

    .line 363
    .line 364
    iget-object v7, v8, Lvc/d0;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v15, v9, v10, v7}, Lcom/ertelecom/mydomru/chat/data2/impl/k;->f(JLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_15
    instance-of v9, v8, Lvc/z;

    .line 371
    .line 372
    if-eqz v9, :cond_1c

    .line 373
    .line 374
    check-cast v8, Lvc/z;

    .line 375
    .line 376
    iget-object v9, v8, Lvc/z;->a:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v9, :cond_16

    .line 379
    .line 380
    if-eqz v4, :cond_16

    .line 381
    .line 382
    check-cast v15, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 383
    .line 384
    iget-wide v5, v4, Lvc/y;->a:J

    .line 385
    .line 386
    invoke-virtual {v15, v5, v6, v9}, Lcom/ertelecom/mydomru/chat/data2/impl/k;->f(JLjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_16
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    move-object v6, v5

    .line 394
    check-cast v6, Ljava/util/Map;

    .line 395
    .line 396
    invoke-static {v6}, Lkotlin/collections/a0;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v9, v8, Lvc/z;->b:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v5, v6}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_16

    .line 410
    .line 411
    :cond_17
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object v6, v5

    .line 416
    check-cast v6, Ljava/util/List;

    .line 417
    .line 418
    iget-object v6, v14, Lwc/g0;->i:Ljava/util/List;

    .line 419
    .line 420
    if-nez v6, :cond_18

    .line 421
    .line 422
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 423
    .line 424
    :cond_18
    invoke-virtual {v12, v5, v6}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_17

    .line 429
    .line 430
    :cond_19
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    move-object v6, v5

    .line 435
    check-cast v6, Ljava/util/List;

    .line 436
    .line 437
    iget-object v6, v8, Lvc/z;->d:Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v11, v5, v6}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_19

    .line 444
    .line 445
    :cond_1a
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move-object v6, v5

    .line 450
    check-cast v6, Ljava/util/List;

    .line 451
    .line 452
    iget-object v6, v8, Lvc/z;->c:Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v10, v5, v6}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_1a

    .line 459
    .line 460
    :cond_1b
    :goto_3
    const/4 v5, 0x0

    .line 461
    goto :goto_4

    .line 462
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 463
    .line 464
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :goto_4
    iput-object v5, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;->L$0:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v5, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;->L$1:Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v5, 0x2

    .line 473
    iput v5, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateMessageData$1;->label:I

    .line 474
    .line 475
    invoke-virtual {v0, v4, v1, v2}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->q(Lvc/y;Lcom/ertelecom/mydomru/chat/data2/network/socket/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v3, :cond_1d

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_1d
    :goto_5
    sget-object v3, La50/s;->a:La50/s;

    .line 483
    .line 484
    :goto_6
    return-object v3
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$closeEstimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$closeEstimation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$closeEstimation$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$closeEstimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$closeEstimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$closeEstimation$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$closeEstimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$closeEstimation$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$closeEstimation$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d:Lyc/g;

    .line 65
    .line 66
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/ertelecom/mydomru/chat/data2/impl/k;->c(Ljava/lang/String;)Landroidx/datastore/core/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$closeEstimation$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$closeEstimation$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p1, Lvc/y;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, Lvc/y;->h:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object v2, v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;->e:Lyc/b;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iput-object v5, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$closeEstimation$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$closeEstimation$1;->label:I

    .line 100
    .line 101
    check-cast v2, Lcom/ertelecom/mydomru/chat/data2/impl/b;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 107
    .line 108
    new-instance v6, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$closeEstimation$2;

    .line 109
    .line 110
    invoke-direct {v6, v2, p1, v5}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$closeEstimation$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v6, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object p1, v3

    .line 121
    :goto_2
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    :goto_3
    return-object v3
.end method

.method public final d(Lkotlin/coroutines/d;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->l:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    return-void
.end method

.method public final e(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$deleteSendMessage$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$deleteSendMessage$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;JLkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f()Lkotlinx/coroutines/flow/k;
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$special$$inlined$flatMapLatest$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/chat/data2/impl/u;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->j:Lkotlinx/coroutines/flow/a1;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroidx/datastore/core/q;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroidx/datastore/core/q;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->m:Lkotlinx/coroutines/flow/a1;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Landroidx/datastore/core/q;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lju/n;->r(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$fileCount$4;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$fileCount$4;-><init>(Lkotlin/coroutines/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkotlinx/coroutines/flow/i0;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lju/n;->y(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/flow/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/flow/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$messages$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$messages$1;-><init>(Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->i:Lkotlinx/coroutines/flow/a1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->m:Lkotlinx/coroutines/flow/a1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->s:Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lju/n;->p(Lkotlinx/coroutines/flow/internal/m;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/g;)Lcom/ertelecom/mydomru/agreements/domain/usecase/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x64

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/o;->g(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lju/n;->y(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/flow/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final h(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->label:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :pswitch_1
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v10, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, v10

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :pswitch_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lkotlinx/coroutines/sync/a;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 89
    .line 90
    :try_start_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_3
    iget-boolean p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->Z$0:Z

    .line 96
    .line 97
    iget-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 116
    .line 117
    :try_start_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    move-object v10, p2

    .line 121
    move p2, p1

    .line 122
    move-object p1, v2

    .line 123
    move-object v2, v1

    .line 124
    move-object v1, p3

    .line 125
    move-object p3, v10

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :catchall_2
    move-exception p2

    .line 129
    move-object p1, v2

    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :pswitch_4
    iget-boolean p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->Z$0:Z

    .line 133
    .line 134
    iget-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$3:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 145
    .line 146
    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 153
    .line 154
    :try_start_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    .line 156
    .line 157
    move-object v10, p2

    .line 158
    move p2, p1

    .line 159
    move-object p1, v2

    .line 160
    move-object v2, v3

    .line 161
    move-object v3, p3

    .line 162
    move-object p3, v1

    .line 163
    move-object v1, v10

    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    iget-boolean p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->Z$0:Z

    .line 166
    .line 167
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 178
    .line 179
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object p3, p1

    .line 183
    move-object p1, v1

    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->k:Lkotlinx/coroutines/sync/c;

    .line 193
    .line 194
    iput-object p3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->Z$0:Z

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->label:I

    .line 200
    .line 201
    invoke-virtual {p3, v8, v0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v7, :cond_1

    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_1
    move-object v2, p0

    .line 209
    :goto_1
    :try_start_5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 210
    .line 211
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d:Lyc/g;

    .line 215
    .line 216
    iget-object v4, v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$4:Ljava/lang/Object;

    .line 227
    .line 228
    iput-boolean p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->Z$0:Z

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    iput v5, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 232
    .line 233
    :try_start_6
    check-cast v3, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 234
    .line 235
    invoke-virtual {v3, v4, v0}, Lcom/ertelecom/mydomru/chat/data2/impl/k;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 239
    if-ne v3, v7, :cond_2

    .line 240
    .line 241
    return-object v7

    .line 242
    :cond_2
    move-object v4, v2

    .line 243
    move-object v2, p1

    .line 244
    move-object p1, p3

    .line 245
    move-object p3, v1

    .line 246
    :goto_2
    :try_start_7
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lvc/y;

    .line 251
    .line 252
    if-nez v1, :cond_4

    .line 253
    .line 254
    iget-object v1, v4, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d:Lyc/g;

    .line 255
    .line 256
    iget-object v3, v4, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$4:Ljava/lang/Object;

    .line 267
    .line 268
    iput-boolean p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->Z$0:Z

    .line 269
    .line 270
    const/4 v5, 0x3

    .line 271
    iput v5, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->label:I

    .line 272
    .line 273
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v5, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 279
    .line 280
    new-instance v6, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;

    .line 281
    .line 282
    invoke-direct {v6, v1, v3, v8}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$createSession$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v6, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v7, :cond_3

    .line 290
    .line 291
    return-object v7

    .line 292
    :cond_3
    move-object v3, v2

    .line 293
    move-object v2, p3

    .line 294
    :goto_3
    check-cast v1, Lvc/y;

    .line 295
    .line 296
    move-object v5, v3

    .line 297
    move-object v9, v4

    .line 298
    move v4, p2

    .line 299
    move-object p2, v2

    .line 300
    goto :goto_4

    .line 301
    :cond_4
    move-object v5, v2

    .line 302
    move-object v9, v4

    .line 303
    move v4, p2

    .line 304
    move-object p2, p3

    .line 305
    :goto_4
    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v1, p3

    .line 310
    check-cast v1, Lvc/y;

    .line 311
    .line 312
    iget-boolean v1, v1, Lvc/y;->g:Z

    .line 313
    .line 314
    if-nez v1, :cond_7

    .line 315
    .line 316
    iget-object v1, v9, Lcom/ertelecom/mydomru/chat/data2/impl/u;->c:Lyc/e;

    .line 317
    .line 318
    iget-object v2, v9, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v9, Lcom/ertelecom/mydomru/chat/data2/impl/u;->b:Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

    .line 321
    .line 322
    check-cast p3, Lvc/y;

    .line 323
    .line 324
    iput-object v9, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v8, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$3:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v8, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$4:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 p3, 0x4

    .line 335
    iput p3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->label:I

    .line 336
    .line 337
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/f;

    .line 338
    .line 339
    move-object v6, v0

    .line 340
    invoke-virtual/range {v1 .. v6}, Lcom/ertelecom/mydomru/chat/data2/impl/f;->b(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/network/socket/a;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 344
    if-ne p3, v7, :cond_5

    .line 345
    .line 346
    return-object v7

    .line 347
    :cond_5
    move-object v1, v9

    .line 348
    move-object v10, p2

    .line 349
    move-object p2, p1

    .line 350
    move-object p1, v10

    .line 351
    :goto_5
    :try_start_8
    sget-object p3, Lkotlinx/coroutines/p1;->b:Lkotlinx/coroutines/p1;

    .line 352
    .line 353
    new-instance v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$2$1;

    .line 354
    .line 355
    invoke-direct {v2, v1, p1, v8}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$2$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/d;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v3, 0x5

    .line 365
    iput v3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->label:I

    .line 366
    .line 367
    invoke-static {p3, v2, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 371
    if-ne p3, v7, :cond_6

    .line 372
    .line 373
    return-object v7

    .line 374
    :cond_6
    :goto_6
    move-object v9, v1

    .line 375
    move-object v10, p2

    .line 376
    move-object p2, p1

    .line 377
    move-object p1, v10

    .line 378
    :cond_7
    :try_start_9
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 379
    .line 380
    move-object p3, p2

    .line 381
    check-cast p3, Lvc/y;

    .line 382
    .line 383
    iget-object p3, p3, Lvc/y;->b:Lvc/x;

    .line 384
    .line 385
    if-nez p3, :cond_9

    .line 386
    .line 387
    iget-object p2, v9, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d:Lyc/g;

    .line 388
    .line 389
    iget-object p3, v9, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 390
    .line 391
    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$0:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v8, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$1:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v8, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$2:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v8, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$3:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v8, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->L$4:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v1, 0x6

    .line 402
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$getSessionAndAwait$1;->label:I

    .line 403
    .line 404
    check-cast p2, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 410
    .line 411
    new-instance v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;

    .line 412
    .line 413
    invoke-direct {v2, p2, p3, v8}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$awaitSessionMeta$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2, v0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    if-ne p3, v7, :cond_8

    .line 421
    .line 422
    return-object v7

    .line 423
    :cond_8
    :goto_7
    check-cast p3, Lvc/y;

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_9
    move-object p3, p2

    .line 427
    check-cast p3, Lvc/y;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 428
    .line 429
    :goto_8
    check-cast p1, Lkotlinx/coroutines/sync/c;

    .line 430
    .line 431
    invoke-virtual {p1, v8}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object p3

    .line 435
    :catchall_3
    move-exception p1

    .line 436
    move-object p2, p1

    .line 437
    :goto_9
    move-object p1, p3

    .line 438
    goto :goto_a

    .line 439
    :catchall_4
    move-exception p2

    .line 440
    goto :goto_9

    .line 441
    :goto_a
    check-cast p1, Lkotlinx/coroutines/sync/c;

    .line 442
    .line 443
    invoke-virtual {p1, v8}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    throw p2

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$repeatSendMessage$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$repeatSendMessage$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;JLkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v8, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d(Lkotlin/coroutines/d;)V

    .line 88
    .line 89
    .line 90
    if-ne v3, v1, :cond_6

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_6
    move-object v2, p0

    .line 94
    :goto_1
    iget-object p1, v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d:Lyc/g;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v7, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->label:I

    .line 99
    .line 100
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 101
    .line 102
    iget-object v7, v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v7, v0}, Lcom/ertelecom/mydomru/chat/data2/impl/k;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_7
    :goto_2
    check-cast p1, Lvc/y;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object v7, v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;->c:Lyc/e;

    .line 116
    .line 117
    iput-object v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->label:I

    .line 120
    .line 121
    check-cast v7, Lcom/ertelecom/mydomru/chat/data2/impl/f;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;->b:Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

    .line 124
    .line 125
    invoke-virtual {v7, v2, p1, v0}, Lcom/ertelecom/mydomru/chat/data2/impl/f;->c(Lcom/ertelecom/mydomru/chat/data2/network/socket/a;Lvc/y;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    :goto_3
    iput-object v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$requestNotification$1;->label:I

    .line 135
    .line 136
    const-wide/16 v4, 0x64

    .line 137
    .line 138
    invoke-static {v4, v5, v0}, Lku/a;->s(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_9

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_9
    :goto_4
    return-object v3
.end method

.method public final k(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEndChat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEndChat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEndChat$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEndChat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEndChat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEndChat$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEndChat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEndChat$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, La50/s;->a:La50/s;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEndChat$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEndChat$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEndChat$1;->label:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d:Lyc/g;

    .line 69
    .line 70
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Lcom/ertelecom/mydomru/chat/data2/impl/k;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Lvc/y;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v6, p1, Lvc/y;->b:Lvc/x;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v6, v4

    .line 91
    :goto_2
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget-object v6, v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;->c:Lyc/e;

    .line 94
    .line 95
    iput-object v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEndChat$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEndChat$1;->label:I

    .line 98
    .line 99
    check-cast v6, Lcom/ertelecom/mydomru/chat/data2/impl/f;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lvc/y;->b:Lvc/x;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v3, Lcom/ertelecom/mydomru/chat/data2/network/socket/n;

    .line 109
    .line 110
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/chat/data2/network/socket/n;-><init>(Lvc/x;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;->b:Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

    .line 114
    .line 115
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v0}, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->c(Lcom/ertelecom/mydomru/chat/data2/network/socket/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, v5

    .line 125
    :goto_3
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    :goto_4
    return-object v5
.end method

.method public final l(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget v4, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->I$0:I

    .line 57
    .line 58
    iget-object v6, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    .line 66
    iget-object v8, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v15, v8

    .line 74
    move-object v8, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d:Lyc/g;

    .line 80
    .line 81
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/ertelecom/mydomru/chat/data2/impl/k;->c(Ljava/lang/String;)Landroidx/datastore/core/q;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v0, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    iput-object v4, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    iput-object v7, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    move/from16 v8, p2

    .line 100
    .line 101
    iput v8, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->I$0:I

    .line 102
    .line 103
    iput v6, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->label:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    move-object v15, v0

    .line 113
    move-object/from16 v17, v7

    .line 114
    .line 115
    move-object v7, v4

    .line 116
    move v4, v8

    .line 117
    move-object/from16 v8, v17

    .line 118
    .line 119
    :goto_1
    check-cast v1, Lvc/y;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, v1, Lvc/y;->h:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v6, v15, Lcom/ertelecom/mydomru/chat/data2/impl/u;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    new-instance v14, Lvc/w;

    .line 134
    .line 135
    invoke-direct {v14, v4, v1, v7}, Lvc/w;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "message"

    .line 139
    .line 140
    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v15, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "agreementNumber"

    .line 146
    .line 147
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;->CLIENT:Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;

    .line 151
    .line 152
    new-instance v7, Lvc/a;

    .line 153
    .line 154
    const-string v6, ""

    .line 155
    .line 156
    invoke-direct {v7, v1, v6, v4, v6}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/entity/ChatAuthorType;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v1, Lvc/p;

    .line 164
    .line 165
    invoke-static {v9}, Lku/a;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object v6, v1

    .line 172
    move-object/from16 v16, v14

    .line 173
    .line 174
    move-object v14, v4

    .line 175
    move-object v4, v15

    .line 176
    move-object/from16 v15, v16

    .line 177
    .line 178
    invoke-direct/range {v6 .. v15}, Lvc/p;-><init>(Lvc/a;Ljava/lang/String;Lorg/joda/time/DateTime;Lvc/l;JZLvc/v;Lvc/w;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v6, v4, Lcom/ertelecom/mydomru/chat/data2/impl/u;->m:Lkotlinx/coroutines/flow/a1;

    .line 182
    .line 183
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v8, v7

    .line 188
    check-cast v8, Ljava/util/List;

    .line 189
    .line 190
    check-cast v8, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-static {v8, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v6, v7, v8}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    iput-object v6, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput v5, v2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendEstimation$1;->label:I

    .line 210
    .line 211
    invoke-virtual {v4, v1, v2}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->o(Lvc/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v3, :cond_6

    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_6
    :goto_2
    sget-object v1, La50/s;->a:La50/s;

    .line 219
    .line 220
    return-object v1
.end method

.method public final m(Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendImage$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendImage$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$2;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final o(Lvc/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;-><init>(Lvc/p;Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final p(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-boolean p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;->Z$0:Z

    .line 54
    .line 55
    iget-object v2, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean p1, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;->Z$0:Z

    .line 69
    .line 70
    iput v5, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;->label:I

    .line 71
    .line 72
    iget-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d:Lyc/g;

    .line 73
    .line 74
    check-cast p2, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v2, v0}, Lcom/ertelecom/mydomru/chat/data2/impl/k;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p2, Lvc/y;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget-object v5, v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;->c:Lyc/e;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    iput-object v6, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$setTyping$1;->label:I

    .line 96
    .line 97
    check-cast v5, Lcom/ertelecom/mydomru/chat/data2/impl/f;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lvc/y;->b:Lvc/x;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    new-instance v4, Lcom/ertelecom/mydomru/chat/data2/network/socket/r;

    .line 107
    .line 108
    invoke-direct {v4, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/network/socket/r;-><init>(ZLvc/x;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lcom/ertelecom/mydomru/chat/data2/impl/u;->b:Lcom/ertelecom/mydomru/chat/data2/network/socket/a;

    .line 112
    .line 113
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v0}, Lcom/ertelecom/mydomru/chat/data2/network/socket/g;->c(Lcom/ertelecom/mydomru/chat/data2/network/socket/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object p1, v3

    .line 123
    :goto_2
    if-ne p1, v1, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    :goto_3
    return-object v3
.end method

.method public final q(Lvc/y;Lcom/ertelecom/mydomru/chat/data2/network/socket/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->label:I

    .line 38
    .line 39
    sget-object v7, La50/s;->a:La50/s;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    iget-object v1, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/network/socket/k;

    .line 70
    .line 71
    iget-object v2, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lvc/y;

    .line 74
    .line 75
    iget-object v6, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v20, v2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move-object/from16 v1, v20

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    iget-object v3, v1, Lvc/y;->b:Lvc/x;

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    const-string v3, "<this>"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lcom/ertelecom/mydomru/chat/data2/network/socket/k;->a:Lwc/g0;

    .line 104
    .line 105
    iget-object v6, v3, Lwc/g0;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v6, Lvc/x;

    .line 117
    .line 118
    iget-object v11, v3, Lwc/g0;->d:Ljava/lang/String;

    .line 119
    .line 120
    const-string v12, ""

    .line 121
    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    move-object v11, v12

    .line 125
    :cond_5
    iget-object v13, v3, Lwc/g0;->f:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v13, :cond_6

    .line 128
    .line 129
    move-object v13, v12

    .line 130
    :cond_6
    iget-object v14, v3, Lwc/g0;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v14, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object v12, v14

    .line 136
    :goto_1
    iget-object v3, v3, Lwc/g0;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v6, v3, v11, v13, v12}, Lvc/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v18, v6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move-object/from16 v18, v10

    .line 145
    .line 146
    :goto_3
    if-eqz v18, :cond_a

    .line 147
    .line 148
    iget-wide v11, v1, Lvc/y;->a:J

    .line 149
    .line 150
    iput-object v0, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v9, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->label:I

    .line 157
    .line 158
    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d:Lyc/g;

    .line 159
    .line 160
    move-object v15, v3

    .line 161
    check-cast v15, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v3, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 167
    .line 168
    new-instance v6, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object v14, v6

    .line 173
    move-wide/from16 v16, v11

    .line 174
    .line 175
    invoke-direct/range {v14 .. v19}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSessionRepositoryImpl$setMeta$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/k;JLvc/x;Lkotlin/coroutines/d;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v6, v4}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v5, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    move-object v3, v7

    .line 186
    :goto_4
    if-ne v3, v5, :cond_a

    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_a
    move-object v6, v0

    .line 190
    :goto_5
    iget-object v2, v2, Lcom/ertelecom/mydomru/chat/data2/network/socket/k;->a:Lwc/g0;

    .line 191
    .line 192
    iget-boolean v2, v2, Lwc/g0;->a:Z

    .line 193
    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    iget-object v1, v6, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d:Lyc/g;

    .line 199
    .line 200
    iput-object v6, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v10, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput v8, v4, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$updateSessionData$1;->label:I

    .line 207
    .line 208
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 209
    .line 210
    iget-object v2, v6, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/chat/data2/impl/k;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    if-ne v7, v5, :cond_b

    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_b
    move-object v1, v6

    .line 219
    :goto_6
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->s:Lkotlinx/coroutines/flow/a1;

    .line 220
    .line 221
    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Ljava/util/List;

    .line 227
    .line 228
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    :cond_d
    return-object v7
.end method
