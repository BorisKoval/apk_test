.class public abstract Lorg/joda/time/field/b;
.super Lorg/joda/time/b;
.source "SourceFile"


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/joda/time/b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/DateTimeFieldType;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "The type must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public add(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/f;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/f;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(Lorg/joda/time/l;I[II)[I
    .locals 8

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Fields invalid for add"

    const-string v2, "Maximum value exceeded for add"

    if-lez p4, :cond_5

    .line 3
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/l;[I)I

    move-result v3

    .line 4
    aget v4, p3, p2

    add-int/2addr v4, p4

    int-to-long v4, v4

    int-to-long v6, v3

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    long-to-int v3, v4

    .line 5
    aput v3, p3, p2

    goto :goto_2

    :cond_1
    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    add-int/lit8 v0, p2, -0x1

    .line 6
    invoke-interface {p1, v0}, Lorg/joda/time/l;->getField(I)Lorg/joda/time/b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/f;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/f;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 10
    aget v1, p3, p2

    sub-int/2addr v3, v1

    sub-int/2addr p4, v3

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p1, v1, p3, v2}, Lorg/joda/time/b;->add(Lorg/joda/time/l;I[II)[I

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/l;[I)I

    move-result v1

    aput v1, p3, p2

    goto :goto_0

    :cond_5
    :goto_2
    if-gez p4, :cond_a

    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/l;[I)I

    move-result v3

    .line 14
    aget v4, p3, p2

    add-int/2addr v4, p4

    int-to-long v4, v4

    int-to-long v6, v3

    cmp-long v6, v4, v6

    if-ltz v6, :cond_6

    long-to-int p4, v4

    .line 15
    aput p4, p3, p2

    goto :goto_4

    :cond_6
    if-nez v0, :cond_9

    if-eqz p2, :cond_8

    add-int/lit8 v0, p2, -0x1

    .line 16
    invoke-interface {p1, v0}, Lorg/joda/time/l;->getField(I)Lorg/joda/time/b;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/f;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/f;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/f;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    if-ne v4, v5, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 20
    aget v4, p3, p2

    sub-int/2addr v3, v4

    sub-int/2addr p4, v3

    add-int/lit8 v3, p2, -0x1

    const/4 v4, -0x1

    .line 21
    invoke-virtual {v0, p1, v3, p3, v4}, Lorg/joda/time/b;->add(Lorg/joda/time/l;I[II)[I

    move-result-object p3

    .line 22
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/l;[I)I

    move-result v3

    aput v3, p3, p2

    goto :goto_2

    .line 23
    :cond_a
    :goto_4
    aget p4, p3, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->set(Lorg/joda/time/l;I[II)[I

    return-object p3
.end method

.method public addWrapField(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->getMinimumValue(J)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->getMaximumValue(J)I

    move-result v2

    invoke-static {v0, p3, v1, v2}, Lju/n;->D(IIII)I

    move-result p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(Lorg/joda/time/l;I[II)[I
    .locals 3

    .line 4
    aget v0, p3, p2

    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/l;)I

    move-result v1

    invoke-virtual {p0, p1}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/l;)I

    move-result v2

    invoke-static {v0, p4, v1, v2}, Lju/n;->D(IIII)I

    move-result p4

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->set(Lorg/joda/time/l;I[II)[I

    return-object p3
.end method

.method public final addWrapPartial(Lorg/joda/time/l;I[II)[I
    .locals 8

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    const-string v1, "Fields invalid for add"

    .line 6
    .line 7
    if-lez p4, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/l;[I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v3, p3, p2

    .line 14
    .line 15
    add-int v4, v3, p4

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    int-to-long v6, v2

    .line 19
    cmp-long v6, v4, v6

    .line 20
    .line 21
    if-gtz v6, :cond_1

    .line 22
    .line 23
    long-to-int v2, v4

    .line 24
    aput v2, p3, p2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-nez v0, :cond_4

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    sub-int/2addr p4, v2

    .line 35
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/l;[I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aput v1, p3, p2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lorg/joda/time/l;->getField(I)Lorg/joda/time/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lorg/joda/time/f;->getType()Lorg/joda/time/DurationFieldType;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lorg/joda/time/f;->getType()Lorg/joda/time/DurationFieldType;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    aget v1, p3, p2

    .line 76
    .line 77
    sub-int/2addr v2, v1

    .line 78
    sub-int/2addr p4, v2

    .line 79
    add-int/lit8 v1, p2, -0x1

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, p1, v1, p3, v2}, Lorg/joda/time/b;->addWrapPartial(Lorg/joda/time/l;I[II)[I

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/l;[I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    aput v1, p3, p2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_2
    if-gez p4, :cond_a

    .line 94
    .line 95
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/l;[I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    aget v3, p3, p2

    .line 100
    .line 101
    add-int v4, v3, p4

    .line 102
    .line 103
    int-to-long v4, v4

    .line 104
    int-to-long v6, v2

    .line 105
    cmp-long v6, v4, v6

    .line 106
    .line 107
    if-ltz v6, :cond_6

    .line 108
    .line 109
    long-to-int p4, v4

    .line 110
    aput p4, p3, p2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    if-nez v0, :cond_9

    .line 114
    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    sub-int/2addr v2, v3

    .line 120
    sub-int/2addr p4, v2

    .line 121
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/l;[I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    aput v2, p3, p2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    add-int/lit8 v0, p2, -0x1

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lorg/joda/time/l;->getField(I)Lorg/joda/time/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/f;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lorg/joda/time/f;->getType()Lorg/joda/time/DurationFieldType;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lorg/joda/time/f;->getType()Lorg/joda/time/DurationFieldType;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v3, v4, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 160
    .line 161
    aget v3, p3, p2

    .line 162
    .line 163
    sub-int/2addr v2, v3

    .line 164
    sub-int/2addr p4, v2

    .line 165
    add-int/lit8 v2, p2, -0x1

    .line 166
    .line 167
    const/4 v3, -0x1

    .line 168
    invoke-virtual {v0, p1, v2, p3, v3}, Lorg/joda/time/b;->addWrapPartial(Lorg/joda/time/l;I[II)[I

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/l;[I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    aput v2, p3, p2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    :goto_4
    aget p4, p3, p2

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->set(Lorg/joda/time/l;I[II)[I

    .line 182
    .line 183
    .line 184
    return-object p3
.end method

.method public b(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsShortText(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/b;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsShortText(Lorg/joda/time/l;ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/b;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsShortText(Lorg/joda/time/l;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/DateTimeFieldType;

    .line 4
    invoke-interface {p1, v0}, Lorg/joda/time/l;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsText(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/b;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->get(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsText(Lorg/joda/time/l;ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/b;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsText(Lorg/joda/time/l;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/DateTimeFieldType;

    .line 4
    invoke-interface {p1, v0}, Lorg/joda/time/l;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDifference(JJ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/f;->getDifference(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/f;->getDifferenceAsLong(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getLeapAmount(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/field/b;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/b;->getMaximumValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 v0, 0x64

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    const/16 v0, 0x3e8

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getMaximumValue(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/b;->getMaximumValue()I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/l;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/b;->getMaximumValue()I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/l;[I)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/l;)I

    move-result p1

    return p1
.end method

.method public getMinimumValue(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/b;->getMinimumValue()I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/l;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/b;->getMinimumValue()I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/l;[I)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/l;)I

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()Lorg/joda/time/DateTimeFieldType;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/DateTimeFieldType;

    return-object v0
.end method

.method public isLeap(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public remainder(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public roundCeiling(J)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/field/b;->add(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    return-wide p1
.end method

.method public roundHalfCeiling(J)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->roundCeiling(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v4, p1, v0

    .line 10
    .line 11
    sub-long p1, v2, p1

    .line 12
    .line 13
    cmp-long p1, p1, v4

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public roundHalfEven(J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->roundCeiling(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v4, p1, v0

    .line 10
    .line 11
    sub-long p1, v2, p1

    .line 12
    .line 13
    cmp-long v6, v4, p1

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    cmp-long p1, p1, v4

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/b;->get(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    return-wide v0
.end method

.method public roundHalfFloor(J)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->roundCeiling(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v4, p1, v0

    .line 10
    .line 11
    sub-long p1, v2, p1

    .line 12
    .line 13
    cmp-long p1, v4, p1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public final set(JLjava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/field/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 9
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/field/b;->b(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final set(Lorg/joda/time/l;I[II)[I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/l;[I)I

    move-result v0

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/l;[I)I

    move-result v1

    invoke-static {p0, p4, v0, v1}, Lju/n;->b0(Lorg/joda/time/b;III)V

    .line 2
    aput p4, p3, p2

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    move-result p4

    if-ge p2, p4, :cond_2

    .line 4
    invoke-interface {p1, p2}, Lorg/joda/time/l;->getField(I)Lorg/joda/time/b;

    move-result-object p4

    .line 5
    aget v0, p3, p2

    invoke-virtual {p4, p1, p3}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/l;[I)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 6
    invoke-virtual {p4, p1, p3}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/l;[I)I

    move-result v0

    aput v0, p3, p2

    .line 7
    :cond_1
    aget v0, p3, p2

    invoke-virtual {p4, p1, p3}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/l;[I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p4, p1, p3}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/l;[I)I

    move-result p4

    aput p4, p3, p2

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final set(Lorg/joda/time/l;I[ILjava/lang/String;Ljava/util/Locale;)[I
    .locals 0

    .line 12
    invoke-virtual {p0, p4, p5}, Lorg/joda/time/field/b;->b(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->set(Lorg/joda/time/l;I[II)[I

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateTimeField["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
