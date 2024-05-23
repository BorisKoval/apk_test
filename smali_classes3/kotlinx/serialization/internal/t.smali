.class public final Lkotlinx/serialization/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/internal/t;

.field public static final b:Lkotlinx/serialization/internal/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/t;->a:Lkotlinx/serialization/internal/t;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/a1;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/e;->i:Lkotlinx/serialization/descriptors/e;

    .line 11
    .line 12
    const-string v2, "kotlin.time.Duration"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/a1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/internal/t;->b:Lkotlinx/serialization/internal/a1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/t;->b:Lkotlinx/serialization/internal/a1;

    return-object v0
.end method

.method public final b(Ly50/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lr50/a;->d:I

    .line 7
    .line 8
    invoke-interface {p1}, Ly50/c;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lot/t;->h(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance p1, Lr50/a;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lr50/a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v2, "Invalid ISO duration string format: \'"

    .line 31
    .line 32
    const-string v3, "\'."

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final e(Ly50/d;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lr50/a;

    .line 6
    .line 7
    iget-wide v1, v1, Lr50/a;->a:J

    .line 8
    .line 9
    const-string v3, "encoder"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lr50/a;->d:I

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v1, v4

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    const/16 v7, 0x2d

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v7, "PT"

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2}, Lr50/a;->h(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v6, v1

    .line 45
    :goto_0
    sget-object v8, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 46
    .line 47
    invoke-static {v6, v7, v8}, Lr50/a;->g(JLkotlin/time/DurationUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v6, v7}, Lr50/a;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/16 v11, 0x3c

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    move v4, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v10, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 63
    .line 64
    invoke-static {v6, v7, v10}, Lr50/a;->g(JLkotlin/time/DurationUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    int-to-long v4, v11

    .line 69
    rem-long/2addr v13, v4

    .line 70
    long-to-int v4, v13

    .line 71
    :goto_1
    invoke-static {v6, v7}, Lr50/a;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    move v5, v12

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 80
    .line 81
    invoke-static {v6, v7, v5}, Lr50/a;->g(JLkotlin/time/DurationUnit;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    int-to-long v10, v11

    .line 86
    rem-long/2addr v13, v10

    .line 87
    long-to-int v5, v13

    .line 88
    :goto_2
    invoke-static {v6, v7}, Lr50/a;->d(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v1, v2}, Lr50/a;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-wide v8, 0x9184e729fffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :cond_4
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    cmp-long v1, v8, v1

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v1, v12

    .line 113
    :goto_3
    if-nez v5, :cond_7

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v7, v12

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_4
    move v7, v2

    .line 121
    :goto_5
    if-nez v4, :cond_8

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    :cond_8
    move v12, v2

    .line 128
    :cond_9
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x48

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_a
    if-eqz v12, :cond_b

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x4d

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_b
    if-nez v7, :cond_c

    .line 149
    .line 150
    if-nez v1, :cond_d

    .line 151
    .line 152
    if-nez v12, :cond_d

    .line 153
    .line 154
    :cond_c
    const/16 v7, 0x9

    .line 155
    .line 156
    const-string v8, "S"

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    move-object v4, v3

    .line 160
    invoke-static/range {v4 .. v9}, Lr50/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "toString(...)"

    .line 168
    .line 169
    invoke-static {v1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Ly50/d;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
