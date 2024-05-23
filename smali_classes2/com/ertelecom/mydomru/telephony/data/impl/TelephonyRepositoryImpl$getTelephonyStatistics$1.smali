.class final Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.telephony.data.impl.TelephonyRepositoryImpl$getTelephonyStatistics$1"
    f = "TelephonyRepositoryImpl.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $endPos:I

.field final synthetic $startPos:I

.field final synthetic $trId:Ljava/lang/Integer;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/telephony/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/telephony/data/impl/a;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/telephony/data/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->this$0:Lcom/ertelecom/mydomru/telephony/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->$trId:Ljava/lang/Integer;

    iput p4, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->$startPos:I

    iput p5, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->$endPos:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->this$0:Lcom/ertelecom/mydomru/telephony/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->$trId:Ljava/lang/Integer;

    iget v4, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->$startPos:I

    iget v5, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->$endPos:I

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;-><init>(Lcom/ertelecom/mydomru/telephony/data/impl/a;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/coroutines/d;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lhp/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;

    sget-object v0, La50/s;->a:La50/s;

    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lip/b;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    sget-object p1, Lip/b;->a:Lip/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->this$0:Lcom/ertelecom/mydomru/telephony/data/impl/a;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/ertelecom/mydomru/telephony/data/impl/a;->a:Llp/a;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->$agreementNumber:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->$trId:Ljava/lang/Integer;

    .line 38
    .line 39
    iget v6, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->$startPos:I

    .line 40
    .line 41
    iget v7, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->$endPos:I

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/ertelecom/mydomru/telephony/data/impl/TelephonyRepositoryImpl$getTelephonyStatistics$1;->label:I

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    invoke-interface/range {v3 .. v8}, Llp/a;->b(Ljava/lang/String;Ljava/lang/Integer;IILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, Lkp/i;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "<this>"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p1, Lkp/i;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v0

    .line 78
    :goto_1
    iget-object p1, p1, Lkp/i;->b:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p1, :cond_10

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lkp/f;

    .line 105
    .line 106
    iget-object v5, v5, Lkp/f;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v5, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    move v5, v2

    .line 120
    :goto_4
    xor-int/2addr v5, v2

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-static {v3, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_11

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lkp/f;

    .line 153
    .line 154
    new-instance v11, Lhp/c;

    .line 155
    .line 156
    iget-object v3, v2, Lkp/f;->a:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    :goto_6
    move-wide v4, v3

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_7
    const-string v3, ""

    .line 170
    .line 171
    iget-object v6, v2, Lkp/f;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v6, :cond_9

    .line 174
    .line 175
    move-object v6, v3

    .line 176
    :cond_9
    sget-object v7, Lcom/ertelecom/mydomru/telephony/data/entity/TelephonyStatisticsRecordType;->Companion:Lhp/d;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ertelecom/mydomru/telephony/data/entity/TelephonyStatisticsRecordType;->getEntries()Le50/a;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move-object v9, v8

    .line 200
    check-cast v9, Lcom/ertelecom/mydomru/telephony/data/entity/TelephonyStatisticsRecordType;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v10, v2, Lkp/f;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v9, v10}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_a

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const/4 v8, 0x0

    .line 216
    :goto_8
    check-cast v8, Lcom/ertelecom/mydomru/telephony/data/entity/TelephonyStatisticsRecordType;

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    sget-object v7, Lcom/ertelecom/mydomru/telephony/data/entity/TelephonyStatisticsRecordType;->UNKNOWN:Lcom/ertelecom/mydomru/telephony/data/entity/TelephonyStatisticsRecordType;

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    move-object v7, v8

    .line 224
    :goto_9
    iget-object v8, v2, Lkp/f;->d:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v8, :cond_d

    .line 227
    .line 228
    move-object v8, v3

    .line 229
    :cond_d
    iget-object v9, v2, Lkp/f;->e:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v9, :cond_e

    .line 232
    .line 233
    move-object v9, v3

    .line 234
    :cond_e
    iget-object v2, v2, Lkp/f;->f:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v2, :cond_f

    .line 237
    .line 238
    move-object v10, v3

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    move-object v10, v2

    .line 241
    :goto_a
    move-object v3, v11

    .line 242
    invoke-direct/range {v3 .. v10}, Lhp/c;-><init>(JLjava/lang/String;Lcom/ertelecom/mydomru/telephony/data/entity/TelephonyStatisticsRecordType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_10
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 250
    .line 251
    :cond_11
    new-instance v0, Lhp/b;

    .line 252
    .line 253
    invoke-direct {v0, v1, p1}, Lhp/b;-><init>(ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method
