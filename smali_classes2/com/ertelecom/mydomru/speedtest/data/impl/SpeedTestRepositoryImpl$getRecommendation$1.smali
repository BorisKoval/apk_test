.class final Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.speedtest.data.impl.SpeedTestRepositoryImpl$getRecommendation$1"
    f = "SpeedTestRepositoryImpl.kt"
    l = {
        0x94,
        0x96,
        0x97,
        0x98,
        0x9a,
        0x9b,
        0x9c,
        0x9f,
        0xa0
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

.field final synthetic $ip:Ljava/lang/String;

.field final synthetic $rssi:I

.field final synthetic $speed:F

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/data/impl/a;Ljava/lang/String;FLjava/lang/String;IZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/speedtest/data/impl/a;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$agreement:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$speed:F

    iput-object p4, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$ip:Ljava/lang/String;

    iput p5, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$rssi:I

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$belonging:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance v8, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$agreement:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$speed:F

    iget-object v4, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$ip:Ljava/lang/String;

    iget v5, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$rssi:I

    iget-boolean v6, p0, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$belonging:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;-><init>(Lcom/ertelecom/mydomru/speedtest/data/impl/a;Ljava/lang/String;FLjava/lang/String;IZLkotlin/coroutines/d;)V

    iput-object p1, v8, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->label:I

    .line 6
    .line 7
    sget-object v9, La50/s;->a:La50/s;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :pswitch_1
    iget-object v0, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v7

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :pswitch_2
    iget v0, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->I$0:I

    .line 38
    .line 39
    iget-wide v1, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->J$0:J

    .line 40
    .line 41
    iget-object v3, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlinx/coroutines/channels/m;

    .line 44
    .line 45
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_0
    move-object v0, v3

    .line 51
    :catch_1
    :goto_1
    move-object v4, v7

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_3
    iget v0, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->I$0:I

    .line 55
    .line 56
    iget-wide v1, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->J$0:J

    .line 57
    .line 58
    iget-object v3, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lkotlinx/coroutines/channels/m;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    move-object v4, v7

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_4
    iget v0, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->I$0:I

    .line 69
    .line 70
    iget-wide v1, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->J$0:J

    .line 71
    .line 72
    iget-object v3, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lon/k;

    .line 75
    .line 76
    iget-object v4, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lkotlinx/coroutines/channels/m;

    .line 79
    .line 80
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    move-object v5, v7

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_2
    move-object v0, v4

    .line 87
    goto :goto_1

    .line 88
    :pswitch_5
    iget v0, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->I$0:I

    .line 89
    .line 90
    iget-wide v1, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->J$0:J

    .line 91
    .line 92
    iget-object v3, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lpn/a;

    .line 95
    .line 96
    iget-object v4, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lkotlinx/coroutines/channels/m;

    .line 99
    .line 100
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    .line 102
    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    move-object v4, v7

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :pswitch_6
    iget v0, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->I$0:I

    .line 110
    .line 111
    iget-wide v1, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->J$0:J

    .line 112
    .line 113
    iget-object v3, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lkotlinx/coroutines/channels/m;

    .line 116
    .line 117
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    .line 119
    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    move-object v4, v7

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_7
    iget v0, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->I$0:I

    .line 126
    .line 127
    iget-wide v1, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->J$0:J

    .line 128
    .line 129
    iget-object v3, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lkotlinx/coroutines/channels/m;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    iget-object v0, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 137
    .line 138
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 139
    .line 140
    .line 141
    move-object v3, v0

    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v12, v0

    .line 151
    check-cast v12, Lkotlinx/coroutines/channels/m;

    .line 152
    .line 153
    :try_start_6
    iget-object v0, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->a:Lrn/a;

    .line 156
    .line 157
    iget-object v1, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$agreement:Ljava/lang/String;

    .line 158
    .line 159
    iget v2, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$speed:F

    .line 160
    .line 161
    iget-object v3, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$ip:Ljava/lang/String;

    .line 162
    .line 163
    iget v4, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$rssi:I

    .line 164
    .line 165
    iget-boolean v5, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$belonging:Z

    .line 166
    .line 167
    iput-object v12, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput v11, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->label:I

    .line 170
    .line 171
    move-object/from16 v6, p0

    .line 172
    .line 173
    invoke-interface/range {v0 .. v6}, Lrn/a;->b(Ljava/lang/String;FLjava/lang/String;IZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 177
    if-ne v0, v8, :cond_0

    .line 178
    .line 179
    return-object v8

    .line 180
    :cond_0
    move-object v3, v12

    .line 181
    :goto_2
    :try_start_7
    check-cast v0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    iget-object v0, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->e:Lkotlinx/coroutines/flow/a1;

    .line 190
    .line 191
    sget-object v4, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;->ADDED:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;

    .line 192
    .line 193
    iput-object v3, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-wide v1, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->J$0:J

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    iput v5, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->I$0:I

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    iput v6, v7, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->label:I

    .line 202
    .line 203
    invoke-virtual {v0, v4, v7}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 204
    .line 205
    .line 206
    if-ne v9, v8, :cond_1

    .line 207
    .line 208
    return-object v8

    .line 209
    :cond_1
    move v0, v5

    .line 210
    :goto_3
    move-object v4, v7

    .line 211
    :cond_2
    const/16 v5, 0x32

    .line 212
    .line 213
    if-ge v0, v5, :cond_8

    .line 214
    .line 215
    :try_start_8
    iget-object v5, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 216
    .line 217
    iget-object v5, v5, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->e:Lkotlinx/coroutines/flow/a1;

    .line 218
    .line 219
    iput-object v3, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide v1, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->J$0:J

    .line 222
    .line 223
    iput v0, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->I$0:I

    .line 224
    .line 225
    const/4 v6, 0x3

    .line 226
    iput v6, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->label:I

    .line 227
    .line 228
    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-ne v5, v8, :cond_3

    .line 233
    .line 234
    return-object v8

    .line 235
    :cond_3
    :goto_4
    check-cast v5, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;

    .line 236
    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;->isProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-ne v5, v11, :cond_8

    .line 244
    .line 245
    sget-object v5, Lpn/a;->a:Lpn/a;

    .line 246
    .line 247
    iget-object v6, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 248
    .line 249
    iget-object v6, v6, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->a:Lrn/a;

    .line 250
    .line 251
    iget-object v12, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->$agreement:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-wide v1, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->J$0:J

    .line 258
    .line 259
    iput v0, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->I$0:I

    .line 260
    .line 261
    const/4 v13, 0x4

    .line 262
    iput v13, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->label:I

    .line 263
    .line 264
    invoke-interface {v6, v12, v1, v2, v4}, Lrn/a;->a(Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 268
    if-ne v6, v8, :cond_4

    .line 269
    .line 270
    return-object v8

    .line 271
    :cond_4
    move-object/from16 v21, v5

    .line 272
    .line 273
    move-object v5, v3

    .line 274
    move-object/from16 v3, v21

    .line 275
    .line 276
    :goto_5
    :try_start_9
    check-cast v6, Lqn/h1;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lpn/a;->a(Lqn/h1;)Lon/k;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    add-int/2addr v0, v11

    .line 286
    iget-object v6, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 287
    .line 288
    iget-object v6, v6, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->e:Lkotlinx/coroutines/flow/a1;

    .line 289
    .line 290
    iget-object v12, v3, Lon/k;->a:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;

    .line 291
    .line 292
    iput-object v5, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-wide v1, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->J$0:J

    .line 297
    .line 298
    iput v0, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->I$0:I

    .line 299
    .line 300
    const/4 v13, 0x5

    .line 301
    iput v13, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->label:I

    .line 302
    .line 303
    invoke-virtual {v6, v12, v4}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 304
    .line 305
    .line 306
    if-ne v9, v8, :cond_5

    .line 307
    .line 308
    return-object v8

    .line 309
    :cond_5
    move-object/from16 v21, v5

    .line 310
    .line 311
    move-object v5, v4

    .line 312
    move-object/from16 v4, v21

    .line 313
    .line 314
    :goto_6
    :try_start_a
    iput-object v4, v5, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v10, v5, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-wide v1, v5, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->J$0:J

    .line 319
    .line 320
    iput v0, v5, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->I$0:I

    .line 321
    .line 322
    const/4 v6, 0x6

    .line 323
    iput v6, v5, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->label:I

    .line 324
    .line 325
    move-object v6, v4

    .line 326
    check-cast v6, Lkotlinx/coroutines/channels/l;

    .line 327
    .line 328
    iget-object v6, v6, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 329
    .line 330
    invoke-interface {v6, v3, v5}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 334
    if-ne v3, v8, :cond_6

    .line 335
    .line 336
    return-object v8

    .line 337
    :cond_6
    move-object v3, v4

    .line 338
    move-object v4, v5

    .line 339
    :goto_7
    :try_start_b
    iput-object v3, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-wide v1, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->J$0:J

    .line 342
    .line 343
    iput v0, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->I$0:I

    .line 344
    .line 345
    const/4 v5, 0x7

    .line 346
    iput v5, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->label:I

    .line 347
    .line 348
    const-wide/16 v5, 0x2710

    .line 349
    .line 350
    invoke-static {v5, v6, v4}, Lku/a;->s(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 354
    if-ne v5, v8, :cond_2

    .line 355
    .line 356
    return-object v8

    .line 357
    :catch_3
    move-object v0, v3

    .line 358
    goto :goto_8

    .line 359
    :catch_4
    move-object v0, v4

    .line 360
    move-object v4, v5

    .line 361
    goto :goto_8

    .line 362
    :catch_5
    move-object v0, v5

    .line 363
    goto :goto_8

    .line 364
    :catch_6
    move-object v4, v7

    .line 365
    move-object v0, v12

    .line 366
    :goto_8
    iget-object v1, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->this$0:Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 367
    .line 368
    iget-object v1, v1, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->e:Lkotlinx/coroutines/flow/a1;

    .line 369
    .line 370
    sget-object v2, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;->WRONG:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;

    .line 371
    .line 372
    iput-object v0, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v10, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    const/16 v3, 0x8

    .line 377
    .line 378
    iput v3, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->label:I

    .line 379
    .line 380
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    if-ne v9, v8, :cond_7

    .line 384
    .line 385
    return-object v8

    .line 386
    :cond_7
    :goto_9
    new-instance v1, Lon/k;

    .line 387
    .line 388
    sget-object v12, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;->WRONG:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;

    .line 389
    .line 390
    const-string v2, "state"

    .line 391
    .line 392
    invoke-static {v12, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sget-object v13, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->NO_RECOMMENDATIONS_FOUND:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 396
    .line 397
    const-string v14, ""

    .line 398
    .line 399
    const-string v15, ""

    .line 400
    .line 401
    const-string v16, ""

    .line 402
    .line 403
    sget-object v17, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->WARNING:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const-wide/16 v19, 0x0

    .line 408
    .line 409
    move-object v11, v1

    .line 410
    invoke-direct/range {v11 .. v20}, Lon/k;-><init>(Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;ZJ)V

    .line 411
    .line 412
    .line 413
    iput-object v10, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->L$0:Ljava/lang/Object;

    .line 414
    .line 415
    const/16 v2, 0x9

    .line 416
    .line 417
    iput v2, v4, Lcom/ertelecom/mydomru/speedtest/data/impl/SpeedTestRepositoryImpl$getRecommendation$1;->label:I

    .line 418
    .line 419
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 420
    .line 421
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 422
    .line 423
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v8, :cond_8

    .line 428
    .line 429
    return-object v8

    .line 430
    :cond_8
    :goto_a
    return-object v9

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
