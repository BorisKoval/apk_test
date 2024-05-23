.class public final Lpn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpn/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpn/a;->a:Lpn/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lqn/h1;)Lon/k;
    .locals 13

    .line 1
    new-instance v10, Lon/k;

    .line 2
    .line 3
    sget-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;->Companion:Lon/j;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lqn/h1;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;->getEntries()Le50/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v2, v5}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v3, v4

    .line 51
    :goto_0
    check-cast v3, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;->UNKNOWN:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    :cond_4
    sget-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->Companion:Lon/i;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lqn/h1;->e:Lqn/g1;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, v2, Lqn/g1;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    :cond_5
    move-object v2, v1

    .line 71
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->getEntries()Le50/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v2, v6}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    move-object v5, v4

    .line 107
    :goto_1
    check-cast v5, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    sget-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;->NO_RECOMMENDATIONS_FOUND:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move-object v2, v5

    .line 116
    :goto_2
    if-eqz p0, :cond_b

    .line 117
    .line 118
    iget-object v0, p0, Lqn/h1;->e:Lqn/g1;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    iget-object v0, v0, Lqn/g1;->b:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_a
    move-object v5, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_b
    :goto_3
    move-object v5, v1

    .line 130
    :goto_4
    if-eqz p0, :cond_d

    .line 131
    .line 132
    iget-object v0, p0, Lqn/h1;->e:Lqn/g1;

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    iget-object v0, v0, Lqn/g1;->c:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_c
    move-object v6, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_d
    :goto_5
    move-object v6, v1

    .line 144
    :goto_6
    if-eqz p0, :cond_f

    .line 145
    .line 146
    iget-object v0, p0, Lqn/h1;->e:Lqn/g1;

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    iget-object v0, v0, Lqn/g1;->e:Lqn/f1;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    iget-object v0, v0, Lqn/f1;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_e
    move-object v7, v0

    .line 160
    goto :goto_8

    .line 161
    :cond_f
    :goto_7
    move-object v7, v1

    .line 162
    :goto_8
    sget-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->Companion:Lon/h;

    .line 163
    .line 164
    if-eqz p0, :cond_11

    .line 165
    .line 166
    iget-object v8, p0, Lqn/h1;->f:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v8, :cond_10

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_10
    move-object v1, v8

    .line 172
    :cond_11
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->getEntries()Le50/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_13

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v9, v8

    .line 194
    check-cast v9, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9, v1}, Lkotlin/text/q;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_12

    .line 205
    .line 206
    move-object v4, v8

    .line 207
    :cond_13
    check-cast v4, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    .line 208
    .line 209
    if-nez v4, :cond_14

    .line 210
    .line 211
    sget-object v0, Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;->WARNING:Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;

    .line 212
    .line 213
    move-object v8, v0

    .line 214
    goto :goto_a

    .line 215
    :cond_14
    move-object v8, v4

    .line 216
    :goto_a
    if-eqz p0, :cond_15

    .line 217
    .line 218
    iget-object v0, p0, Lqn/h1;->e:Lqn/g1;

    .line 219
    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    iget-object v0, v0, Lqn/g1;->e:Lqn/f1;

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    iget-object v0, v0, Lqn/f1;->a:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_b
    move v9, v0

    .line 235
    goto :goto_c

    .line 236
    :cond_15
    const/4 v0, 0x0

    .line 237
    goto :goto_b

    .line 238
    :goto_c
    if-eqz p0, :cond_16

    .line 239
    .line 240
    iget-object p0, p0, Lqn/h1;->g:Lqn/a1;

    .line 241
    .line 242
    if-eqz p0, :cond_16

    .line 243
    .line 244
    iget-object p0, p0, Lqn/a1;->a:Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz p0, :cond_16

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    :goto_d
    move-wide v11, v0

    .line 253
    goto :goto_e

    .line 254
    :cond_16
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :goto_e
    move-object v0, v10

    .line 258
    move-object v1, v3

    .line 259
    move-object v3, v5

    .line 260
    move-object v4, v6

    .line 261
    move-object v5, v7

    .line 262
    move-object v6, v8

    .line 263
    move v7, v9

    .line 264
    move-wide v8, v11

    .line 265
    invoke-direct/range {v0 .. v9}, Lon/k;-><init>(Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$State;Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Recommendation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/speedtest/data/entity/SpeedTestRecommendation$Level;ZJ)V

    .line 266
    .line 267
    .line 268
    return-object v10
.end method
