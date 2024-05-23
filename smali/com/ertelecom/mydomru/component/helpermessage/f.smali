.class public final Lcom/ertelecom/mydomru/component/helpermessage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->d:J

    .line 11
    .line 12
    iput p7, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->e:F

    .line 13
    .line 14
    iput p8, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILcom/ertelecom/mydomru/component/helpermessage/MessageAlignmentType;F)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "messageAlignment"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/ertelecom/mydomru/component/helpermessage/e;->b:[I

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aget v4, v2, v4

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    iget v6, v0, Lcom/ertelecom/mydomru/component/helpermessage/f;->b:F

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iget-wide v8, v0, Lcom/ertelecom/mydomru/component/helpermessage/f;->d:J

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    iget-wide v11, v0, Lcom/ertelecom/mydomru/component/helpermessage/f;->c:J

    .line 28
    .line 29
    const/16 v13, 0x20

    .line 30
    .line 31
    if-eq v4, v7, :cond_2

    .line 32
    .line 33
    if-eq v4, v10, :cond_1

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    sget v4, Lq0/g;->c:I

    .line 38
    .line 39
    shr-long v14, v11, v13

    .line 40
    .line 41
    long-to-int v4, v14

    .line 42
    shr-long v14, v8, v13

    .line 43
    .line 44
    long-to-int v14, v14

    .line 45
    add-int/2addr v4, v14

    .line 46
    float-to-int v14, v6

    .line 47
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int v4, v4, p1

    .line 52
    .line 53
    float-to-int v14, v1

    .line 54
    :goto_0
    sub-int/2addr v4, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    sget v4, Lq0/g;->c:I

    .line 63
    .line 64
    shr-long v14, v11, v13

    .line 65
    .line 66
    long-to-int v4, v14

    .line 67
    shr-long v14, v8, v13

    .line 68
    .line 69
    long-to-int v14, v14

    .line 70
    add-int/2addr v4, v14

    .line 71
    float-to-int v14, v6

    .line 72
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    div-int/2addr v4, v10

    .line 77
    div-int/lit8 v14, p1, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget v4, Lq0/g;->c:I

    .line 81
    .line 82
    shr-long v14, v11, v13

    .line 83
    .line 84
    long-to-int v4, v14

    .line 85
    float-to-int v14, v1

    .line 86
    add-int/2addr v4, v14

    .line 87
    :goto_1
    add-int v14, v4, p1

    .line 88
    .line 89
    int-to-float v14, v14

    .line 90
    cmpl-float v6, v14, v6

    .line 91
    .line 92
    iget v14, v0, Lcom/ertelecom/mydomru/component/helpermessage/f;->e:F

    .line 93
    .line 94
    if-lez v6, :cond_6

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aget v2, v2, v3

    .line 101
    .line 102
    if-eq v2, v7, :cond_5

    .line 103
    .line 104
    if-eq v2, v10, :cond_4

    .line 105
    .line 106
    if-ne v2, v5, :cond_3

    .line 107
    .line 108
    shr-long v2, v11, v13

    .line 109
    .line 110
    long-to-int v2, v2

    .line 111
    shr-long v5, v8, v13

    .line 112
    .line 113
    long-to-int v3, v5

    .line 114
    add-int/2addr v2, v3

    .line 115
    sub-int v2, v2, p1

    .line 116
    .line 117
    float-to-int v1, v1

    .line 118
    sub-int/2addr v2, v1

    .line 119
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    shr-long v1, v11, v13

    .line 131
    .line 132
    long-to-int v1, v1

    .line 133
    shr-long v2, v8, v13

    .line 134
    .line 135
    long-to-int v2, v2

    .line 136
    div-int/2addr v2, v10

    .line 137
    add-int/2addr v2, v1

    .line 138
    div-int/lit8 v1, p1, 0x2

    .line 139
    .line 140
    sub-int/2addr v2, v1

    .line 141
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    float-to-int v2, v14

    .line 147
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    shr-long v3, v11, v13

    .line 152
    .line 153
    long-to-int v3, v3

    .line 154
    float-to-int v1, v1

    .line 155
    add-int/2addr v3, v1

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-gez v4, :cond_7

    .line 162
    .line 163
    float-to-int v1, v14

    .line 164
    shr-long v2, v11, v13

    .line 165
    .line 166
    long-to-int v2, v2

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    :cond_7
    :goto_2
    return v4
.end method

.method public final b(ILcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;)I
    .locals 6

    .line 1
    const-string v0, "messagePosition"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ertelecom/mydomru/component/helpermessage/e;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget v1, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->e:F

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->c:J

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/helpermessage/f;->c(I)Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/component/helpermessage/f;->b(ILcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget p2, Lq0/g;->c:I

    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int p2, v2

    .line 51
    sub-int/2addr p2, p1

    .line 52
    float-to-int p1, v1

    .line 53
    sub-int p1, p2, p1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget p1, Lq0/g;->c:I

    .line 57
    .line 58
    and-long p1, v2, v4

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    iget-wide v2, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->d:J

    .line 62
    .line 63
    and-long/2addr v2, v4

    .line 64
    long-to-int p2, v2

    .line 65
    add-int/2addr p1, p2

    .line 66
    float-to-int p2, v1

    .line 67
    add-int/2addr p1, p2

    .line 68
    :goto_0
    return p1
.end method

.method public final c(I)Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;
    .locals 6

    .line 1
    sget v0, Lq0/g;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->c:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-wide v4, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->d:J

    .line 13
    .line 14
    and-long v1, v4, v2

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v0, p1

    .line 19
    int-to-float p1, v0

    .line 20
    iget v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->e:F

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    iget v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->a:F

    .line 24
    .line 25
    cmpg-float p1, p1, v0

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;->BOTTOM:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;->TOP:Lcom/ertelecom/mydomru/component/helpermessage/MessagePositionType;

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/component/helpermessage/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/component/helpermessage/f;

    iget v1, p1, Lcom/ertelecom/mydomru/component/helpermessage/f;->a:F

    iget v3, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->b:F

    iget v3, p1, Lcom/ertelecom/mydomru/component/helpermessage/f;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->c:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/component/helpermessage/f;->c:J

    invoke-static {v3, v4, v5, v6}, Lq0/g;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->d:J

    iget-wide v5, p1, Lcom/ertelecom/mydomru/component/helpermessage/f;->d:J

    invoke-static {v3, v4, v5, v6}, Lq0/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->e:F

    iget v3, p1, Lcom/ertelecom/mydomru/component/helpermessage/f;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->f:F

    iget p1, p1, Lcom/ertelecom/mydomru/component/helpermessage/f;->f:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Lq0/g;->c:I

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Landroid/support/v4/media/d;->d(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->e:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->b(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->f:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq0/g;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lq0/i;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "HelperMessageConfig(screenHeight="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->a:F

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", screenWidth="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->b:F

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", intOffset="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", intSize="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", helperContentPadding="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->e:F

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", arrowSize="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/ertelecom/mydomru/component/helpermessage/f;->f:F

    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->h(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
