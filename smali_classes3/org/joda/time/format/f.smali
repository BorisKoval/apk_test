.class public final Lorg/joda/time/format/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/y;
.implements Lorg/joda/time/format/w;


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/format/f;->a:Lorg/joda/time/DateTimeFieldType;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    if-le p3, p1, :cond_0

    .line 9
    .line 10
    move p3, p1

    .line 11
    :cond_0
    iput p2, p0, Lorg/joda/time/format/f;->b:I

    .line 12
    .line 13
    iput p3, p0, Lorg/joda/time/format/f;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/f;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget v0, p0, Lorg/joda/time/format/f;->b:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/b;->remainder(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v1, p2, v1

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p4}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Lorg/joda/time/f;->getUnitMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget p4, p0, Lorg/joda/time/format/f;->c:I

    .line 39
    .line 40
    :goto_1
    packed-switch p4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_0
    const-wide v5, 0xde0b6b3a7640000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_1
    const-wide v5, 0x16345785d8a0000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    const-wide v5, 0x2386f26fc10000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_3
    const-wide v5, 0x38d7ea4c68000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_4
    const-wide v5, 0x5af3107a4000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_5
    const-wide v5, 0x9184e72a000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_6
    const-wide v5, 0xe8d4a51000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_7
    const-wide v5, 0x174876e800L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_8
    const-wide v5, 0x2540be400L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_9
    const-wide/32 v5, 0x3b9aca00

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_a
    const-wide/32 v5, 0x5f5e100

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_b
    const-wide/32 v5, 0x989680

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_c
    const-wide/32 v5, 0xf4240

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_d
    const-wide/32 v5, 0x186a0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_e
    const-wide/16 v5, 0x2710

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_f
    const-wide/16 v5, 0x3e8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_10
    const-wide/16 v5, 0x64

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_11
    const-wide/16 v5, 0xa

    .line 130
    .line 131
    :goto_2
    mul-long v7, v3, v5

    .line 132
    .line 133
    div-long/2addr v7, v5

    .line 134
    cmp-long v1, v7, v3

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    mul-long/2addr p2, v5

    .line 139
    div-long/2addr p2, v3

    .line 140
    int-to-long v3, p4

    .line 141
    long-to-int p4, v3

    .line 142
    const-wide/32 v3, 0x7fffffff

    .line 143
    .line 144
    .line 145
    and-long/2addr v3, p2

    .line 146
    cmp-long v1, v3, p2

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    long-to-int p2, p2

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    :goto_4
    if-ge p3, p4, :cond_3

    .line 165
    .line 166
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 170
    .line 171
    add-int/lit8 p4, p4, -0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    if-ge v0, p4, :cond_7

    .line 175
    .line 176
    :goto_5
    if-ge v0, p4, :cond_5

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    if-le p3, v1, :cond_5

    .line 180
    .line 181
    add-int/lit8 v1, p3, -0x1

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eq v1, v2, :cond_4

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_4
    add-int/lit8 p4, p4, -0x1

    .line 191
    .line 192
    add-int/lit8 p3, p3, -0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    if-ge p3, p4, :cond_7

    .line 200
    .line 201
    const/4 p4, 0x0

    .line 202
    :goto_7
    if-ge p4, p3, :cond_6

    .line 203
    .line 204
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 209
    .line 210
    .line 211
    add-int/lit8 p4, p4, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_6
    return-void

    .line 215
    :cond_7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    add-int/lit8 p4, p4, -0x1

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :catch_0
    invoke-static {p1, v0}, Lorg/joda/time/format/p;->m(Ljava/lang/Appendable;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final estimateParsedLength()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/f;->c:I

    return v0
.end method

.method public final estimatePrintedLength()I
    .locals 1

    iget v0, p0, Lorg/joda/time/format/f;->c:I

    return v0
.end method

.method public final parseInto(Lorg/joda/time/format/s;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/f;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/joda/time/format/s;->a:Lorg/joda/time/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    iget v2, p0, Lorg/joda/time/format/f;->c:I

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/joda/time/f;->getUnitMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0xa

    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-ge v8, v1, :cond_1

    .line 35
    .line 36
    add-int v9, p3, v8

    .line 37
    .line 38
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/16 v10, 0x30

    .line 43
    .line 44
    if-lt v9, v10, :cond_1

    .line 45
    .line 46
    const/16 v10, 0x39

    .line 47
    .line 48
    if-le v9, v10, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    div-long/2addr v2, v4

    .line 54
    add-int/lit8 v9, v9, -0x30

    .line 55
    .line 56
    int-to-long v9, v9

    .line 57
    mul-long/2addr v9, v2

    .line 58
    add-long/2addr v6, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    div-long/2addr v6, v4

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    not-int p1, p3

    .line 64
    return p1

    .line 65
    :cond_2
    const-wide/32 v1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    cmp-long p2, v6, v1

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    not-int p1, p3

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p2, Lorg/joda/time/field/g;

    .line 75
    .line 76
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lorg/joda/time/field/MillisDurationField;->INSTANCE:Lorg/joda/time/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v1, v2, v0}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/f;Lorg/joda/time/f;)V

    .line 87
    .line 88
    .line 89
    long-to-int v0, v6

    .line 90
    invoke-virtual {p1}, Lorg/joda/time/format/s;->c()Lorg/joda/time/format/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p2, p1, Lorg/joda/time/format/q;->a:Lorg/joda/time/b;

    .line 95
    .line 96
    iput v0, p1, Lorg/joda/time/format/q;->b:I

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    iput-object p2, p1, Lorg/joda/time/format/q;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, p1, Lorg/joda/time/format/q;->d:Ljava/util/Locale;

    .line 102
    .line 103
    add-int/2addr p3, v8

    .line 104
    return p3
.end method

.method public final printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/format/f;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lorg/joda/time/l;Ljava/util/Locale;)V
    .locals 2

    .line 2
    invoke-interface {p2}, Lorg/joda/time/l;->getChronology()Lorg/joda/time/a;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, v0, v1}, Lorg/joda/time/a;->set(Lorg/joda/time/l;J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2}, Lorg/joda/time/l;->getChronology()Lorg/joda/time/a;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joda/time/format/f;->a(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method
