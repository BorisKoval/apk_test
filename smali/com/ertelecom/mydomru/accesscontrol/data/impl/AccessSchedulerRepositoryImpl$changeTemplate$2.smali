.class final Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.accesscontrol.data.impl.AccessSchedulerRepositoryImpl$changeTemplate$2"
    f = "AccessSchedulerRepositoryImpl.kt"
    l = {
        0x7d,
        0x90
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

.field final synthetic $days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll7/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll7/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $periodicity:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

.field final synthetic $templateId:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;",
            "Ljava/util/List<",
            "Ll7/k;",
            ">;",
            "Ljava/util/List<",
            "Ll7/l;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$deviceId:Ljava/lang/String;

    iput p4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$templateId:I

    iput-object p5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$name:Ljava/lang/String;

    iput-object p6, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$periodicity:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    iput-object p7, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$days:Ljava/util/List;

    iput-object p8, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$intervals:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$agreement:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$deviceId:Ljava/lang/String;

    iget v4, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$templateId:I

    iget-object v5, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$name:Ljava/lang/String;

    iget-object v6, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$periodicity:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    iget-object v7, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$days:Ljava/util/List;

    iget-object v8, p0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$intervals:Ljava/util/List;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->label:I

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget-object v0, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx8/a;

    .line 18
    .line 19
    iget-object v1, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx8/a;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v9, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lx8/a;->a:Lx8/a;

    .line 49
    .line 50
    iget-object v0, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->a:Lp7/a;

    .line 53
    .line 54
    iget-object v2, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$agreement:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$deviceId:Ljava/lang/String;

    .line 57
    .line 58
    iget v4, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$templateId:I

    .line 59
    .line 60
    sget-object v5, Lz50/b;->d:Lz50/a;

    .line 61
    .line 62
    new-instance v10, Lo7/k1;

    .line 63
    .line 64
    iget-object v11, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$name:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v12, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$periodicity:Lcom/ertelecom/mydomru/accesscontrol/data/entity/Templates$Template$Attribute$Periodicity;

    .line 67
    .line 68
    const-string v13, "<this>"

    .line 69
    .line 70
    invoke-static {v12, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lo7/h1;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-direct {v13, v12}, Lo7/h1;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$days:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v12}, Lm7/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v14, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$intervals:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v14}, Lm7/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-instance v15, Lo7/i1;

    .line 95
    .line 96
    invoke-direct {v15, v13, v14, v12}, Lo7/i1;-><init>(Lo7/h1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v15}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-direct {v10, v11, v12}, Lo7/k1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, Lo7/k1;->Companion:Lo7/j1;

    .line 110
    .line 111
    invoke-virtual {v11}, Lo7/j1;->serializer()Lkotlinx/serialization/b;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v5, v11, v10}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v10, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v10, "application/json"

    .line 122
    .line 123
    invoke-static {v10}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v5, v10}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v9, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v1, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->label:I

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v3

    .line 137
    move v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-object/from16 v5, p0

    .line 140
    .line 141
    invoke-interface/range {v0 .. v5}, Lp7/a;->j(Ljava/lang/String;Ljava/lang/String;ILokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v7, :cond_3

    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_3
    :goto_0
    iget-object v1, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->this$0:Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    .line 149
    .line 150
    iget-object v2, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$agreement:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->$deviceId:Ljava/lang/String;

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lq9/c;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v0, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v9, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v8, v6, Lcom/ertelecom/mydomru/accesscontrol/data/impl/AccessSchedulerRepositoryImpl$changeTemplate$2;->label:I

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v2, v6}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v1, La50/s;->a:La50/s;

    .line 172
    .line 173
    if-ne v1, v7, :cond_4

    .line 174
    .line 175
    return-object v7

    .line 176
    :cond_4
    move-object v1, v0

    .line 177
    move-object v0, v9

    .line 178
    :goto_1
    check-cast v1, Lq9/c;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
