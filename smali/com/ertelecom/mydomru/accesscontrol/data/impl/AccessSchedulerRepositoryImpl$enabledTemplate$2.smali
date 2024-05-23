.class final Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.data.impl.AccessSchedulerRepositoryImpl$enabledTemplate$2"
    f = "AccessSchedulerRepositoryImpl.kt"
    l = {
        0x47,
        0x34
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
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $mac:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $templateId:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$name:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$mac:Ljava/lang/String;

    iput p6, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$templateId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$agreement:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$mac:Ljava/lang/String;

    iget v6, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$templateId:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lbe/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx8/a;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lp7/a;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lx8/a;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lokhttp3/o0;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v8

    .line 59
    move-object v8, v2

    .line 60
    move-object v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lx8/a;->a:Lx8/a;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->a:Lp7/a;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$agreement:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$deviceId:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v9, Lz50/b;->d:Lz50/a;

    .line 76
    .line 77
    new-instance v10, Lo7/s0;

    .line 78
    .line 79
    new-instance v11, Lo7/r0;

    .line 80
    .line 81
    iget-object v12, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$name:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v13, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$mac:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v14, Lo7/q0;

    .line 86
    .line 87
    new-instance v15, Lo7/p0;

    .line 88
    .line 89
    iget v3, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$templateId:I

    .line 90
    .line 91
    invoke-direct {v15, v3}, Lo7/p0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v15}, Lo7/q0;-><init>(Lo7/p0;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v12, v13, v14}, Lo7/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Lo7/q0;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v10, v3}, Lo7/s0;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v3, Lo7/s0;->Companion:Lo7/i0;

    .line 111
    .line 112
    invoke-virtual {v3}, Lo7/i0;->serializer()Lkotlinx/serialization/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v9, v3, v10}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v9, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v9, "application/json"

    .line 123
    .line 124
    invoke-static {v9}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v3, v9}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v9, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    .line 133
    .line 134
    iget-object v10, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$agreement:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v11, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->$deviceId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9, v10, v11}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object v3, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->label:I

    .line 153
    .line 154
    invoke-virtual {v9, v5, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v4, La50/s;->a:La50/s;

    .line 158
    .line 159
    if-ne v4, v1, :cond_3

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_3
    move-object v4, v7

    .line 163
    :goto_0
    iput-object v2, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    iput v5, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$enabledTemplate$2;->label:I

    .line 175
    .line 176
    invoke-interface {v6, v4, v8, v3, v0}, Lp7/a;->i(Ljava/lang/String;Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v1, :cond_4

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_4
    move-object v1, v2

    .line 184
    :goto_1
    check-cast v3, Lq9/c;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1
.end method
