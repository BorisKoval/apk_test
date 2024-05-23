.class final Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedtest.data.impl.SpeedTestRepositoryImpl$sendSpasInfo$2"
    f = "SpeedTestRepositoryImpl.kt"
    l = {
        0x83
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

.field final synthetic $belonging:Z

.field final synthetic $cityId:Ljava/lang/Integer;

.field final synthetic $currentWlans:Lyq/f;

.field final synthetic $hardwareInfo:Ljava/lang/String;

.field final synthetic $interfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyq/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $os:Ljava/lang/String;

.field final synthetic $pingDataResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $provider:Ljava/lang/String;

.field final synthetic $speed:F

.field final synthetic $speedUnit:Ljava/lang/String;

.field final synthetic $time:Ljava/lang/String;

.field final synthetic $version:Ljava/lang/String;

.field final synthetic $wlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyq/c;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lyq/f;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/ertelecom/mydomru/speedtest/data/impl/a;Lkotlin/coroutines/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lvn/b;",
            ">;",
            "Ljava/util/List<",
            "Lyq/a;",
            ">;",
            "Lyq/f;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyq/c;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ertelecom/mydomru/speedtest/data/impl/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$agreement:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$cityId:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$pingDataResult:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$interfaces:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$currentWlans:Lyq/f;

    move v1, p6

    iput v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$speed:F

    move-object v1, p7

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$speedUnit:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$os:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$version:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$hardwareInfo:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$time:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$wlans:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$provider:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$belonging:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    const/4 v1, 0x2

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v17, p2

    new-instance v18, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$agreement:Ljava/lang/String;

    iget-object v3, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$cityId:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$pingDataResult:Ljava/util/List;

    iget-object v5, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$interfaces:Ljava/util/List;

    iget-object v6, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$currentWlans:Lyq/f;

    iget v7, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$speed:F

    iget-object v8, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$speedUnit:Ljava/lang/String;

    iget-object v9, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$os:Ljava/lang/String;

    iget-object v10, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$version:Ljava/lang/String;

    iget-object v11, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$hardwareInfo:Ljava/lang/String;

    iget-object v12, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$time:Ljava/lang/String;

    iget-object v13, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$wlans:Ljava/util/List;

    iget-object v14, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$provider:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$belonging:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lyq/f;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/ertelecom/mydomru/speedtest/data/impl/a;Lkotlin/coroutines/d;)V

    return-object v18
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lqn/v0;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$agreement:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$cityId:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v7, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v7, 0x0

    .line 43
    :goto_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v4, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$pingDataResult:Ljava/util/List;

    .line 52
    .line 53
    const-string v10, "<this>"

    .line 54
    .line 55
    invoke-static {v4, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v12, 0xa

    .line 63
    .line 64
    invoke-static {v4, v12}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Lvn/b;

    .line 86
    .line 87
    iget-object v15, v13, Lvn/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v13, Lvn/b;->b:Ljava/util/List;

    .line 90
    .line 91
    check-cast v14, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v14, v12}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Lvn/a;

    .line 117
    .line 118
    iget v12, v14, Lvn/a;->a:F

    .line 119
    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    new-instance v3, Lqn/y;

    .line 123
    .line 124
    move-object/from16 v25, v4

    .line 125
    .line 126
    iget v4, v14, Lvn/a;->b:F

    .line 127
    .line 128
    iget v14, v14, Lvn/a;->c:F

    .line 129
    .line 130
    invoke-direct {v3, v12, v4, v14}, Lqn/y;-><init>(FFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, v16

    .line 137
    .line 138
    move-object/from16 v4, v25

    .line 139
    .line 140
    const/16 v12, 0xa

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v25, v4

    .line 144
    .line 145
    iget v3, v13, Lvn/b;->e:F

    .line 146
    .line 147
    iget v4, v13, Lvn/b;->d:F

    .line 148
    .line 149
    iget v12, v13, Lvn/b;->c:F

    .line 150
    .line 151
    iget v14, v13, Lvn/b;->f:F

    .line 152
    .line 153
    move-object/from16 v26, v1

    .line 154
    .line 155
    iget v1, v13, Lvn/b;->g:F

    .line 156
    .line 157
    move-wide/from16 v27, v8

    .line 158
    .line 159
    iget v8, v13, Lvn/b;->j:I

    .line 160
    .line 161
    iget v9, v13, Lvn/b;->i:I

    .line 162
    .line 163
    iget v13, v13, Lvn/b;->h:I

    .line 164
    .line 165
    move/from16 v29, v7

    .line 166
    .line 167
    new-instance v7, Lqn/z;

    .line 168
    .line 169
    move/from16 v18, v14

    .line 170
    .line 171
    move-object v14, v7

    .line 172
    move-object/from16 v23, v15

    .line 173
    .line 174
    move v15, v3

    .line 175
    move/from16 v16, v4

    .line 176
    .line 177
    move/from16 v17, v12

    .line 178
    .line 179
    move/from16 v19, v1

    .line 180
    .line 181
    move/from16 v20, v13

    .line 182
    .line 183
    move/from16 v21, v9

    .line 184
    .line 185
    move/from16 v22, v8

    .line 186
    .line 187
    move-object/from16 v24, v6

    .line 188
    .line 189
    invoke-direct/range {v14 .. v24}, Lqn/z;-><init>(FFFFFIIILjava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object/from16 v4, v25

    .line 196
    .line 197
    move-object/from16 v1, v26

    .line 198
    .line 199
    move-wide/from16 v8, v27

    .line 200
    .line 201
    move/from16 v7, v29

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    const/16 v12, 0xa

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_4
    move-object/from16 v26, v1

    .line 209
    .line 210
    move/from16 v29, v7

    .line 211
    .line 212
    move-wide/from16 v27, v8

    .line 213
    .line 214
    iget-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$interfaces:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v1, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v4, 0xa

    .line 224
    .line 225
    invoke-static {v1, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lyq/a;

    .line 247
    .line 248
    new-instance v6, Lqn/k;

    .line 249
    .line 250
    iget-object v7, v4, Lyq/a;->a:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v8, Lqn/i;

    .line 253
    .line 254
    iget-object v9, v4, Lyq/a;->b:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v9, :cond_5

    .line 257
    .line 258
    const-string v9, ""

    .line 259
    .line 260
    :cond_5
    iget-object v4, v4, Lyq/a;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v8, v9, v4}, Lqn/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, v7, v8}, Lqn/k;-><init>(Ljava/lang/String;Lqn/i;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    iget-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$currentWlans:Lyq/f;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    iget-object v4, v1, Lyq/f;->b:Ljava/util/List;

    .line 277
    .line 278
    check-cast v4, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v6, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v7, 0xa

    .line 283
    .line 284
    invoke-static {v4, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_7

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lyq/e;

    .line 306
    .line 307
    new-instance v8, Lqn/t0;

    .line 308
    .line 309
    iget-object v9, v7, Lyq/e;->a:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v12, Lqn/r0;

    .line 312
    .line 313
    iget-object v7, v7, Lyq/e;->b:Lyq/d;

    .line 314
    .line 315
    iget-object v13, v7, Lyq/d;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v14, v7, Lyq/d;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget v7, v7, Lyq/d;->c:I

    .line 320
    .line 321
    invoke-direct {v12, v13, v14, v7}, Lqn/r0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v8, v9, v12}, Lqn/t0;-><init>(Ljava/lang/String;Lqn/r0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    new-instance v4, Lqn/u0;

    .line 332
    .line 333
    iget v1, v1, Lyq/f;->a:I

    .line 334
    .line 335
    invoke-direct {v4, v1, v6}, Lqn/u0;-><init>(ILjava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    move-object v1, v4

    .line 339
    goto :goto_5

    .line 340
    :cond_8
    const/4 v1, 0x0

    .line 341
    :goto_5
    new-instance v12, Lqn/n;

    .line 342
    .line 343
    iget-object v4, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$currentWlans:Lyq/f;

    .line 344
    .line 345
    if-eqz v4, :cond_9

    .line 346
    .line 347
    iget-object v4, v4, Lyq/f;->b:Ljava/util/List;

    .line 348
    .line 349
    if-eqz v4, :cond_9

    .line 350
    .line 351
    invoke-static {v4}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lyq/e;

    .line 356
    .line 357
    if-eqz v4, :cond_9

    .line 358
    .line 359
    iget-object v4, v4, Lyq/e;->b:Lyq/d;

    .line 360
    .line 361
    if-eqz v4, :cond_9

    .line 362
    .line 363
    iget v6, v4, Lyq/d;->c:I

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    const/4 v6, 0x0

    .line 367
    :goto_6
    invoke-direct {v12, v6}, Lqn/n;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v13, Lqn/q;

    .line 371
    .line 372
    iget v4, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$speed:F

    .line 373
    .line 374
    iget-object v6, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$speedUnit:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v13, v6, v4}, Lqn/q;-><init>(Ljava/lang/String;F)V

    .line 377
    .line 378
    .line 379
    new-instance v14, Lqn/t;

    .line 380
    .line 381
    iget-object v4, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$os:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v6, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$version:Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v14, v4, v6}, Lqn/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v15, Lqn/e;

    .line 389
    .line 390
    iget-object v4, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$hardwareInfo:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v15, v4}, Lqn/e;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v9, Lqn/f0;

    .line 396
    .line 397
    iget-object v4, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$time:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v9, v4}, Lqn/f0;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$wlans:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v4, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v4, Ljava/lang/Iterable;

    .line 408
    .line 409
    new-instance v10, Ljava/util/ArrayList;

    .line 410
    .line 411
    const/16 v6, 0xa

    .line 412
    .line 413
    invoke-static {v4, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_a

    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lyq/c;

    .line 435
    .line 436
    new-instance v7, Lqn/l0;

    .line 437
    .line 438
    iget-object v8, v6, Lyq/c;->a:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 p1, v4

    .line 441
    .line 442
    new-instance v4, Lqn/j0;

    .line 443
    .line 444
    move-object/from16 v16, v9

    .line 445
    .line 446
    iget-object v9, v6, Lyq/c;->d:Lyq/b;

    .line 447
    .line 448
    move-object/from16 v17, v15

    .line 449
    .line 450
    iget-object v15, v9, Lyq/b;->a:Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v18, v14

    .line 453
    .line 454
    iget-object v14, v9, Lyq/b;->b:Ljava/lang/String;

    .line 455
    .line 456
    iget v9, v9, Lyq/b;->c:I

    .line 457
    .line 458
    invoke-direct {v4, v15, v14, v9}, Lqn/j0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    iget v9, v6, Lyq/c;->b:I

    .line 462
    .line 463
    iget v6, v6, Lyq/c;->c:I

    .line 464
    .line 465
    invoke-direct {v7, v8, v9, v6, v4}, Lqn/l0;-><init>(Ljava/lang/String;IILqn/j0;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-object/from16 v4, p1

    .line 472
    .line 473
    move-object/from16 v9, v16

    .line 474
    .line 475
    move-object/from16 v15, v17

    .line 476
    .line 477
    move-object/from16 v14, v18

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_a
    move-object/from16 v16, v9

    .line 481
    .line 482
    move-object/from16 v18, v14

    .line 483
    .line 484
    move-object/from16 v17, v15

    .line 485
    .line 486
    new-instance v15, Lqn/c0;

    .line 487
    .line 488
    iget-object v4, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$provider:Ljava/lang/String;

    .line 489
    .line 490
    iget-boolean v6, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$belonging:Z

    .line 491
    .line 492
    invoke-direct {v15, v4, v6}, Lqn/c0;-><init>(Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    move-object v4, v2

    .line 496
    move/from16 v6, v29

    .line 497
    .line 498
    move-wide/from16 v7, v27

    .line 499
    .line 500
    move-object v9, v11

    .line 501
    move-object/from16 v19, v10

    .line 502
    .line 503
    move-object v10, v3

    .line 504
    move-object v11, v1

    .line 505
    move-object v1, v15

    .line 506
    move-object/from16 v15, v17

    .line 507
    .line 508
    move-object/from16 v17, v19

    .line 509
    .line 510
    move-object/from16 v18, v1

    .line 511
    .line 512
    invoke-direct/range {v4 .. v18}, Lqn/v0;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;Ljava/util/ArrayList;Lqn/u0;Lqn/n;Lqn/q;Lqn/t;Lqn/e;Lqn/f0;Ljava/util/ArrayList;Lqn/c0;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 516
    .line 517
    iget-object v1, v1, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->a:Lrn/a;

    .line 518
    .line 519
    iget-object v3, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->$agreement:Ljava/lang/String;

    .line 520
    .line 521
    sget-object v4, Lz50/b;->d:Lz50/a;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v5, Lqn/v0;->Companion:Lqn/b;

    .line 527
    .line 528
    invoke-virtual {v5}, Lqn/b;->serializer()Lkotlinx/serialization/b;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v4, v5, v2}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v4, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 537
    .line 538
    const-string v4, "application/json"

    .line 539
    .line 540
    invoke-static {v4}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v2, v4}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/4 v4, 0x1

    .line 549
    iput v4, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$sendSpasInfo$2;->label:I

    .line 550
    .line 551
    invoke-interface {v1, v3, v2, v0}, Lrn/a;->c(Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object/from16 v2, v26

    .line 556
    .line 557
    if-ne v1, v2, :cond_b

    .line 558
    .line 559
    return-object v2

    .line 560
    :cond_b
    :goto_8
    sget-object v1, La50/s;->a:La50/s;

    .line 561
    .line 562
    return-object v1
.end method
