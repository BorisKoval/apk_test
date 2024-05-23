.class public final Ln70/s;
.super Ln70/a;
.source "SourceFile"

# interfaces
.implements Ln70/h;
.implements Ln70/l;
.implements Ln70/g;
.implements Ln70/m;
.implements Ln70/i;


# static fields
.field public static final a:Ln70/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln70/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln70/s;->a:Ln70/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lorg/joda/time/format/v;->e0:Lorg/joda/time/format/b;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lorg/joda/time/format/b;->h(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lorg/joda/time/format/b;->c(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final d(Lorg/joda/time/g;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lbu/c;->D()Lorg/joda/time/format/z;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p1}, Lorg/joda/time/g;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, Lorg/joda/time/format/z;->b:Lorg/joda/time/format/i0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p3, Lorg/joda/time/format/z;->c:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, p1, p2, v2, v1}, Lorg/joda/time/format/i0;->c(Lorg/joda/time/g;Ljava/lang/String;ILjava/util/Locale;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lorg/joda/time/m;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Lorg/joda/time/format/z;->d(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lorg/joda/time/format/z;->a(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p3, "Invalid format: \""

    .line 43
    .line 44
    const/16 v0, 0x22

    .line 45
    .line 46
    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string p2, "Parsing not supported"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final e(Ljava/lang/Object;)J
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    const-string v3, "Invalid format: \""

    .line 11
    .line 12
    if-lt v0, v1, :cond_b

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x50

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x70

    .line 28
    .line 29
    if-ne v4, v5, :cond_b

    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x54

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x74

    .line 45
    .line 46
    if-ne v5, v6, :cond_b

    .line 47
    .line 48
    :cond_1
    sub-int/2addr v0, v4

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x53

    .line 54
    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v6, 0x73

    .line 62
    .line 63
    if-ne v5, v6, :cond_b

    .line 64
    .line 65
    :cond_2
    const/4 v5, 0x2

    .line 66
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v5, -0x1

    .line 71
    move v6, v1

    .line 72
    move v7, v6

    .line 73
    move v8, v5

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v6, v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/16 v10, 0x30

    .line 85
    .line 86
    if-lt v9, v10, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/16 v10, 0x39

    .line 93
    .line 94
    if-gt v9, v10, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/16 v10, 0x2d

    .line 104
    .line 105
    if-ne v9, v10, :cond_4

    .line 106
    .line 107
    move v7, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-le v6, v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/16 v10, 0x2e

    .line 116
    .line 117
    if-ne v9, v10, :cond_5

    .line 118
    .line 119
    if-ne v8, v5, :cond_5

    .line 120
    .line 121
    move v8, v6

    .line 122
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-static {v3, p1, v2}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    if-lez v8, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    add-int/2addr v8, v4

    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v4, 0x3

    .line 155
    if-eq v0, v4, :cond_7

    .line 156
    .line 157
    const-string v0, "000"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-long v0, p1

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-wide/16 v1, 0x0

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, v7, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    :goto_2
    move-wide v0, v1

    .line 190
    move-wide v2, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    const/16 p1, 0x3e8

    .line 198
    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    neg-long v2, v2

    .line 202
    invoke-static {p1, v2, v3}, Lju/n;->R(IJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    neg-long v0, v0

    .line 207
    invoke-static {v2, v3, v0, v1}, Lju/n;->P(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    return-wide v0

    .line 212
    :cond_a
    invoke-static {p1, v2, v3}, Lju/n;->R(IJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v2, v3, v0, v1}, Lju/n;->P(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    return-wide v0

    .line 221
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-static {v3, p1, v2}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lorg/joda/time/MutableInterval;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x2f

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_b

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "Format invalid: "

    .line 27
    .line 28
    if-lez v6, :cond_a

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    add-int/2addr v3, v6

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lez v8, :cond_9

    .line 41
    .line 42
    sget-object v7, Lorg/joda/time/format/v;->e0:Lorg/joda/time/format/b;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Lorg/joda/time/format/b;->h(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, Lbu/c;->D()Lorg/joda/time/format/z;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/16 v10, 0x70

    .line 57
    .line 58
    const/16 v11, 0x50

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eq v9, v11, :cond_1

    .line 62
    .line 63
    if-ne v9, v10, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v7, v5}, Lorg/joda/time/format/b;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v15, v12

    .line 79
    move-object v12, v5

    .line 80
    move-object v5, v15

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Lorg/joda/time/format/z;->d(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/z;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v5}, Lorg/joda/time/format/z;->b(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v11, :cond_5

    .line 101
    .line 102
    if-ne v4, v10, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v7, v3}, Lorg/joda/time/format/b;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getChronology()Lorg/joda/time/a;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    :goto_2
    if-eqz v1, :cond_4

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    :cond_4
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    invoke-virtual {v12, v5, v3, v4, v1}, Lorg/joda/time/a;->add(Lorg/joda/time/m;JI)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    if-nez v5, :cond_8

    .line 132
    .line 133
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v8, v2}, Lorg/joda/time/format/z;->d(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/z;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v3}, Lorg/joda/time/format/z;->b(Ljava/lang/String;)Lorg/joda/time/Period;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    move-object v12, v1

    .line 148
    :cond_6
    invoke-virtual {v12, v2, v13, v14, v6}, Lorg/joda/time/a;->add(Lorg/joda/time/m;JI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    :cond_7
    :goto_4
    invoke-virtual {v0, v13, v14, v3, v4}, Lorg/joda/time/MutableInterval;->setInterval(JJ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12}, Lorg/joda/time/MutableInterval;->setChronology(Lorg/joda/time/a;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "Interval composed of two durations: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v1, "Format requires a \'/\' separator: "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final i(Lorg/joda/time/l;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)[I
    .locals 2

    .line 1
    iget-object v0, p4, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-virtual {p4, p3}, Lorg/joda/time/format/b;->h(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p4, p2}, Lorg/joda/time/format/b;->c(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->get(Lorg/joda/time/l;J)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
