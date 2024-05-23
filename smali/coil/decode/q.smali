.class public final Lcoil/decode/q;
.super Ln60/p;
.source "SourceFile"


# static fields
.field public static final c:Lokio/ByteString;


# instance fields
.field public final b:Ln60/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Ln60/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "0021F904"

    .line 7
    .line 8
    invoke-static {v0}, Ln60/l;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcoil/decode/q;->c:Lokio/ByteString;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ln60/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln60/p;-><init>(Ln60/g0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln60/i;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcoil/decode/q;->b:Ln60/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/decode/q;->b:Ln60/i;

    .line 2
    .line 3
    iget-wide v1, v0, Ln60/i;->b:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    sub-long/2addr p1, v1

    .line 12
    invoke-super {p0, v0, p1, p2}, Ln60/p;->u(Ln60/i;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    return v4
.end method

.method public final u(Ln60/i;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Lcoil/decode/q;->a(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcoil/decode/q;->b:Ln60/i;

    .line 11
    .line 12
    iget-wide v5, v4, Ln60/i;->b:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    const-wide/16 v9, -0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    cmp-long v1, v2, v7

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v7, v9

    .line 28
    :goto_0
    return-wide v7

    .line 29
    :cond_1
    move-wide v5, v7

    .line 30
    :goto_1
    sget-object v11, Lcoil/decode/q;->c:Lokio/ByteString;

    .line 31
    .line 32
    move-wide v12, v9

    .line 33
    :goto_2
    iget-object v14, v0, Lcoil/decode/q;->b:Ln60/i;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-virtual {v11, v15}, Lokio/ByteString;->getByte(I)B

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    const-wide/16 v7, 0x1

    .line 41
    .line 42
    add-long/2addr v12, v7

    .line 43
    const-wide v18, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move/from16 v15, v16

    .line 49
    .line 50
    move-wide/from16 v16, v12

    .line 51
    .line 52
    invoke-virtual/range {v14 .. v19}, Ln60/i;->b0(BJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    cmp-long v14, v12, v9

    .line 57
    .line 58
    if-eqz v14, :cond_3

    .line 59
    .line 60
    invoke-virtual {v11}, Lokio/ByteString;->size()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    int-to-long v9, v15

    .line 65
    invoke-virtual {v0, v9, v10}, Lcoil/decode/q;->a(J)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v12, v13, v11}, Ln60/i;->C0(JLokio/ByteString;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    const-wide/16 v9, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_3
    if-eqz v14, :cond_6

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    int-to-long v9, v9

    .line 87
    add-long/2addr v12, v9

    .line 88
    invoke-virtual {v4, v1, v12, v13}, Ln60/i;->u(Ln60/i;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    invoke-static {v9, v10, v11, v12}, Lq10/b;->f(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    add-long/2addr v5, v9

    .line 99
    const-wide/16 v9, 0x5

    .line 100
    .line 101
    invoke-virtual {v0, v9, v10}, Lcoil/decode/q;->a(J)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    const-wide/16 v9, 0x4

    .line 108
    .line 109
    invoke-virtual {v4, v9, v10}, Ln60/i;->h(J)B

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const-wide/16 v9, 0x2

    .line 117
    .line 118
    invoke-virtual {v4, v9, v10}, Ln60/i;->h(J)B

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    and-int/lit16 v9, v9, 0xff

    .line 123
    .line 124
    shl-int/lit8 v9, v9, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v7, v8}, Ln60/i;->h(J)B

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    and-int/lit16 v7, v7, 0xff

    .line 131
    .line 132
    or-int/2addr v7, v9

    .line 133
    const/4 v8, 0x2

    .line 134
    if-ge v7, v8, :cond_5

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    invoke-virtual {v4, v7, v8}, Ln60/i;->h(J)B

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v1, v9}, Ln60/i;->M(I)V

    .line 143
    .line 144
    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Ln60/i;->M(I)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v1, v7}, Ln60/i;->M(I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v7, 0x3

    .line 155
    .line 156
    invoke-virtual {v4, v7, v8}, Ln60/i;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_4
    const-wide/16 v7, 0x0

    .line 160
    .line 161
    const-wide/16 v9, -0x1

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_6
    cmp-long v7, v5, v2

    .line 166
    .line 167
    if-gez v7, :cond_7

    .line 168
    .line 169
    sub-long/2addr v2, v5

    .line 170
    invoke-virtual {v4, v1, v2, v3}, Ln60/i;->u(Ln60/i;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    invoke-static {v1, v2, v3, v4}, Lq10/b;->f(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    add-long/2addr v5, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    :goto_5
    cmp-long v1, v5, v3

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    const-wide/16 v9, -0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-wide v9, v5

    .line 192
    :goto_6
    return-wide v9
.end method
