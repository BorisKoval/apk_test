.class public final Lokhttp3/i0;
.super Lokhttp3/o0;
.source "SourceFile"


# static fields
.field public static final e:Lokhttp3/f0;

.field public static final f:Lokhttp3/f0;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lokio/ByteString;

.field public final b:Ljava/util/List;

.field public final c:Lokhttp3/f0;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/e4;->L(Ljava/lang/String;)Lokhttp3/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/i0;->e:Lokhttp3/f0;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/e4;->L(Ljava/lang/String;)Lokhttp3/f0;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/e4;->L(Ljava/lang/String;)Lokhttp3/f0;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/internal/e4;->L(Ljava/lang/String;)Lokhttp3/f0;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Lio/grpc/internal/e4;->L(Ljava/lang/String;)Lokhttp3/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lokhttp3/i0;->f:Lokhttp3/f0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lokhttp3/i0;->g:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Lokhttp3/i0;->h:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Lokhttp3/i0;->i:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/f0;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/i0;->a:Lokio/ByteString;

    .line 15
    .line 16
    iput-object p3, p0, Lokhttp3/i0;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p3, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; boundary="

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lio/grpc/internal/e4;->L(Ljava/lang/String;)Lokhttp3/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lokhttp3/i0;->c:Lokhttp3/f0;

    .line 49
    .line 50
    const-wide/16 p1, -0x1

    .line 51
    .line 52
    iput-wide p1, p0, Lokhttp3/i0;->d:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/i0;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lokhttp3/i0;->d(Ln60/j;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/i0;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()Lokhttp3/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/i0;->c:Lokhttp3/f0;

    return-object v0
.end method

.method public final c(Ln60/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/i0;->d(Ln60/j;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ln60/j;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln60/i;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lokhttp3/i0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, Lokhttp3/i0;->a:Lokio/ByteString;

    .line 27
    .line 28
    sget-object v10, Lokhttp3/i0;->i:[B

    .line 29
    .line 30
    sget-object v11, Lokhttp3/i0;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lokhttp3/h0;

    .line 39
    .line 40
    iget-object v13, v12, Lokhttp3/h0;->a:Lokhttp3/b0;

    .line 41
    .line 42
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v10}, Ln60/j;->a1([B)Ln60/j;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v9}, Ln60/j;->b1(Lokio/ByteString;)Ln60/j;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v11}, Ln60/j;->a1([B)Ln60/j;

    .line 52
    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v13}, Lokhttp3/b0;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move v10, v5

    .line 61
    :goto_2
    if-ge v10, v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v13, v10}, Lokhttp3/b0;->d(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v1, v14}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v15, Lokhttp3/i0;->g:[B

    .line 72
    .line 73
    invoke-interface {v14, v15}, Ln60/j;->a1([B)Ln60/j;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v13, v10}, Lokhttp3/b0;->o(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v14, v15}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14, v11}, Ln60/j;->a1([B)Ln60/j;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v9, v12, Lokhttp3/h0;->b:Lokhttp3/o0;

    .line 92
    .line 93
    invoke-virtual {v9}, Lokhttp3/o0;->b()Lokhttp3/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    const-string v12, "Content-Type: "

    .line 100
    .line 101
    invoke-interface {v1, v12}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v10, v10, Lokhttp3/f0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v12, v10}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v10, v11}, Ln60/j;->a1([B)Ln60/j;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v9}, Lokhttp3/o0;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    const-wide/16 v14, -0x1

    .line 119
    .line 120
    cmp-long v10, v12, v14

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    const-string v10, "Content-Length: "

    .line 125
    .line 126
    invoke-interface {v1, v10}, Ln60/j;->w0(Ljava/lang/String;)Ln60/j;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v10, v12, v13}, Ln60/j;->q1(J)Ln60/j;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v10, v11}, Ln60/j;->a1([B)Ln60/j;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ln60/i;->a()V

    .line 144
    .line 145
    .line 146
    return-wide v14

    .line 147
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Ln60/j;->a1([B)Ln60/j;

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    add-long/2addr v6, v12

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v9, v1}, Lokhttp3/o0;->c(Ln60/j;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {v1, v11}, Ln60/j;->a1([B)Ln60/j;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_6
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v10}, Ln60/j;->a1([B)Ln60/j;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v9}, Ln60/j;->b1(Lokio/ByteString;)Ln60/j;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v10}, Ln60/j;->a1([B)Ln60/j;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v11}, Ln60/j;->a1([B)Ln60/j;

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-wide v3, v2, Ln60/i;->b:J

    .line 185
    .line 186
    add-long/2addr v6, v3

    .line 187
    invoke-virtual {v2}, Ln60/i;->a()V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-wide v6
.end method
