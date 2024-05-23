.class public final Lo60/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final j:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/nio/channels/SeekableByteChannel;

.field public final c:Lo60/c;

.field public d:I

.field public e:I

.field public f:Ljava/io/InputStream;

.field public g:[B

.field public final h:Lo60/q;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo60/p;->j:[B

    .line 8
    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    sget-object v0, Lo60/q;->a:Lo60/q;

    .line 2
    .line 3
    invoke-static {p1}, Le/a0;->p(Ljava/io/File;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lo60/l;->n()Ljava/nio/file/StandardOpenOption;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lo60/l;->m(Ljava/nio/file/Path;Ljava/util/EnumSet;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    iput v2, p0, Lo60/p;->d:I

    .line 31
    .line 32
    iput v2, p0, Lo60/p;->e:I

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lo60/p;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v1, p0, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 42
    .line 43
    iput-object p1, p0, Lo60/p;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lo60/p;->h:Lo60/q;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lo60/p;->x([B)Lo60/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lo60/p;->c:Lo60/c;

    .line 53
    .line 54
    iput-object p1, p0, Lo60/p;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object v0, p0, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static B(Ljava/nio/ByteBuffer;J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    move-wide p1, v1

    .line 24
    :cond_1
    long-to-int v1, p1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    return-wide p1
.end method

.method public static a(JLjava/lang/String;)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Cannot handle "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " "

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static b(ILjava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lo60/k;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static g(Ljava/nio/ByteBuffer;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static i(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static k(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 2

    .line 1
    invoke-static {p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lo60/p;->v(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
.end method

.method public static v(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v2, p1, :cond_2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    :cond_0
    and-int v5, v4, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method public static y(Ljava/nio/ByteBuffer;Lo60/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    const/4 v8, 0x6

    .line 19
    if-ne v2, v8, :cond_5

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iput-wide v9, v1, Lo60/c;->a:J

    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    long-to-int v2, v9

    .line 32
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ne v9, v3, :cond_1

    .line 37
    .line 38
    new-array v9, v2, [J

    .line 39
    .line 40
    iput-object v9, v1, Lo60/c;->b:[J

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    iget-object v10, v1, Lo60/c;->b:[J

    .line 44
    .line 45
    array-length v11, v10

    .line 46
    if-ge v9, v11, :cond_0

    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    aput-wide v11, v10, v9

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    :cond_1
    if-ne v9, v6, :cond_4

    .line 62
    .line 63
    invoke-static {v0, v2}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v1, Lo60/c;->c:Ljava/util/BitSet;

    .line 68
    .line 69
    new-array v9, v2, [J

    .line 70
    .line 71
    iput-object v9, v1, Lo60/c;->d:[J

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    if-ge v9, v2, :cond_3

    .line 75
    .line 76
    iget-object v10, v1, Lo60/c;->c:Ljava/util/BitSet;

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/util/BitSet;->get(I)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    iget-object v10, v1, Lo60/c;->d:[J

    .line 85
    .line 86
    invoke-static/range {p0 .. p0}, Lo60/p;->h(Ljava/nio/ByteBuffer;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    int-to-long v11, v11

    .line 91
    and-long/2addr v11, v4

    .line 92
    aput-wide v11, v10, v9

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_5
    const/4 v10, 0x7

    .line 105
    if-ne v2, v10, :cond_19

    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 108
    .line 109
    .line 110
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    long-to-int v2, v13

    .line 115
    new-array v10, v2, [Lo60/j;

    .line 116
    .line 117
    iput-object v10, v1, Lo60/c;->e:[Lo60/j;

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_2
    if-ge v13, v2, :cond_13

    .line 124
    .line 125
    new-instance v14, Lo60/j;

    .line 126
    .line 127
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    long-to-int v11, v11

    .line 135
    new-array v12, v11, [Lo60/e;

    .line 136
    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_3
    if-ge v15, v11, :cond_c

    .line 143
    .line 144
    new-instance v18, Lo60/e;

    .line 145
    .line 146
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v18, v12, v15

    .line 150
    .line 151
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    and-int/lit8 v5, v7, 0xf

    .line 156
    .line 157
    and-int/lit8 v6, v7, 0x10

    .line 158
    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 v6, 0x0

    .line 164
    :goto_4
    and-int/lit8 v19, v7, 0x20

    .line 165
    .line 166
    if-eqz v19, :cond_7

    .line 167
    .line 168
    const/16 v19, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/16 v19, 0x0

    .line 172
    .line 173
    :goto_5
    and-int/lit16 v7, v7, 0x80

    .line 174
    .line 175
    move/from16 v20, v11

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 v7, 0x0

    .line 182
    :goto_6
    aget-object v11, v12, v15

    .line 183
    .line 184
    new-array v5, v5, [B

    .line 185
    .line 186
    iput-object v5, v11, Lo60/e;->a:[B

    .line 187
    .line 188
    invoke-static {v0, v5}, Lo60/p;->g(Ljava/nio/ByteBuffer;[B)V

    .line 189
    .line 190
    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    aget-object v5, v12, v15

    .line 194
    .line 195
    move v6, v2

    .line 196
    const-wide/16 v1, 0x1

    .line 197
    .line 198
    iput-wide v1, v5, Lo60/e;->b:J

    .line 199
    .line 200
    iput-wide v1, v5, Lo60/e;->c:J

    .line 201
    .line 202
    move v2, v6

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move v6, v2

    .line 205
    aget-object v1, v12, v15

    .line 206
    .line 207
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    iput-wide v5, v1, Lo60/e;->b:J

    .line 212
    .line 213
    aget-object v1, v12, v15

    .line 214
    .line 215
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    iput-wide v5, v1, Lo60/e;->c:J

    .line 220
    .line 221
    :goto_7
    aget-object v1, v12, v15

    .line 222
    .line 223
    iget-wide v5, v1, Lo60/e;->b:J

    .line 224
    .line 225
    add-long/2addr v3, v5

    .line 226
    iget-wide v5, v1, Lo60/e;->c:J

    .line 227
    .line 228
    add-long/2addr v8, v5

    .line 229
    if-eqz v19, :cond_a

    .line 230
    .line 231
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    aget-object v1, v12, v15

    .line 236
    .line 237
    long-to-int v5, v5

    .line 238
    new-array v5, v5, [B

    .line 239
    .line 240
    iput-object v5, v1, Lo60/e;->d:[B

    .line 241
    .line 242
    invoke-static {v0, v5}, Lo60/p;->g(Ljava/nio/ByteBuffer;[B)V

    .line 243
    .line 244
    .line 245
    :cond_a
    if-nez v7, :cond_b

    .line 246
    .line 247
    add-int/lit8 v15, v15, 0x1

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move/from16 v11, v20

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_c
    iput-object v12, v14, Lo60/j;->a:[Lo60/e;

    .line 263
    .line 264
    iput-wide v3, v14, Lo60/j;->b:J

    .line 265
    .line 266
    iput-wide v8, v14, Lo60/j;->c:J

    .line 267
    .line 268
    const-wide/16 v5, 0x1

    .line 269
    .line 270
    sub-long/2addr v8, v5

    .line 271
    long-to-int v1, v8

    .line 272
    new-array v5, v1, [Landroidx/emoji2/text/z;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_8
    if-ge v6, v1, :cond_d

    .line 276
    .line 277
    new-instance v7, Landroidx/emoji2/text/z;

    .line 278
    .line 279
    const/4 v11, 0x5

    .line 280
    invoke-direct {v7, v11}, Landroidx/emoji2/text/z;-><init>(I)V

    .line 281
    .line 282
    .line 283
    aput-object v7, v5, v6

    .line 284
    .line 285
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    iput-wide v11, v7, Landroidx/emoji2/text/z;->b:J

    .line 290
    .line 291
    aget-object v7, v5, v6

    .line 292
    .line 293
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    iput-wide v11, v7, Landroidx/emoji2/text/z;->c:J

    .line 298
    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    iput-object v5, v14, Lo60/j;->d:[Landroidx/emoji2/text/z;

    .line 303
    .line 304
    sub-long v5, v3, v8

    .line 305
    .line 306
    long-to-int v1, v5

    .line 307
    new-array v7, v1, [J

    .line 308
    .line 309
    const-wide/16 v8, 0x1

    .line 310
    .line 311
    cmp-long v5, v5, v8

    .line 312
    .line 313
    if-nez v5, :cond_11

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_9
    long-to-int v5, v3

    .line 317
    if-ge v1, v5, :cond_10

    .line 318
    .line 319
    iget-object v5, v14, Lo60/j;->d:[Landroidx/emoji2/text/z;

    .line 320
    .line 321
    if-eqz v5, :cond_10

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_a
    iget-object v6, v14, Lo60/j;->d:[Landroidx/emoji2/text/z;

    .line 325
    .line 326
    array-length v8, v6

    .line 327
    if-ge v5, v8, :cond_10

    .line 328
    .line 329
    aget-object v6, v6, v5

    .line 330
    .line 331
    iget-wide v8, v6, Landroidx/emoji2/text/z;->b:J

    .line 332
    .line 333
    int-to-long v11, v1

    .line 334
    cmp-long v6, v8, v11

    .line 335
    .line 336
    if-nez v6, :cond_f

    .line 337
    .line 338
    if-gez v5, :cond_e

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_10
    :goto_b
    int-to-long v3, v1

    .line 348
    const/4 v1, 0x0

    .line 349
    aput-wide v3, v7, v1

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_11
    const/4 v3, 0x0

    .line 353
    :goto_c
    if-ge v3, v1, :cond_12

    .line 354
    .line 355
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    aput-wide v4, v7, v3

    .line 360
    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_12
    :goto_d
    iput-object v7, v14, Lo60/j;->e:[J

    .line 365
    .line 366
    aput-object v14, v10, v13

    .line 367
    .line 368
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    const/16 v3, 0x9

    .line 373
    .line 374
    const-wide v4, 0xffffffffL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    const/16 v6, 0xa

    .line 380
    .line 381
    const/4 v8, 0x6

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_13
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    :goto_e
    if-ge v1, v2, :cond_15

    .line 389
    .line 390
    aget-object v3, v10, v1

    .line 391
    .line 392
    iget-wide v4, v3, Lo60/j;->c:J

    .line 393
    .line 394
    const-string v6, "totalOutputStreams"

    .line 395
    .line 396
    invoke-static {v4, v5, v6}, Lo60/p;->a(JLjava/lang/String;)I

    .line 397
    .line 398
    .line 399
    iget-wide v4, v3, Lo60/j;->c:J

    .line 400
    .line 401
    long-to-int v4, v4

    .line 402
    new-array v4, v4, [J

    .line 403
    .line 404
    iput-object v4, v3, Lo60/j;->f:[J

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    :goto_f
    int-to-long v5, v4

    .line 408
    iget-wide v7, v3, Lo60/j;->c:J

    .line 409
    .line 410
    cmp-long v5, v5, v7

    .line 411
    .line 412
    if-gez v5, :cond_14

    .line 413
    .line 414
    iget-object v5, v3, Lo60/j;->f:[J

    .line 415
    .line 416
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    aput-wide v6, v5, v4

    .line 421
    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_15
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/16 v3, 0xa

    .line 433
    .line 434
    if-ne v1, v3, :cond_18

    .line 435
    .line 436
    invoke-static {v0, v2}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v3, 0x0

    .line 441
    :goto_10
    if-ge v3, v2, :cond_17

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_16

    .line 448
    .line 449
    aget-object v4, v10, v3

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    iput-boolean v5, v4, Lo60/j;->g:Z

    .line 453
    .line 454
    invoke-static/range {p0 .. p0}, Lo60/p;->h(Ljava/nio/ByteBuffer;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    int-to-long v5, v5

    .line 459
    const-wide v7, 0xffffffffL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    and-long/2addr v5, v7

    .line 465
    iput-wide v5, v4, Lo60/j;->h:J

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    goto :goto_11

    .line 469
    :cond_16
    aget-object v4, v10, v3

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    iput-boolean v5, v4, Lo60/j;->g:Z

    .line 473
    .line 474
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_17
    const/4 v5, 0x0

    .line 478
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 479
    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_18
    const/4 v5, 0x0

    .line 483
    :goto_12
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    move-object/from16 v3, p1

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_19
    const/4 v5, 0x0

    .line 491
    sget-object v1, Lo60/j;->j:[Lo60/j;

    .line 492
    .line 493
    move-object/from16 v3, p1

    .line 494
    .line 495
    iput-object v1, v3, Lo60/c;->e:[Lo60/j;

    .line 496
    .line 497
    :goto_13
    const/16 v1, 0x8

    .line 498
    .line 499
    if-ne v2, v1, :cond_2c

    .line 500
    .line 501
    iget-object v1, v3, Lo60/c;->e:[Lo60/j;

    .line 502
    .line 503
    array-length v2, v1

    .line 504
    move v4, v5

    .line 505
    :goto_14
    if-ge v4, v2, :cond_1a

    .line 506
    .line 507
    aget-object v6, v1, v4

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    iput v7, v6, Lo60/j;->i:I

    .line 511
    .line 512
    add-int/lit8 v4, v4, 0x1

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_1a
    iget-object v1, v3, Lo60/c;->e:[Lo60/j;

    .line 516
    .line 517
    array-length v1, v1

    .line 518
    int-to-long v1, v1

    .line 519
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    const/16 v6, 0xd

    .line 524
    .line 525
    if-ne v4, v6, :cond_1c

    .line 526
    .line 527
    iget-object v1, v3, Lo60/c;->e:[Lo60/j;

    .line 528
    .line 529
    array-length v2, v1

    .line 530
    move v4, v5

    .line 531
    const-wide/16 v6, 0x0

    .line 532
    .line 533
    :goto_15
    if-ge v4, v2, :cond_1b

    .line 534
    .line 535
    aget-object v8, v1, v4

    .line 536
    .line 537
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    long-to-int v11, v9

    .line 542
    iput v11, v8, Lo60/j;->i:I

    .line 543
    .line 544
    add-long/2addr v6, v9

    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_1b
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    move-wide v1, v6

    .line 553
    :cond_1c
    long-to-int v1, v1

    .line 554
    new-instance v2, Lio/grpc/internal/w;

    .line 555
    .line 556
    const/4 v6, 0x6

    .line 557
    invoke-direct {v2, v6}, Lio/grpc/internal/w;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-array v6, v1, [J

    .line 561
    .line 562
    iput-object v6, v2, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 563
    .line 564
    new-instance v6, Ljava/util/BitSet;

    .line 565
    .line 566
    invoke-direct {v6, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 567
    .line 568
    .line 569
    iput-object v6, v2, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 570
    .line 571
    new-array v1, v1, [J

    .line 572
    .line 573
    iput-object v1, v2, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v1, v3, Lo60/c;->e:[Lo60/j;

    .line 576
    .line 577
    array-length v6, v1

    .line 578
    move v7, v5

    .line 579
    move v8, v7

    .line 580
    :goto_16
    if-ge v7, v6, :cond_21

    .line 581
    .line 582
    aget-object v9, v1, v7

    .line 583
    .line 584
    iget v10, v9, Lo60/j;->i:I

    .line 585
    .line 586
    if-nez v10, :cond_1d

    .line 587
    .line 588
    goto :goto_19

    .line 589
    :cond_1d
    const/16 v10, 0x9

    .line 590
    .line 591
    if-ne v4, v10, :cond_1f

    .line 592
    .line 593
    move v10, v8

    .line 594
    const-wide/16 v11, 0x0

    .line 595
    .line 596
    move v8, v5

    .line 597
    :goto_17
    iget v13, v9, Lo60/j;->i:I

    .line 598
    .line 599
    const/4 v14, 0x1

    .line 600
    sub-int/2addr v13, v14

    .line 601
    if-ge v8, v13, :cond_1e

    .line 602
    .line 603
    invoke-static/range {p0 .. p0}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    iget-object v15, v2, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v15, [J

    .line 610
    .line 611
    add-int/lit8 v17, v10, 0x1

    .line 612
    .line 613
    aput-wide v13, v15, v10

    .line 614
    .line 615
    add-long/2addr v11, v13

    .line 616
    add-int/lit8 v8, v8, 0x1

    .line 617
    .line 618
    move/from16 v10, v17

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_1e
    move v8, v10

    .line 622
    goto :goto_18

    .line 623
    :cond_1f
    const-wide/16 v11, 0x0

    .line 624
    .line 625
    :goto_18
    invoke-virtual {v9}, Lo60/j;->b()J

    .line 626
    .line 627
    .line 628
    move-result-wide v13

    .line 629
    cmp-long v10, v11, v13

    .line 630
    .line 631
    if-gtz v10, :cond_20

    .line 632
    .line 633
    iget-object v10, v2, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v10, [J

    .line 636
    .line 637
    add-int/lit8 v13, v8, 0x1

    .line 638
    .line 639
    invoke-virtual {v9}, Lo60/j;->b()J

    .line 640
    .line 641
    .line 642
    move-result-wide v14

    .line 643
    sub-long/2addr v14, v11

    .line 644
    aput-wide v14, v10, v8

    .line 645
    .line 646
    move v8, v13

    .line 647
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 651
    .line 652
    const-string v1, "sum of unpack sizes of folder exceeds total unpack size"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_21
    const/16 v1, 0x9

    .line 659
    .line 660
    if-ne v4, v1, :cond_22

    .line 661
    .line 662
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    :cond_22
    iget-object v1, v3, Lo60/c;->e:[Lo60/j;

    .line 667
    .line 668
    array-length v6, v1

    .line 669
    move v7, v5

    .line 670
    move v8, v7

    .line 671
    :goto_1a
    if-ge v7, v6, :cond_25

    .line 672
    .line 673
    aget-object v9, v1, v7

    .line 674
    .line 675
    iget v10, v9, Lo60/j;->i:I

    .line 676
    .line 677
    const/4 v11, 0x1

    .line 678
    if-ne v10, v11, :cond_23

    .line 679
    .line 680
    iget-boolean v9, v9, Lo60/j;->g:Z

    .line 681
    .line 682
    if-nez v9, :cond_24

    .line 683
    .line 684
    :cond_23
    add-int/2addr v8, v10

    .line 685
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 686
    .line 687
    goto :goto_1a

    .line 688
    :cond_25
    const/16 v7, 0xa

    .line 689
    .line 690
    if-ne v4, v7, :cond_2b

    .line 691
    .line 692
    invoke-static {v0, v8}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-array v4, v8, [J

    .line 697
    .line 698
    move v6, v5

    .line 699
    :goto_1b
    if-ge v6, v8, :cond_27

    .line 700
    .line 701
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_26

    .line 706
    .line 707
    invoke-static/range {p0 .. p0}, Lo60/p;->h(Ljava/nio/ByteBuffer;)I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    int-to-long v9, v7

    .line 712
    const-wide v11, 0xffffffffL

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    and-long/2addr v9, v11

    .line 718
    aput-wide v9, v4, v6

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_26
    const-wide v11, 0xffffffffL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    :goto_1c
    add-int/lit8 v6, v6, 0x1

    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_27
    iget-object v6, v3, Lo60/c;->e:[Lo60/j;

    .line 730
    .line 731
    array-length v7, v6

    .line 732
    move v8, v5

    .line 733
    move v9, v8

    .line 734
    move v10, v9

    .line 735
    :goto_1d
    if-ge v8, v7, :cond_2a

    .line 736
    .line 737
    aget-object v11, v6, v8

    .line 738
    .line 739
    iget v12, v11, Lo60/j;->i:I

    .line 740
    .line 741
    const/4 v13, 0x1

    .line 742
    if-ne v12, v13, :cond_28

    .line 743
    .line 744
    iget-boolean v12, v11, Lo60/j;->g:Z

    .line 745
    .line 746
    if-eqz v12, :cond_28

    .line 747
    .line 748
    iget-object v12, v2, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v12, Ljava/util/BitSet;

    .line 751
    .line 752
    invoke-virtual {v12, v9, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 753
    .line 754
    .line 755
    iget-object v12, v2, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v12, [J

    .line 758
    .line 759
    iget-wide v14, v11, Lo60/j;->h:J

    .line 760
    .line 761
    aput-wide v14, v12, v9

    .line 762
    .line 763
    add-int/lit8 v9, v9, 0x1

    .line 764
    .line 765
    goto :goto_1f

    .line 766
    :cond_28
    move v12, v10

    .line 767
    move v10, v9

    .line 768
    move v9, v5

    .line 769
    :goto_1e
    iget v14, v11, Lo60/j;->i:I

    .line 770
    .line 771
    if-ge v9, v14, :cond_29

    .line 772
    .line 773
    iget-object v14, v2, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v14, Ljava/util/BitSet;

    .line 776
    .line 777
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->get(I)Z

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    invoke-virtual {v14, v10, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 782
    .line 783
    .line 784
    iget-object v14, v2, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v14, [J

    .line 787
    .line 788
    aget-wide v15, v4, v12

    .line 789
    .line 790
    aput-wide v15, v14, v10

    .line 791
    .line 792
    add-int/lit8 v10, v10, 0x1

    .line 793
    .line 794
    add-int/lit8 v12, v12, 0x1

    .line 795
    .line 796
    add-int/lit8 v9, v9, 0x1

    .line 797
    .line 798
    goto :goto_1e

    .line 799
    :cond_29
    move v9, v10

    .line 800
    move v10, v12

    .line 801
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    .line 802
    .line 803
    goto :goto_1d

    .line 804
    :cond_2a
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 805
    .line 806
    .line 807
    :cond_2b
    iput-object v2, v3, Lo60/c;->f:Lio/grpc/internal/w;

    .line 808
    .line 809
    invoke-static/range {p0 .. p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 810
    .line 811
    .line 812
    :cond_2c
    return-void
.end method

.method public static z(Ljava/nio/ByteBuffer;)J
    .locals 11

    .line 1
    invoke-static {p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    const/16 v8, 0x8

    .line 13
    .line 14
    if-ge v5, v8, :cond_1

    .line 15
    .line 16
    int-to-long v9, v2

    .line 17
    and-long/2addr v9, v0

    .line 18
    cmp-long v9, v9, v3

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    mul-int/2addr v5, v8

    .line 27
    shl-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v6

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {p0}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    int-to-long v8, v8

    .line 35
    mul-int/lit8 v10, v5, 0x8

    .line 36
    .line 37
    shl-long/2addr v8, v10

    .line 38
    or-long/2addr v6, v8

    .line 39
    ushr-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-wide v6
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;Lo60/o;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x6

    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    if-ne v3, v4, :cond_7

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long v10, v3, v8

    .line 23
    .line 24
    const-string v11, ") is out of range"

    .line 25
    .line 26
    if-ltz v10, :cond_6

    .line 27
    .line 28
    const-wide/16 v12, 0x20

    .line 29
    .line 30
    add-long/2addr v12, v3

    .line 31
    iget-object v10, v0, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 32
    .line 33
    invoke-interface {v10}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    cmp-long v10, v12, v14

    .line 38
    .line 39
    if-gtz v10, :cond_6

    .line 40
    .line 41
    cmp-long v10, v12, v8

    .line 42
    .line 43
    if-ltz v10, :cond_6

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    const-string v10, "numPackStreams"

    .line 50
    .line 51
    invoke-static {v14, v15, v10}, Lo60/p;->a(JLjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iput v10, v2, Lo60/o;->a:I

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-ne v10, v5, :cond_2

    .line 62
    .line 63
    move-wide v14, v8

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_0
    iget v5, v2, Lo60/o;->a:I

    .line 66
    .line 67
    if-ge v10, v5, :cond_1

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    add-long/2addr v14, v6

    .line 74
    add-long v16, v12, v14

    .line 75
    .line 76
    cmp-long v18, v6, v8

    .line 77
    .line 78
    if-ltz v18, :cond_0

    .line 79
    .line 80
    iget-object v5, v0, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v19

    .line 86
    cmp-long v5, v16, v19

    .line 87
    .line 88
    if-gtz v5, :cond_0

    .line 89
    .line 90
    cmp-long v5, v16, v3

    .line 91
    .line 92
    if-ltz v5, :cond_0

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "packSize ("

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_1
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    :cond_2
    const/16 v3, 0xa

    .line 125
    .line 126
    if-ne v10, v3, :cond_4

    .line 127
    .line 128
    iget v3, v2, Lo60/o;->a:I

    .line 129
    .line 130
    invoke-static {v1, v3}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    mul-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    int-to-long v3, v3

    .line 141
    invoke-static {v1, v3, v4}, Lo60/p;->B(Ljava/nio/ByteBuffer;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    cmp-long v3, v6, v3

    .line 146
    .line 147
    if-ltz v3, :cond_3

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v2, "invalid number of CRCs in PackInfo"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_4
    :goto_1
    if-nez v10, :cond_5

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v2, "Badly terminated PackInfo ("

    .line 172
    .line 173
    const-string v3, ")"

    .line 174
    .line 175
    invoke-static {v2, v10, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v5, "packPos ("

    .line 188
    .line 189
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_7
    :goto_2
    const/4 v6, 0x7

    .line 207
    const-string v7, "negative unpackSize"

    .line 208
    .line 209
    if-ne v3, v6, :cond_24

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/16 v6, 0xb

    .line 216
    .line 217
    if-ne v3, v6, :cond_23

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    const-string v3, "numFolders"

    .line 224
    .line 225
    invoke-static {v10, v11, v3}, Lo60/p;->a(JLjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iput v3, v2, Lo60/o;->f:I

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_22

    .line 236
    .line 237
    new-instance v3, Ljava/util/LinkedList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_3
    iget v10, v2, Lo60/o;->f:I

    .line 244
    .line 245
    if-ge v6, v10, :cond_19

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    const-string v12, "numCoders"

    .line 252
    .line 253
    invoke-static {v10, v11, v12}, Lo60/p;->a(JLjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_18

    .line 258
    .line 259
    iget-wide v11, v2, Lo60/o;->b:J

    .line 260
    .line 261
    int-to-long v13, v10

    .line 262
    add-long/2addr v11, v13

    .line 263
    iput-wide v11, v2, Lo60/o;->b:J

    .line 264
    .line 265
    move-wide v12, v8

    .line 266
    move-wide v14, v12

    .line 267
    const/4 v11, 0x0

    .line 268
    :goto_4
    const-wide/16 v16, 0x1

    .line 269
    .line 270
    if-ge v11, v10, :cond_e

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    and-int/lit8 v4, v5, 0xf

    .line 277
    .line 278
    new-array v4, v4, [B

    .line 279
    .line 280
    invoke-static {v1, v4}, Lo60/p;->g(Ljava/nio/ByteBuffer;[B)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v4, v5, 0x10

    .line 284
    .line 285
    if-nez v4, :cond_8

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    const/4 v4, 0x0

    .line 290
    :goto_5
    and-int/lit8 v20, v5, 0x20

    .line 291
    .line 292
    if-eqz v20, :cond_9

    .line 293
    .line 294
    const/16 v20, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    const/16 v20, 0x0

    .line 298
    .line 299
    :goto_6
    and-int/lit16 v5, v5, 0x80

    .line 300
    .line 301
    if-nez v5, :cond_d

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    add-long v12, v12, v16

    .line 306
    .line 307
    add-long v14, v14, v16

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    const-string v4, "numInStreams"

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    invoke-static {v8, v9, v4}, Lo60/p;->a(JLjava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-long v4, v4

    .line 321
    add-long/2addr v12, v4

    .line 322
    const-string v4, "numOutStreams"

    .line 323
    .line 324
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-static {v8, v9, v4}, Lo60/p;->a(JLjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    int-to-long v4, v4

    .line 333
    add-long/2addr v14, v4

    .line 334
    :goto_7
    if-eqz v20, :cond_c

    .line 335
    .line 336
    const-string v4, "propertiesSize"

    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    invoke-static {v8, v9, v4}, Lo60/p;->a(JLjava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-long v4, v4

    .line 347
    invoke-static {v1, v4, v5}, Lo60/p;->B(Ljava/nio/ByteBuffer;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    cmp-long v4, v8, v4

    .line 352
    .line 353
    if-ltz v4, :cond_b

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v2, "invalid propertiesSize in folder"

    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_c
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 365
    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_d
    new-instance v1, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v2, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_e
    const-string v4, "totalInStreams"

    .line 378
    .line 379
    invoke-static {v12, v13, v4}, Lo60/p;->a(JLjava/lang/String;)I

    .line 380
    .line 381
    .line 382
    const-string v4, "totalOutStreams"

    .line 383
    .line 384
    invoke-static {v14, v15, v4}, Lo60/p;->a(JLjava/lang/String;)I

    .line 385
    .line 386
    .line 387
    iget-wide v4, v2, Lo60/o;->c:J

    .line 388
    .line 389
    add-long/2addr v4, v14

    .line 390
    iput-wide v4, v2, Lo60/o;->c:J

    .line 391
    .line 392
    iget-wide v4, v2, Lo60/o;->d:J

    .line 393
    .line 394
    add-long/2addr v4, v12

    .line 395
    iput-wide v4, v2, Lo60/o;->d:J

    .line 396
    .line 397
    const-wide/16 v4, 0x0

    .line 398
    .line 399
    cmp-long v8, v14, v4

    .line 400
    .line 401
    if-eqz v8, :cond_17

    .line 402
    .line 403
    const-string v4, "numBindPairs"

    .line 404
    .line 405
    sub-long v8, v14, v16

    .line 406
    .line 407
    invoke-static {v8, v9, v4}, Lo60/p;->a(JLjava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    int-to-long v8, v4

    .line 412
    cmp-long v5, v12, v8

    .line 413
    .line 414
    if-ltz v5, :cond_16

    .line 415
    .line 416
    new-instance v5, Ljava/util/BitSet;

    .line 417
    .line 418
    long-to-int v10, v12

    .line 419
    invoke-direct {v5, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 420
    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    :goto_9
    if-ge v10, v4, :cond_11

    .line 424
    .line 425
    const-string v11, "inIndex"

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-static {v0, v1, v11}, Lo60/p;->a(JLjava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    int-to-long v1, v0

    .line 436
    cmp-long v1, v12, v1

    .line 437
    .line 438
    if-lez v1, :cond_10

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 441
    .line 442
    .line 443
    const-string v0, "outIndex"

    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    invoke-static {v1, v2, v0}, Lo60/p;->a(JLjava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-long v0, v0

    .line 454
    cmp-long v0, v14, v0

    .line 455
    .line 456
    if-lez v0, :cond_f

    .line 457
    .line 458
    add-int/lit8 v10, v10, 0x1

    .line 459
    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 468
    .line 469
    const-string v1, "outIndex is bigger than number of outStreams"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 476
    .line 477
    const-string v1, "inIndex is bigger than number of inStreams"

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_11
    const-string v0, "numPackedStreams"

    .line 484
    .line 485
    sub-long v1, v12, v8

    .line 486
    .line 487
    invoke-static {v1, v2, v0}, Lo60/p;->a(JLjava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const/4 v1, 0x1

    .line 492
    if-ne v0, v1, :cond_13

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/4 v2, -0x1

    .line 500
    if-eq v0, v2, :cond_12

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 504
    .line 505
    const-string v1, "Couldn\'t find stream\'s bind pair index"

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_13
    const/4 v1, 0x0

    .line 512
    move v2, v1

    .line 513
    :goto_a
    if-ge v2, v0, :cond_15

    .line 514
    .line 515
    const-string v4, "packedStreamIndex"

    .line 516
    .line 517
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-static {v8, v9, v4}, Lo60/p;->a(JLjava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    int-to-long v4, v4

    .line 526
    cmp-long v4, v4, v12

    .line 527
    .line 528
    if-gez v4, :cond_14

    .line 529
    .line 530
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 534
    .line 535
    const-string v1, "packedStreamIndex is bigger than number of totalInStreams"

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_15
    :goto_b
    long-to-int v0, v14

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    move-object/from16 v2, p2

    .line 556
    .line 557
    const-wide/16 v8, 0x0

    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 562
    .line 563
    const-string v1, "Total input streams can\'t be less than the number of bind pairs"

    .line 564
    .line 565
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 570
    .line 571
    const-string v1, "Total output streams can\'t be 0"

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 578
    .line 579
    const-string v1, "Folder without coders"

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_19
    move-object v0, v2

    .line 586
    const/4 v1, 0x0

    .line 587
    iget-wide v4, v0, Lo60/o;->c:J

    .line 588
    .line 589
    int-to-long v8, v10

    .line 590
    sub-long/2addr v4, v8

    .line 591
    iget-wide v8, v0, Lo60/o;->d:J

    .line 592
    .line 593
    sub-long/2addr v8, v4

    .line 594
    iget v2, v0, Lo60/o;->a:I

    .line 595
    .line 596
    int-to-long v4, v2

    .line 597
    cmp-long v2, v8, v4

    .line 598
    .line 599
    if-ltz v2, :cond_21

    .line 600
    .line 601
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/16 v4, 0xc

    .line 606
    .line 607
    if-ne v2, v4, :cond_20

    .line 608
    .line 609
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_1c

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    move v4, v1

    .line 630
    :goto_c
    if-ge v4, v3, :cond_1a

    .line 631
    .line 632
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v5

    .line 636
    const-wide/16 v8, 0x0

    .line 637
    .line 638
    cmp-long v5, v5, v8

    .line 639
    .line 640
    if-ltz v5, :cond_1b

    .line 641
    .line 642
    add-int/lit8 v4, v4, 0x1

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_1c
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    const/16 v3, 0xa

    .line 656
    .line 657
    if-ne v2, v3, :cond_1e

    .line 658
    .line 659
    iget v2, v0, Lo60/o;->f:I

    .line 660
    .line 661
    move-object/from16 v4, p1

    .line 662
    .line 663
    invoke-static {v4, v2}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iput-object v2, v0, Lo60/o;->g:Ljava/util/BitSet;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    mul-int/lit8 v2, v2, 0x4

    .line 674
    .line 675
    int-to-long v2, v2

    .line 676
    invoke-static {v4, v2, v3}, Lo60/p;->B(Ljava/nio/ByteBuffer;J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v8

    .line 680
    cmp-long v2, v8, v2

    .line 681
    .line 682
    if-ltz v2, :cond_1d

    .line 683
    .line 684
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    goto :goto_d

    .line 689
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 690
    .line 691
    const-string v1, "invalid number of CRCs in UnpackInfo"

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_1e
    move-object/from16 v4, p1

    .line 698
    .line 699
    :goto_d
    if-nez v2, :cond_1f

    .line 700
    .line 701
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    goto :goto_e

    .line 706
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 707
    .line 708
    const-string v1, "Badly terminated UnpackInfo"

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 715
    .line 716
    const-string v1, "Expected kCodersUnpackSize, got "

    .line 717
    .line 718
    invoke-static {v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 727
    .line 728
    const-string v1, "archive doesn\'t contain enough packed streams"

    .line 729
    .line 730
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 735
    .line 736
    const-string v1, "External unsupported"

    .line 737
    .line 738
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 743
    .line 744
    const-string v1, "Expected kFolder, got "

    .line 745
    .line 746
    invoke-static {v1, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_24
    move-object v4, v1

    .line 755
    move-object v0, v2

    .line 756
    const/4 v1, 0x0

    .line 757
    :goto_e
    const/16 v2, 0x8

    .line 758
    .line 759
    if-ne v3, v2, :cond_34

    .line 760
    .line 761
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    new-instance v3, Ljava/util/LinkedList;

    .line 766
    .line 767
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 768
    .line 769
    .line 770
    const/16 v6, 0xd

    .line 771
    .line 772
    if-ne v2, v6, :cond_26

    .line 773
    .line 774
    move v2, v1

    .line 775
    :goto_f
    iget v6, v0, Lo60/o;->f:I

    .line 776
    .line 777
    if-ge v2, v6, :cond_25

    .line 778
    .line 779
    const-string v6, "numStreams"

    .line 780
    .line 781
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    invoke-static {v8, v9, v6}, Lo60/p;->a(JLjava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    add-int/lit8 v2, v2, 0x1

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_25
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v6, Lo60/m;

    .line 804
    .line 805
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-static {v6}, Ljava/util/stream/Collectors;->summingLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/Collector;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Ljava/lang/Long;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 819
    .line 820
    .line 821
    move-result-wide v8

    .line 822
    iput-wide v8, v0, Lo60/o;->e:J

    .line 823
    .line 824
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    goto :goto_10

    .line 829
    :cond_26
    iget v6, v0, Lo60/o;->f:I

    .line 830
    .line 831
    int-to-long v8, v6

    .line 832
    iput-wide v8, v0, Lo60/o;->e:J

    .line 833
    .line 834
    :goto_10
    iget-wide v8, v0, Lo60/o;->e:J

    .line 835
    .line 836
    const-string v6, "totalUnpackStreams"

    .line 837
    .line 838
    invoke-static {v8, v9, v6}, Lo60/p;->a(JLjava/lang/String;)I

    .line 839
    .line 840
    .line 841
    const/16 v6, 0x9

    .line 842
    .line 843
    if-ne v2, v6, :cond_2b

    .line 844
    .line 845
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :cond_27
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_2a

    .line 854
    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    check-cast v6, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-nez v6, :cond_28

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_28
    move v8, v1

    .line 869
    :goto_12
    add-int/lit8 v9, v6, -0x1

    .line 870
    .line 871
    if-ge v8, v9, :cond_27

    .line 872
    .line 873
    invoke-static/range {p1 .. p1}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v9

    .line 877
    const-wide/16 v11, 0x0

    .line 878
    .line 879
    cmp-long v9, v9, v11

    .line 880
    .line 881
    if-ltz v9, :cond_29

    .line 882
    .line 883
    add-int/lit8 v8, v8, 0x1

    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 887
    .line 888
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_2a
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_2d

    .line 901
    .line 902
    iget-object v1, v0, Lo60/o;->g:Ljava/util/BitSet;

    .line 903
    .line 904
    if-nez v1, :cond_2c

    .line 905
    .line 906
    iget v0, v0, Lo60/o;->f:I

    .line 907
    .line 908
    goto :goto_13

    .line 909
    :cond_2c
    iget v0, v0, Lo60/o;->f:I

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    sub-int/2addr v0, v1

    .line 916
    :goto_13
    const/16 v1, 0xa

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    move v7, v1

    .line 924
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_30

    .line 929
    .line 930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    check-cast v6, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    const/4 v8, 0x1

    .line 941
    if-ne v6, v8, :cond_2f

    .line 942
    .line 943
    iget-object v9, v0, Lo60/o;->g:Ljava/util/BitSet;

    .line 944
    .line 945
    if-eqz v9, :cond_2f

    .line 946
    .line 947
    add-int/lit8 v10, v1, 0x1

    .line 948
    .line 949
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_2e

    .line 954
    .line 955
    move v1, v10

    .line 956
    goto :goto_15

    .line 957
    :cond_2e
    move v1, v10

    .line 958
    goto :goto_14

    .line 959
    :cond_2f
    :goto_15
    add-int/2addr v7, v6

    .line 960
    goto :goto_14

    .line 961
    :cond_30
    move v0, v7

    .line 962
    goto :goto_13

    .line 963
    :goto_16
    if-ne v2, v1, :cond_32

    .line 964
    .line 965
    const-string v1, "numDigests"

    .line 966
    .line 967
    int-to-long v2, v0

    .line 968
    invoke-static {v2, v3, v1}, Lo60/p;->a(JLjava/lang/String;)I

    .line 969
    .line 970
    .line 971
    invoke-static {v4, v0}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    mul-int/lit8 v0, v0, 0x4

    .line 980
    .line 981
    int-to-long v0, v0

    .line 982
    invoke-static {v4, v0, v1}, Lo60/p;->B(Ljava/nio/ByteBuffer;J)J

    .line 983
    .line 984
    .line 985
    move-result-wide v2

    .line 986
    cmp-long v0, v2, v0

    .line 987
    .line 988
    if-ltz v0, :cond_31

    .line 989
    .line 990
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    goto :goto_17

    .line 995
    :cond_31
    new-instance v0, Ljava/io/IOException;

    .line 996
    .line 997
    const-string v1, "invalid number of missing CRCs in SubStreamInfo"

    .line 998
    .line 999
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_32
    :goto_17
    if-nez v2, :cond_33

    .line 1004
    .line 1005
    invoke-static/range {p1 .. p1}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    goto :goto_18

    .line 1010
    :cond_33
    new-instance v0, Ljava/io/IOException;

    .line 1011
    .line 1012
    const-string v1, "Badly terminated SubStreamsInfo"

    .line 1013
    .line 1014
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_34
    :goto_18
    if-nez v3, :cond_35

    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 1022
    .line 1023
    const-string v1, "Badly terminated StreamsInfo"

    .line 1024
    .line 1025
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 11
    .line 12
    iget-object v0, p0, Lo60/p;->g:[B

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lo60/p;->g:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iput-object v2, p0, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 24
    .line 25
    iget-object v3, p0, Lo60/p;->g:[B

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, Lo60/p;->g:[B

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Lo60/k;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo60/p;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lo60/p;->c:Lo60/c;

    .line 6
    .line 7
    iget-object v3, v2, Lo60/c;->g:[Lo60/k;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-lt v1, v4, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lo60/p;->d:I

    .line 19
    .line 20
    aget-object v1, v3, v1

    .line 21
    .line 22
    iget-object v3, v1, Lo60/k;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lo60/p;->h:Lo60/q;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v3, v0, Lo60/p;->d:I

    .line 32
    .line 33
    iget-object v6, v2, Lo60/c;->h:Ll5/n;

    .line 34
    .line 35
    if-eqz v6, :cond_c

    .line 36
    .line 37
    iget-object v6, v6, Ll5/n;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, [I

    .line 40
    .line 41
    aget v6, v6, v3

    .line 42
    .line 43
    iget-object v7, v0, Lo60/p;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-gez v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object v8, v2, Lo60/c;->g:[Lo60/k;

    .line 53
    .line 54
    aget-object v9, v8, v3

    .line 55
    .line 56
    iget v10, v0, Lo60/p;->e:I

    .line 57
    .line 58
    if-ne v10, v6, :cond_3

    .line 59
    .line 60
    if-lez v3, :cond_a

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    aget-object v2, v8, v3

    .line 65
    .line 66
    iget-object v2, v2, Lo60/k;->p:Ljava/util/List;

    .line 67
    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Lo60/k;->a(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    iput v6, v0, Lo60/p;->e:I

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lo60/p;->f:Ljava/io/InputStream;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Lo60/p;->f:Ljava/io/InputStream;

    .line 88
    .line 89
    :cond_4
    iget-object v3, v2, Lo60/c;->e:[Lo60/j;

    .line 90
    .line 91
    aget-object v3, v3, v6

    .line 92
    .line 93
    iget-object v5, v2, Lo60/c;->h:Ll5/n;

    .line 94
    .line 95
    iget-object v8, v5, Ll5/n;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, [I

    .line 98
    .line 99
    aget v6, v8, v6

    .line 100
    .line 101
    const-wide/16 v10, 0x20

    .line 102
    .line 103
    iget-wide v12, v2, Lo60/c;->a:J

    .line 104
    .line 105
    add-long/2addr v12, v10

    .line 106
    iget-object v5, v5, Ll5/n;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, [J

    .line 109
    .line 110
    aget-wide v10, v5, v6

    .line 111
    .line 112
    add-long/2addr v12, v10

    .line 113
    iget-object v5, v0, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 114
    .line 115
    invoke-interface {v5, v12, v13}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 116
    .line 117
    .line 118
    new-instance v5, Lo60/n;

    .line 119
    .line 120
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 121
    .line 122
    new-instance v10, Lo60/d;

    .line 123
    .line 124
    iget-object v11, v0, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 125
    .line 126
    iget-object v2, v2, Lo60/c;->b:[J

    .line 127
    .line 128
    aget-wide v12, v2, v6

    .line 129
    .line 130
    invoke-direct {v10, v11, v12, v13}, Lo60/d;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v0, v8}, Lo60/n;-><init>(Lo60/p;Ljava/io/BufferedInputStream;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/util/LinkedList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lo60/j;->a()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v11, v5

    .line 153
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lo60/e;

    .line 164
    .line 165
    iget-wide v12, v5, Lo60/e;->b:J

    .line 166
    .line 167
    const-wide/16 v14, 0x1

    .line 168
    .line 169
    cmp-long v8, v12, v14

    .line 170
    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    iget-wide v12, v5, Lo60/e;->c:J

    .line 174
    .line 175
    cmp-long v8, v12, v14

    .line 176
    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    iget-object v8, v5, Lo60/e;->a:[B

    .line 180
    .line 181
    invoke-static {v8}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v10, v0, Lo60/p;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v12, v3, Lo60/j;->a:[Lo60/e;

    .line 188
    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    :goto_1
    iget-object v13, v3, Lo60/j;->a:[Lo60/e;

    .line 193
    .line 194
    array-length v14, v13

    .line 195
    if-ge v12, v14, :cond_6

    .line 196
    .line 197
    aget-object v13, v13, v12

    .line 198
    .line 199
    if-ne v13, v5, :cond_5

    .line 200
    .line 201
    iget-object v13, v3, Lo60/j;->f:[J

    .line 202
    .line 203
    aget-wide v12, v13, v12

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const-wide/16 v12, 0x0

    .line 210
    .line 211
    :goto_2
    iget-object v15, v0, Lo60/p;->g:[B

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object v14, v5

    .line 217
    invoke-static/range {v10 .. v15}, Lorg/apache/commons/compress/archivers/sevenz/a;->a(Ljava/lang/String;Ljava/io/InputStream;JLo60/e;[B)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v10, Lo60/r;

    .line 222
    .line 223
    sget-object v12, Lorg/apache/commons/compress/archivers/sevenz/a;->a:Ljava/util/Map;

    .line 224
    .line 225
    check-cast v12, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lo60/f;

    .line 232
    .line 233
    invoke-virtual {v12, v5}, Lo60/f;->b(Lo60/e;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v10, v8, v5}, Lo60/r;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v2, "Multi input/output stream coders are not yet supported"

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_8
    invoke-virtual {v9, v2}, Lo60/k;->a(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v2, v3, Lo60/j;->g:Z

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    new-instance v2, Ls60/d;

    .line 260
    .line 261
    invoke-virtual {v3}, Lo60/j;->b()J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    iget-wide v14, v3, Lo60/j;->h:J

    .line 266
    .line 267
    move-object v10, v2

    .line 268
    invoke-direct/range {v10 .. v15}, Ls60/d;-><init>(Ljava/io/InputStream;JJ)V

    .line 269
    .line 270
    .line 271
    move-object v11, v2

    .line 272
    :cond_9
    iput-object v11, v0, Lo60/p;->f:Ljava/io/InputStream;

    .line 273
    .line 274
    :cond_a
    :goto_3
    new-instance v13, Ls60/b;

    .line 275
    .line 276
    iget-object v2, v0, Lo60/p;->f:Ljava/io/InputStream;

    .line 277
    .line 278
    iget-wide v3, v9, Lo60/k;->o:J

    .line 279
    .line 280
    invoke-direct {v13, v2, v3, v4}, Ls60/b;-><init>(Ljava/io/InputStream;J)V

    .line 281
    .line 282
    .line 283
    iget-boolean v2, v9, Lo60/k;->m:Z

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    new-instance v2, Ls60/d;

    .line 288
    .line 289
    iget-wide v14, v9, Lo60/k;->o:J

    .line 290
    .line 291
    iget-wide v3, v9, Lo60/k;->n:J

    .line 292
    .line 293
    move-object v12, v2

    .line 294
    move-wide/from16 v16, v3

    .line 295
    .line 296
    invoke-direct/range {v12 .. v17}, Ls60/d;-><init>(Ljava/io/InputStream;JJ)V

    .line 297
    .line 298
    .line 299
    move-object v13, v2

    .line 300
    :cond_b
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :goto_4
    return-object v1

    .line 304
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 305
    .line 306
    const-string v2, "Archive doesn\'t contain stream information to read entries"

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
.end method

.method public final l([B)I
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lo60/p;->c:Lo60/c;

    .line 8
    .line 9
    iget-object v2, v2, Lo60/c;->g:[Lo60/k;

    .line 10
    .line 11
    iget v3, p0, Lo60/p;->d:I

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget-wide v2, v2, Lo60/k;->o:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    sget-object v3, Ls60/c;->a:[B

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lo60/p;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_c

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v6, 0x1

    .line 45
    if-le v3, v6, :cond_b

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/io/InputStream;

    .line 52
    .line 53
    const-wide v7, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_1
    cmp-long v9, v7, v4

    .line 59
    .line 60
    if-lez v9, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v3, v7, v8}, Ljava/io/InputStream;->skip(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    cmp-long v11, v9, v4

    .line 67
    .line 68
    if-nez v11, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-long/2addr v7, v9

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    :goto_2
    cmp-long v9, v7, v4

    .line 76
    .line 77
    if-lez v9, :cond_a

    .line 78
    .line 79
    sget-object v9, Ls60/c;->b:[B

    .line 80
    .line 81
    const-wide/16 v10, 0x1000

    .line 82
    .line 83
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    long-to-int v10, v10

    .line 88
    if-ltz v10, :cond_8

    .line 89
    .line 90
    const/16 v11, 0x1000

    .line 91
    .line 92
    if-gt v10, v11, :cond_8

    .line 93
    .line 94
    if-ltz v10, :cond_8

    .line 95
    .line 96
    move v11, v1

    .line 97
    :goto_3
    if-eq v11, v10, :cond_6

    .line 98
    .line 99
    sub-int v12, v10, v11

    .line 100
    .line 101
    invoke-virtual {v3, v9, v11, v12}, Ljava/io/InputStream;->read([BII)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v13, -0x1

    .line 106
    if-ne v12, v13, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-int/2addr v11, v12

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_4
    if-ge v11, v6, :cond_7

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    int-to-long v9, v11

    .line 115
    sub-long/2addr v7, v9

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_6
    throw v0

    .line 136
    :cond_a
    :goto_7
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/io/InputStream;

    .line 147
    .line 148
    :goto_8
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_9
    return v1

    .line 153
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "No current 7z entry (call getNextEntry() first)."

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo60/p;->c:Lo60/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    if-lt v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final x([B)Lo60/c;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lo60/p;->w(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lo60/p;->j:[B

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_53

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v2, :cond_52

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v2, v0

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v10, v2, v4

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v0, v10, v2

    .line 57
    .line 58
    iget-object v12, v1, Lo60/p;->h:Lo60/q;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lo60/p;->w(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v1, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 78
    .line 79
    invoke-interface {v8, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v2, "archive seems to be invalid.\nYou may want to retry and enable the tryToRecoverBrokenArchives if the archive could be a multi volume archive that has been closed prematurely."

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    :goto_0
    new-instance v0, Lio/sentry/e1;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v13, Ljava/io/DataInputStream;

    .line 112
    .line 113
    new-instance v14, Ls60/d;

    .line 114
    .line 115
    new-instance v7, Lo60/d;

    .line 116
    .line 117
    iget-object v6, v1, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 118
    .line 119
    const-wide/16 v8, 0x14

    .line 120
    .line 121
    invoke-direct {v7, v6, v8, v9}, Lo60/d;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 122
    .line 123
    .line 124
    move-object v6, v14

    .line 125
    invoke-direct/range {v6 .. v11}, Ls60/d;-><init>(Ljava/io/InputStream;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iput-wide v6, v0, Lio/sentry/e1;->a:J

    .line 140
    .line 141
    cmp-long v8, v6, v2

    .line 142
    .line 143
    if-ltz v8, :cond_51

    .line 144
    .line 145
    const-wide/16 v8, 0x20

    .line 146
    .line 147
    add-long/2addr v6, v8

    .line 148
    iget-object v10, v1, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    cmp-long v6, v6, v10

    .line 155
    .line 156
    if-gtz v6, :cond_51

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readLong()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    iput-wide v6, v0, Lio/sentry/e1;->b:J

    .line 167
    .line 168
    iget-wide v10, v0, Lio/sentry/e1;->a:J

    .line 169
    .line 170
    add-long/2addr v6, v10

    .line 171
    cmp-long v10, v6, v10

    .line 172
    .line 173
    if-ltz v10, :cond_50

    .line 174
    .line 175
    add-long/2addr v6, v8

    .line 176
    iget-object v10, v1, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/nio/channels/SeekableByteChannel;->size()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    cmp-long v6, v6, v10

    .line 183
    .line 184
    if-gtz v6, :cond_50

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-long v6, v6

    .line 195
    and-long/2addr v4, v6

    .line 196
    iput-wide v4, v0, Lio/sentry/e1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    iget-wide v4, v0, Lio/sentry/e1;->b:J

    .line 202
    .line 203
    const-string v6, "nextHeaderSize"

    .line 204
    .line 205
    invoke-static {v4, v5, v6}, Lo60/p;->a(JLjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-wide v4, v0, Lio/sentry/e1;->b:J

    .line 209
    .line 210
    long-to-int v4, v4

    .line 211
    iget-object v5, v1, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 212
    .line 213
    iget-wide v6, v0, Lio/sentry/e1;->a:J

    .line 214
    .line 215
    add-long/2addr v6, v8

    .line 216
    invoke-interface {v5, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v4}, Lo60/p;->w(Ljava/nio/ByteBuffer;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ljava/util/zip/CRC32;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v5, v6}, Ljava/util/zip/CRC32;->update([B)V

    .line 242
    .line 243
    .line 244
    iget-wide v6, v0, Lio/sentry/e1;->c:J

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    cmp-long v0, v6, v10

    .line 251
    .line 252
    if-nez v0, :cond_4f

    .line 253
    .line 254
    new-instance v0, Lo60/c;

    .line 255
    .line 256
    invoke-direct {v0}, Lo60/c;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/4 v6, 0x0

    .line 264
    const/16 v7, 0x17

    .line 265
    .line 266
    const-wide/16 v13, 0x1

    .line 267
    .line 268
    if-ne v5, v7, :cond_c

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    new-instance v7, Lo60/o;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4, v7}, Lo60/p;->A(Ljava/nio/ByteBuffer;Lo60/o;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lo60/o;->a()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v0}, Lo60/p;->y(Ljava/nio/ByteBuffer;Lo60/c;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, Lo60/c;->e:[Lo60/j;

    .line 295
    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    array-length v5, v4

    .line 299
    if-eqz v5, :cond_b

    .line 300
    .line 301
    iget-object v5, v0, Lo60/c;->b:[J

    .line 302
    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    array-length v5, v5

    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    aget-object v4, v4, v6

    .line 309
    .line 310
    iget-wide v2, v0, Lo60/c;->a:J

    .line 311
    .line 312
    add-long/2addr v2, v8

    .line 313
    iget-object v5, v1, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 314
    .line 315
    invoke-interface {v5, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 316
    .line 317
    .line 318
    new-instance v2, Lo60/d;

    .line 319
    .line 320
    iget-object v3, v1, Lo60/p;->b:Ljava/nio/channels/SeekableByteChannel;

    .line 321
    .line 322
    iget-object v0, v0, Lo60/c;->b:[J

    .line 323
    .line 324
    aget-wide v7, v0, v6

    .line 325
    .line 326
    invoke-direct {v2, v3, v7, v8}, Lo60/d;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lo60/j;->a()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object/from16 v17, v2

    .line 338
    .line 339
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_6

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lo60/e;

    .line 350
    .line 351
    iget-wide v7, v2, Lo60/e;->b:J

    .line 352
    .line 353
    cmp-long v3, v7, v13

    .line 354
    .line 355
    if-nez v3, :cond_5

    .line 356
    .line 357
    iget-wide v7, v2, Lo60/e;->c:J

    .line 358
    .line 359
    cmp-long v3, v7, v13

    .line 360
    .line 361
    if-nez v3, :cond_5

    .line 362
    .line 363
    iget-object v3, v1, Lo60/p;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v5, v4, Lo60/j;->a:[Lo60/e;

    .line 366
    .line 367
    if-eqz v5, :cond_4

    .line 368
    .line 369
    move v5, v6

    .line 370
    :goto_2
    iget-object v7, v4, Lo60/j;->a:[Lo60/e;

    .line 371
    .line 372
    array-length v8, v7

    .line 373
    if-ge v5, v8, :cond_4

    .line 374
    .line 375
    aget-object v7, v7, v5

    .line 376
    .line 377
    if-ne v7, v2, :cond_3

    .line 378
    .line 379
    iget-object v7, v4, Lo60/j;->f:[J

    .line 380
    .line 381
    aget-wide v8, v7, v5

    .line 382
    .line 383
    move-wide/from16 v18, v8

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_4
    const-wide/16 v18, 0x0

    .line 390
    .line 391
    :goto_3
    move-object/from16 v16, v3

    .line 392
    .line 393
    move-object/from16 v20, v2

    .line 394
    .line 395
    move-object/from16 v21, p1

    .line 396
    .line 397
    invoke-static/range {v16 .. v21}, Lorg/apache/commons/compress/archivers/sevenz/a;->a(Ljava/lang/String;Ljava/io/InputStream;JLo60/e;[B)Ljava/io/InputStream;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    goto :goto_1

    .line 402
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v2, "Multi input/output stream coders are not yet supported"

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_6
    iget-boolean v0, v4, Lo60/j;->g:Z

    .line 411
    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    new-instance v0, Ls60/d;

    .line 415
    .line 416
    invoke-virtual {v4}, Lo60/j;->b()J

    .line 417
    .line 418
    .line 419
    move-result-wide v18

    .line 420
    iget-wide v2, v4, Lo60/j;->h:J

    .line 421
    .line 422
    move-object/from16 v16, v0

    .line 423
    .line 424
    move-wide/from16 v20, v2

    .line 425
    .line 426
    invoke-direct/range {v16 .. v21}, Ls60/d;-><init>(Ljava/io/InputStream;JJ)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_7
    move-object/from16 v0, v17

    .line 431
    .line 432
    :goto_4
    const-string v2, "unpackSize"

    .line 433
    .line 434
    invoke-virtual {v4}, Lo60/j;->b()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-static {v3, v4, v2}, Lo60/p;->a(JLjava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 445
    .line 446
    .line 447
    int-to-long v4, v2

    .line 448
    const/16 v7, 0x1f58

    .line 449
    .line 450
    int-to-long v7, v7

    .line 451
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    long-to-int v7, v7

    .line 456
    new-array v8, v7, [B

    .line 457
    .line 458
    const-wide/16 v16, 0x0

    .line 459
    .line 460
    :goto_5
    cmp-long v9, v16, v4

    .line 461
    .line 462
    if-gez v9, :cond_8

    .line 463
    .line 464
    sub-long v13, v4, v16

    .line 465
    .line 466
    int-to-long v10, v7

    .line 467
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v10

    .line 471
    long-to-int v10, v10

    .line 472
    invoke-virtual {v0, v8, v6, v10}, Ljava/io/InputStream;->read([BII)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    const/4 v9, -0x1

    .line 477
    if-eq v9, v10, :cond_8

    .line 478
    .line 479
    invoke-virtual {v3, v8, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 480
    .line 481
    .line 482
    int-to-long v10, v10

    .line 483
    add-long v16, v16, v10

    .line 484
    .line 485
    const-wide/16 v13, 0x1

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    array-length v4, v3

    .line 493
    if-lt v4, v2, :cond_9

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-instance v0, Lo60/c;

    .line 509
    .line 510
    invoke-direct {v0}, Lo60/c;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    goto :goto_6

    .line 518
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 519
    .line 520
    const-string v2, "premature end of stream"

    .line 521
    .line 522
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 527
    .line 528
    const-string v2, "no packed streams, can\'t read encoded header"

    .line 529
    .line 530
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 535
    .line 536
    const-string v2, "no folders, can\'t read encoded header"

    .line 537
    .line 538
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_c
    :goto_6
    const/4 v2, 0x1

    .line 543
    if-ne v5, v2, :cond_4e

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    new-instance v5, Lo60/o;

    .line 550
    .line 551
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    const/4 v8, 0x2

    .line 559
    if-ne v7, v8, :cond_f

    .line 560
    .line 561
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    :goto_7
    if-eqz v7, :cond_e

    .line 566
    .line 567
    const-string v7, "propertySize"

    .line 568
    .line 569
    invoke-static {v4}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    invoke-static {v10, v11, v7}, Lo60/p;->a(JLjava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    int-to-long v10, v7

    .line 578
    invoke-static {v4, v10, v11}, Lo60/p;->B(Ljava/nio/ByteBuffer;J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v13

    .line 582
    cmp-long v7, v13, v10

    .line 583
    .line 584
    if-ltz v7, :cond_d

    .line 585
    .line 586
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    goto :goto_7

    .line 591
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 592
    .line 593
    const-string v2, "invalid property size"

    .line 594
    .line 595
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_e
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    :cond_f
    const-string v10, "Additional streams unsupported"

    .line 604
    .line 605
    const/4 v11, 0x3

    .line 606
    if-eq v7, v11, :cond_4d

    .line 607
    .line 608
    const/4 v13, 0x4

    .line 609
    if-ne v7, v13, :cond_10

    .line 610
    .line 611
    invoke-virtual {v1, v4, v5}, Lo60/p;->A(Ljava/nio/ByteBuffer;Lo60/o;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    :cond_10
    const/4 v14, 0x5

    .line 619
    move-object/from16 v16, v10

    .line 620
    .line 621
    if-ne v7, v14, :cond_25

    .line 622
    .line 623
    invoke-static {v4}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v9

    .line 627
    const-string v7, "numFiles"

    .line 628
    .line 629
    invoke-static {v9, v10, v7}, Lo60/p;->a(JLjava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    iput v7, v5, Lo60/o;->h:I

    .line 634
    .line 635
    const/4 v7, -0x1

    .line 636
    :goto_8
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-nez v9, :cond_12

    .line 641
    .line 642
    iget v9, v5, Lo60/o;->h:I

    .line 643
    .line 644
    if-lez v7, :cond_11

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_11
    move v7, v6

    .line 648
    :goto_9
    sub-int/2addr v9, v7

    .line 649
    iput v9, v5, Lo60/o;->i:I

    .line 650
    .line 651
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :cond_12
    invoke-static {v4}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v14

    .line 661
    const-string v2, "Not implemented"

    .line 662
    .line 663
    packed-switch v9, :pswitch_data_0

    .line 664
    .line 665
    .line 666
    :pswitch_0
    invoke-static {v4, v14, v15}, Lo60/p;->B(Ljava/nio/ByteBuffer;J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v22

    .line 670
    cmp-long v2, v22, v14

    .line 671
    .line 672
    if-ltz v2, :cond_13

    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 677
    .line 678
    const-string v2, "Incomplete property of type "

    .line 679
    .line 680
    invoke-static {v2, v9}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :pswitch_1
    invoke-static {v4, v14, v15}, Lo60/p;->B(Ljava/nio/ByteBuffer;J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v22

    .line 692
    cmp-long v2, v22, v14

    .line 693
    .line 694
    if-ltz v2, :cond_14

    .line 695
    .line 696
    goto/16 :goto_b

    .line 697
    .line 698
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 699
    .line 700
    const-string v2, "Incomplete kDummy property"

    .line 701
    .line 702
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    .line 707
    .line 708
    const-string v2, "kStartPos is unsupported, please report"

    .line 709
    .line 710
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :pswitch_3
    iget v9, v5, Lo60/o;->h:I

    .line 715
    .line 716
    invoke-static {v4, v9}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v9}, Ljava/util/BitSet;->cardinality()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    if-nez v14, :cond_16

    .line 729
    .line 730
    mul-int/2addr v9, v13

    .line 731
    int-to-long v14, v9

    .line 732
    invoke-static {v4, v14, v15}, Lo60/p;->B(Ljava/nio/ByteBuffer;J)J

    .line 733
    .line 734
    .line 735
    move-result-wide v22

    .line 736
    cmp-long v2, v22, v14

    .line 737
    .line 738
    if-ltz v2, :cond_15

    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 743
    .line 744
    const-string v2, "invalid windows attributes size"

    .line 745
    .line 746
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 751
    .line 752
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :pswitch_4
    iget v9, v5, Lo60/o;->h:I

    .line 757
    .line 758
    invoke-static {v4, v9}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-virtual {v9}, Ljava/util/BitSet;->cardinality()I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    if-nez v14, :cond_18

    .line 771
    .line 772
    mul-int/lit8 v9, v9, 0x8

    .line 773
    .line 774
    int-to-long v14, v9

    .line 775
    invoke-static {v4, v14, v15}, Lo60/p;->B(Ljava/nio/ByteBuffer;J)J

    .line 776
    .line 777
    .line 778
    move-result-wide v22

    .line 779
    cmp-long v2, v22, v14

    .line 780
    .line 781
    if-ltz v2, :cond_17

    .line 782
    .line 783
    goto/16 :goto_b

    .line 784
    .line 785
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 786
    .line 787
    const-string v2, "invalid modification dates size"

    .line 788
    .line 789
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 794
    .line 795
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :pswitch_5
    iget v9, v5, Lo60/o;->h:I

    .line 800
    .line 801
    invoke-static {v4, v9}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v9}, Ljava/util/BitSet;->cardinality()I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    if-nez v14, :cond_1a

    .line 814
    .line 815
    mul-int/lit8 v9, v9, 0x8

    .line 816
    .line 817
    int-to-long v14, v9

    .line 818
    invoke-static {v4, v14, v15}, Lo60/p;->B(Ljava/nio/ByteBuffer;J)J

    .line 819
    .line 820
    .line 821
    move-result-wide v22

    .line 822
    cmp-long v2, v22, v14

    .line 823
    .line 824
    if-ltz v2, :cond_19

    .line 825
    .line 826
    goto/16 :goto_b

    .line 827
    .line 828
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 829
    .line 830
    const-string v2, "invalid access dates size"

    .line 831
    .line 832
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 837
    .line 838
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :pswitch_6
    iget v9, v5, Lo60/o;->h:I

    .line 843
    .line 844
    invoke-static {v4, v9}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-virtual {v9}, Ljava/util/BitSet;->cardinality()I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    if-nez v14, :cond_1c

    .line 857
    .line 858
    mul-int/lit8 v9, v9, 0x8

    .line 859
    .line 860
    int-to-long v14, v9

    .line 861
    invoke-static {v4, v14, v15}, Lo60/p;->B(Ljava/nio/ByteBuffer;J)J

    .line 862
    .line 863
    .line 864
    move-result-wide v22

    .line 865
    cmp-long v2, v22, v14

    .line 866
    .line 867
    if-ltz v2, :cond_1b

    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 872
    .line 873
    const-string v2, "invalid creation dates size"

    .line 874
    .line 875
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 880
    .line 881
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :pswitch_7
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-nez v9, :cond_22

    .line 890
    .line 891
    const-wide/16 v18, 0x1

    .line 892
    .line 893
    sub-long v14, v14, v18

    .line 894
    .line 895
    const-string v2, "file names length"

    .line 896
    .line 897
    invoke-static {v14, v15, v2}, Lo60/p;->a(JLjava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    and-int/lit8 v9, v2, 0x1

    .line 902
    .line 903
    if-nez v9, :cond_21

    .line 904
    .line 905
    move v9, v6

    .line 906
    move v14, v9

    .line 907
    :goto_a
    if-ge v9, v2, :cond_1f

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 910
    .line 911
    .line 912
    move-result v15

    .line 913
    if-lt v15, v8, :cond_1e

    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getChar()C

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    if-nez v15, :cond_1d

    .line 920
    .line 921
    add-int/lit8 v14, v14, 0x1

    .line 922
    .line 923
    :cond_1d
    add-int/lit8 v9, v9, 0x2

    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_1e
    new-instance v0, Ljava/io/EOFException;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_1f
    iget v2, v5, Lo60/o;->h:I

    .line 933
    .line 934
    if-ne v14, v2, :cond_20

    .line 935
    .line 936
    goto :goto_b

    .line 937
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 938
    .line 939
    const-string v2, "Invalid number of file names ("

    .line 940
    .line 941
    const-string v3, " instead of "

    .line 942
    .line 943
    invoke-static {v2, v14, v3}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget v3, v5, Lo60/o;->h:I

    .line 948
    .line 949
    const-string v4, ")"

    .line 950
    .line 951
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/internal/f;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 960
    .line 961
    const-string v2, "File names length invalid"

    .line 962
    .line 963
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 968
    .line 969
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :pswitch_8
    const/4 v2, -0x1

    .line 974
    if-eq v7, v2, :cond_23

    .line 975
    .line 976
    invoke-static {v4, v7}, Lo60/p;->v(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 977
    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 981
    .line 982
    const-string v2, "Header format error: kEmptyStream must appear before kAnti"

    .line 983
    .line 984
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :pswitch_9
    const/4 v2, -0x1

    .line 989
    if-eq v7, v2, :cond_24

    .line 990
    .line 991
    invoke-static {v4, v7}, Lo60/p;->v(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 992
    .line 993
    .line 994
    goto :goto_b

    .line 995
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 996
    .line 997
    const-string v2, "Header format error: kEmptyStream must appear before kEmptyFile"

    .line 998
    .line 999
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :pswitch_a
    iget v2, v5, Lo60/o;->h:I

    .line 1004
    .line 1005
    invoke-static {v4, v2}, Lo60/p;->v(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    move v7, v2

    .line 1014
    :goto_b
    const/4 v2, 0x1

    .line 1015
    const/4 v14, 0x5

    .line 1016
    goto/16 :goto_8

    .line 1017
    .line 1018
    :cond_25
    :goto_c
    if-nez v7, :cond_4c

    .line 1019
    .line 1020
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5}, Lo60/o;->a()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-ne v2, v8, :cond_27

    .line 1034
    .line 1035
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    :goto_d
    if-eqz v2, :cond_26

    .line 1040
    .line 1041
    invoke-static {v4}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v2

    .line 1045
    long-to-int v2, v2

    .line 1046
    new-array v2, v2, [B

    .line 1047
    .line 1048
    invoke-static {v4, v2}, Lo60/p;->g(Ljava/nio/ByteBuffer;[B)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    goto :goto_d

    .line 1056
    :cond_26
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    :cond_27
    if-eq v2, v11, :cond_4b

    .line 1061
    .line 1062
    if-ne v2, v13, :cond_28

    .line 1063
    .line 1064
    invoke-static {v4, v0}, Lo60/p;->y(Ljava/nio/ByteBuffer;Lo60/c;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    :cond_28
    const/4 v5, 0x5

    .line 1072
    if-ne v2, v5, :cond_40

    .line 1073
    .line 1074
    invoke-static {v4}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v7

    .line 1078
    long-to-int v2, v7

    .line 1079
    new-instance v5, Ljava/util/HashMap;

    .line 1080
    .line 1081
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    const/4 v7, 0x0

    .line 1085
    const/4 v8, 0x0

    .line 1086
    const/4 v10, 0x0

    .line 1087
    :goto_e
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v11

    .line 1091
    if-nez v11, :cond_41

    .line 1092
    .line 1093
    move v11, v6

    .line 1094
    move v12, v11

    .line 1095
    move v13, v12

    .line 1096
    :goto_f
    if-ge v11, v2, :cond_32

    .line 1097
    .line 1098
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v14

    .line 1102
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v14

    .line 1106
    check-cast v14, Lo60/k;

    .line 1107
    .line 1108
    if-nez v14, :cond_29

    .line 1109
    .line 1110
    move-object/from16 v22, v4

    .line 1111
    .line 1112
    move v3, v6

    .line 1113
    move-object v9, v7

    .line 1114
    :goto_10
    const-wide/16 v6, 0x0

    .line 1115
    .line 1116
    goto/16 :goto_16

    .line 1117
    .line 1118
    :cond_29
    if-eqz v7, :cond_2b

    .line 1119
    .line 1120
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v15

    .line 1124
    if-nez v15, :cond_2a

    .line 1125
    .line 1126
    goto :goto_11

    .line 1127
    :cond_2a
    move v15, v6

    .line 1128
    goto :goto_12

    .line 1129
    :cond_2b
    :goto_11
    const/4 v15, 0x1

    .line 1130
    :goto_12
    iput-boolean v15, v14, Lo60/k;->b:Z

    .line 1131
    .line 1132
    if-eqz v15, :cond_2e

    .line 1133
    .line 1134
    iget-object v15, v0, Lo60/c;->f:Lio/grpc/internal/w;

    .line 1135
    .line 1136
    if-eqz v15, :cond_2d

    .line 1137
    .line 1138
    iput-boolean v6, v14, Lo60/k;->c:Z

    .line 1139
    .line 1140
    iput-boolean v6, v14, Lo60/k;->d:Z

    .line 1141
    .line 1142
    iget-object v15, v15, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v15, Ljava/util/BitSet;

    .line 1145
    .line 1146
    invoke-virtual {v15, v13}, Ljava/util/BitSet;->get(I)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v15

    .line 1150
    iput-boolean v15, v14, Lo60/k;->m:Z

    .line 1151
    .line 1152
    iget-object v15, v0, Lo60/c;->f:Lio/grpc/internal/w;

    .line 1153
    .line 1154
    iget-object v9, v15, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v9, [J

    .line 1157
    .line 1158
    move-object/from16 v22, v4

    .line 1159
    .line 1160
    aget-wide v3, v9, v13

    .line 1161
    .line 1162
    iput-wide v3, v14, Lo60/k;->n:J

    .line 1163
    .line 1164
    iget-object v3, v15, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, [J

    .line 1167
    .line 1168
    move-object v9, v7

    .line 1169
    aget-wide v6, v3, v13

    .line 1170
    .line 1171
    iput-wide v6, v14, Lo60/k;->o:J

    .line 1172
    .line 1173
    const-wide/16 v14, 0x0

    .line 1174
    .line 1175
    cmp-long v3, v6, v14

    .line 1176
    .line 1177
    if-ltz v3, :cond_2c

    .line 1178
    .line 1179
    add-int/lit8 v13, v13, 0x1

    .line 1180
    .line 1181
    const/4 v3, 0x0

    .line 1182
    goto :goto_10

    .line 1183
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 1184
    .line 1185
    const-string v2, "broken archive, entry with negative size"

    .line 1186
    .line 1187
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v0

    .line 1191
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 1192
    .line 1193
    const-string v2, "Archive contains file with streams but no subStreamsInfo"

    .line 1194
    .line 1195
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_2e
    move-object/from16 v22, v4

    .line 1200
    .line 1201
    move-object v9, v7

    .line 1202
    if-eqz v8, :cond_30

    .line 1203
    .line 1204
    invoke-virtual {v8, v12}, Ljava/util/BitSet;->get(I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-nez v3, :cond_2f

    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :cond_2f
    const/4 v3, 0x0

    .line 1212
    goto :goto_14

    .line 1213
    :cond_30
    :goto_13
    const/4 v3, 0x1

    .line 1214
    :goto_14
    iput-boolean v3, v14, Lo60/k;->c:Z

    .line 1215
    .line 1216
    if-eqz v10, :cond_31

    .line 1217
    .line 1218
    invoke-virtual {v10, v12}, Ljava/util/BitSet;->get(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_31

    .line 1223
    .line 1224
    const/4 v3, 0x1

    .line 1225
    goto :goto_15

    .line 1226
    :cond_31
    const/4 v3, 0x0

    .line 1227
    :goto_15
    iput-boolean v3, v14, Lo60/k;->d:Z

    .line 1228
    .line 1229
    const/4 v3, 0x0

    .line 1230
    iput-boolean v3, v14, Lo60/k;->m:Z

    .line 1231
    .line 1232
    const-wide/16 v6, 0x0

    .line 1233
    .line 1234
    iput-wide v6, v14, Lo60/k;->o:J

    .line 1235
    .line 1236
    add-int/lit8 v12, v12, 0x1

    .line 1237
    .line 1238
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1239
    .line 1240
    move v6, v3

    .line 1241
    move-object v7, v9

    .line 1242
    move-object/from16 v4, v22

    .line 1243
    .line 1244
    goto/16 :goto_f

    .line 1245
    .line 1246
    :cond_32
    move-object/from16 v22, v4

    .line 1247
    .line 1248
    move v3, v6

    .line 1249
    const-wide/16 v6, 0x0

    .line 1250
    .line 1251
    new-instance v2, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    :cond_33
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_34

    .line 1269
    .line 1270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Lo60/k;

    .line 1275
    .line 1276
    if-eqz v5, :cond_33

    .line 1277
    .line 1278
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_17

    .line 1282
    :cond_34
    sget-object v4, Lo60/k;->q:[Lo60/k;

    .line 1283
    .line 1284
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, [Lo60/k;

    .line 1289
    .line 1290
    iput-object v2, v0, Lo60/c;->g:[Lo60/k;

    .line 1291
    .line 1292
    new-instance v2, Ll5/n;

    .line 1293
    .line 1294
    const/16 v4, 0x10

    .line 1295
    .line 1296
    invoke-direct {v2, v4}, Ll5/n;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v4, v0, Lo60/c;->e:[Lo60/j;

    .line 1300
    .line 1301
    if-eqz v4, :cond_35

    .line 1302
    .line 1303
    array-length v4, v4

    .line 1304
    goto :goto_18

    .line 1305
    :cond_35
    move v4, v3

    .line 1306
    :goto_18
    new-array v5, v4, [I

    .line 1307
    .line 1308
    iput-object v5, v2, Ll5/n;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    move v5, v3

    .line 1311
    move v8, v5

    .line 1312
    :goto_19
    if-ge v5, v4, :cond_36

    .line 1313
    .line 1314
    iget-object v9, v2, Ll5/n;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v9, [I

    .line 1317
    .line 1318
    aput v8, v9, v5

    .line 1319
    .line 1320
    iget-object v9, v0, Lo60/c;->e:[Lo60/j;

    .line 1321
    .line 1322
    aget-object v9, v9, v5

    .line 1323
    .line 1324
    iget-object v9, v9, Lo60/j;->e:[J

    .line 1325
    .line 1326
    array-length v9, v9

    .line 1327
    add-int/2addr v8, v9

    .line 1328
    add-int/lit8 v5, v5, 0x1

    .line 1329
    .line 1330
    goto :goto_19

    .line 1331
    :cond_36
    iget-object v5, v0, Lo60/c;->b:[J

    .line 1332
    .line 1333
    array-length v5, v5

    .line 1334
    new-array v8, v5, [J

    .line 1335
    .line 1336
    iput-object v8, v2, Ll5/n;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    move v8, v3

    .line 1339
    :goto_1a
    if-ge v8, v5, :cond_37

    .line 1340
    .line 1341
    iget-object v9, v2, Ll5/n;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v9, [J

    .line 1344
    .line 1345
    aput-wide v6, v9, v8

    .line 1346
    .line 1347
    iget-object v9, v0, Lo60/c;->b:[J

    .line 1348
    .line 1349
    aget-wide v10, v9, v8

    .line 1350
    .line 1351
    add-long/2addr v6, v10

    .line 1352
    add-int/lit8 v8, v8, 0x1

    .line 1353
    .line 1354
    goto :goto_1a

    .line 1355
    :cond_37
    new-array v4, v4, [I

    .line 1356
    .line 1357
    iput-object v4, v2, Ll5/n;->d:Ljava/lang/Object;

    .line 1358
    .line 1359
    iget-object v4, v0, Lo60/c;->g:[Lo60/k;

    .line 1360
    .line 1361
    array-length v4, v4

    .line 1362
    new-array v4, v4, [I

    .line 1363
    .line 1364
    iput-object v4, v2, Ll5/n;->e:Ljava/lang/Object;

    .line 1365
    .line 1366
    move v4, v3

    .line 1367
    move v5, v4

    .line 1368
    move v6, v5

    .line 1369
    :goto_1b
    iget-object v7, v0, Lo60/c;->g:[Lo60/k;

    .line 1370
    .line 1371
    array-length v8, v7

    .line 1372
    if-ge v4, v8, :cond_3f

    .line 1373
    .line 1374
    aget-object v7, v7, v4

    .line 1375
    .line 1376
    iget-boolean v7, v7, Lo60/k;->b:Z

    .line 1377
    .line 1378
    if-nez v7, :cond_38

    .line 1379
    .line 1380
    if-nez v5, :cond_38

    .line 1381
    .line 1382
    iget-object v7, v2, Ll5/n;->e:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v7, [I

    .line 1385
    .line 1386
    const/4 v12, -0x1

    .line 1387
    aput v12, v7, v4

    .line 1388
    .line 1389
    goto :goto_1f

    .line 1390
    :cond_38
    const/4 v12, -0x1

    .line 1391
    if-nez v5, :cond_3c

    .line 1392
    .line 1393
    :goto_1c
    iget-object v7, v0, Lo60/c;->e:[Lo60/j;

    .line 1394
    .line 1395
    array-length v8, v7

    .line 1396
    if-ge v6, v8, :cond_3a

    .line 1397
    .line 1398
    iget-object v8, v2, Ll5/n;->d:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v8, [I

    .line 1401
    .line 1402
    aput v4, v8, v6

    .line 1403
    .line 1404
    aget-object v8, v7, v6

    .line 1405
    .line 1406
    iget v8, v8, Lo60/j;->i:I

    .line 1407
    .line 1408
    if-lez v8, :cond_39

    .line 1409
    .line 1410
    goto :goto_1d

    .line 1411
    :cond_39
    add-int/lit8 v6, v6, 0x1

    .line 1412
    .line 1413
    goto :goto_1c

    .line 1414
    :cond_3a
    :goto_1d
    array-length v7, v7

    .line 1415
    if-ge v6, v7, :cond_3b

    .line 1416
    .line 1417
    goto :goto_1e

    .line 1418
    :cond_3b
    new-instance v0, Ljava/io/IOException;

    .line 1419
    .line 1420
    const-string v2, "Too few folders in archive"

    .line 1421
    .line 1422
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    throw v0

    .line 1426
    :cond_3c
    :goto_1e
    iget-object v7, v2, Ll5/n;->e:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v7, [I

    .line 1429
    .line 1430
    aput v6, v7, v4

    .line 1431
    .line 1432
    iget-object v7, v0, Lo60/c;->g:[Lo60/k;

    .line 1433
    .line 1434
    aget-object v7, v7, v4

    .line 1435
    .line 1436
    iget-boolean v7, v7, Lo60/k;->b:Z

    .line 1437
    .line 1438
    if-nez v7, :cond_3d

    .line 1439
    .line 1440
    goto :goto_1f

    .line 1441
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 1442
    .line 1443
    iget-object v7, v0, Lo60/c;->e:[Lo60/j;

    .line 1444
    .line 1445
    aget-object v7, v7, v6

    .line 1446
    .line 1447
    iget v7, v7, Lo60/j;->i:I

    .line 1448
    .line 1449
    if-lt v5, v7, :cond_3e

    .line 1450
    .line 1451
    add-int/lit8 v6, v6, 0x1

    .line 1452
    .line 1453
    move v5, v3

    .line 1454
    :cond_3e
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 1455
    .line 1456
    goto :goto_1b

    .line 1457
    :cond_3f
    iput-object v2, v0, Lo60/c;->h:Ll5/n;

    .line 1458
    .line 1459
    invoke-static/range {v22 .. v22}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 1460
    .line 1461
    .line 1462
    :cond_40
    const/4 v1, 0x0

    .line 1463
    goto/16 :goto_27

    .line 1464
    .line 1465
    :cond_41
    move-object/from16 v22, v4

    .line 1466
    .line 1467
    move v3, v6

    .line 1468
    move-object v9, v7

    .line 1469
    const-wide/16 v6, 0x0

    .line 1470
    .line 1471
    const/4 v12, -0x1

    .line 1472
    invoke-static/range {v22 .. v22}, Lo60/p;->z(Ljava/nio/ByteBuffer;)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v13

    .line 1476
    const/16 v4, 0x19

    .line 1477
    .line 1478
    if-eq v11, v4, :cond_4a

    .line 1479
    .line 1480
    packed-switch v11, :pswitch_data_1

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v4, v22

    .line 1484
    .line 1485
    invoke-static {v4, v13, v14}, Lo60/p;->B(Ljava/nio/ByteBuffer;J)J

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_25

    .line 1489
    .line 1490
    :pswitch_b
    move-object/from16 v4, v22

    .line 1491
    .line 1492
    invoke-static {v4, v2}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 1497
    .line 1498
    .line 1499
    move v13, v3

    .line 1500
    :goto_20
    if-ge v13, v2, :cond_49

    .line 1501
    .line 1502
    invoke-static {v13, v5}, Lo60/p;->b(ILjava/util/HashMap;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v14

    .line 1509
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v14

    .line 1513
    check-cast v14, Lo60/k;

    .line 1514
    .line 1515
    invoke-virtual {v11, v13}, Ljava/util/BitSet;->get(I)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v15

    .line 1519
    iput-boolean v15, v14, Lo60/k;->k:Z

    .line 1520
    .line 1521
    if-eqz v15, :cond_42

    .line 1522
    .line 1523
    invoke-static {v4}, Lo60/p;->h(Ljava/nio/ByteBuffer;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v15

    .line 1527
    iput v15, v14, Lo60/k;->l:I

    .line 1528
    .line 1529
    :cond_42
    add-int/lit8 v13, v13, 0x1

    .line 1530
    .line 1531
    goto :goto_20

    .line 1532
    :pswitch_c
    move-object/from16 v4, v22

    .line 1533
    .line 1534
    invoke-static {v4, v2}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v11

    .line 1538
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 1539
    .line 1540
    .line 1541
    move v13, v3

    .line 1542
    :goto_21
    if-ge v13, v2, :cond_49

    .line 1543
    .line 1544
    invoke-static {v13, v5}, Lo60/p;->b(ILjava/util/HashMap;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v14

    .line 1551
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v14

    .line 1555
    check-cast v14, Lo60/k;

    .line 1556
    .line 1557
    invoke-virtual {v11, v13}, Ljava/util/BitSet;->get(I)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v15

    .line 1561
    iput-boolean v15, v14, Lo60/k;->f:Z

    .line 1562
    .line 1563
    if-eqz v15, :cond_43

    .line 1564
    .line 1565
    invoke-static {v4}, Lo60/p;->i(Ljava/nio/ByteBuffer;)J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v6

    .line 1569
    iput-wide v6, v14, Lo60/k;->i:J

    .line 1570
    .line 1571
    :cond_43
    add-int/lit8 v13, v13, 0x1

    .line 1572
    .line 1573
    const-wide/16 v6, 0x0

    .line 1574
    .line 1575
    goto :goto_21

    .line 1576
    :pswitch_d
    move-object/from16 v4, v22

    .line 1577
    .line 1578
    invoke-static {v4, v2}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 1583
    .line 1584
    .line 1585
    move v7, v3

    .line 1586
    :goto_22
    if-ge v7, v2, :cond_49

    .line 1587
    .line 1588
    invoke-static {v7, v5}, Lo60/p;->b(ILjava/util/HashMap;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v11

    .line 1599
    check-cast v11, Lo60/k;

    .line 1600
    .line 1601
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v13

    .line 1605
    iput-boolean v13, v11, Lo60/k;->g:Z

    .line 1606
    .line 1607
    if-eqz v13, :cond_44

    .line 1608
    .line 1609
    invoke-static {v4}, Lo60/p;->i(Ljava/nio/ByteBuffer;)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v13

    .line 1613
    iput-wide v13, v11, Lo60/k;->j:J

    .line 1614
    .line 1615
    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 1616
    .line 1617
    goto :goto_22

    .line 1618
    :pswitch_e
    move-object/from16 v4, v22

    .line 1619
    .line 1620
    invoke-static {v4, v2}, Lo60/p;->p(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 1625
    .line 1626
    .line 1627
    move v7, v3

    .line 1628
    :goto_23
    if-ge v7, v2, :cond_49

    .line 1629
    .line 1630
    invoke-static {v7, v5}, Lo60/p;->b(ILjava/util/HashMap;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v11

    .line 1641
    check-cast v11, Lo60/k;

    .line 1642
    .line 1643
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v13

    .line 1647
    iput-boolean v13, v11, Lo60/k;->e:Z

    .line 1648
    .line 1649
    if-eqz v13, :cond_45

    .line 1650
    .line 1651
    invoke-static {v4}, Lo60/p;->i(Ljava/nio/ByteBuffer;)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v13

    .line 1655
    iput-wide v13, v11, Lo60/k;->h:J

    .line 1656
    .line 1657
    :cond_45
    add-int/lit8 v7, v7, 0x1

    .line 1658
    .line 1659
    goto :goto_23

    .line 1660
    :pswitch_f
    move-object/from16 v4, v22

    .line 1661
    .line 1662
    invoke-static {v4}, Lo60/p;->k(Ljava/nio/ByteBuffer;)I

    .line 1663
    .line 1664
    .line 1665
    const-wide/16 v6, 0x1

    .line 1666
    .line 1667
    sub-long/2addr v13, v6

    .line 1668
    long-to-int v11, v13

    .line 1669
    new-array v13, v11, [B

    .line 1670
    .line 1671
    invoke-static {v4, v13}, Lo60/p;->g(Ljava/nio/ByteBuffer;[B)V

    .line 1672
    .line 1673
    .line 1674
    move v6, v3

    .line 1675
    move v14, v6

    .line 1676
    :goto_24
    if-ge v14, v11, :cond_47

    .line 1677
    .line 1678
    aget-byte v7, v13, v14

    .line 1679
    .line 1680
    if-nez v7, :cond_46

    .line 1681
    .line 1682
    add-int/lit8 v7, v14, 0x1

    .line 1683
    .line 1684
    aget-byte v7, v13, v7

    .line 1685
    .line 1686
    if-nez v7, :cond_46

    .line 1687
    .line 1688
    invoke-static {v6, v5}, Lo60/p;->b(ILjava/util/HashMap;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    check-cast v7, Lo60/k;

    .line 1700
    .line 1701
    new-instance v12, Ljava/lang/String;

    .line 1702
    .line 1703
    sub-int v15, v14, v3

    .line 1704
    .line 1705
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 1706
    .line 1707
    invoke-direct {v12, v13, v3, v15, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1708
    .line 1709
    .line 1710
    iput-object v12, v7, Lo60/k;->a:Ljava/lang/String;

    .line 1711
    .line 1712
    add-int/lit8 v3, v14, 0x2

    .line 1713
    .line 1714
    add-int/lit8 v6, v6, 0x1

    .line 1715
    .line 1716
    :cond_46
    add-int/lit8 v14, v14, 0x2

    .line 1717
    .line 1718
    move-object/from16 v1, p0

    .line 1719
    .line 1720
    const/4 v12, -0x1

    .line 1721
    goto :goto_24

    .line 1722
    :cond_47
    if-ne v3, v11, :cond_48

    .line 1723
    .line 1724
    if-ne v6, v2, :cond_48

    .line 1725
    .line 1726
    goto :goto_25

    .line 1727
    :cond_48
    new-instance v0, Ljava/io/IOException;

    .line 1728
    .line 1729
    const-string v1, "Error parsing file names"

    .line 1730
    .line 1731
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    throw v0

    .line 1735
    :pswitch_10
    move-object/from16 v4, v22

    .line 1736
    .line 1737
    invoke-virtual {v9}, Ljava/util/BitSet;->cardinality()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    invoke-static {v4, v1}, Lo60/p;->v(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    :cond_49
    :goto_25
    move-object v7, v9

    .line 1746
    goto :goto_26

    .line 1747
    :pswitch_11
    move-object/from16 v4, v22

    .line 1748
    .line 1749
    invoke-virtual {v9}, Ljava/util/BitSet;->cardinality()I

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    invoke-static {v4, v1}, Lo60/p;->v(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v8

    .line 1757
    goto :goto_25

    .line 1758
    :pswitch_12
    move-object/from16 v4, v22

    .line 1759
    .line 1760
    invoke-static {v4, v2}, Lo60/p;->v(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v7

    .line 1764
    goto :goto_26

    .line 1765
    :cond_4a
    move-object/from16 v4, v22

    .line 1766
    .line 1767
    invoke-static {v4, v13, v14}, Lo60/p;->B(Ljava/nio/ByteBuffer;J)J

    .line 1768
    .line 1769
    .line 1770
    goto :goto_25

    .line 1771
    :goto_26
    move-object/from16 v1, p0

    .line 1772
    .line 1773
    const/4 v6, 0x0

    .line 1774
    goto/16 :goto_e

    .line 1775
    .line 1776
    :goto_27
    iput-object v1, v0, Lo60/c;->f:Lio/grpc/internal/w;

    .line 1777
    .line 1778
    return-object v0

    .line 1779
    :cond_4b
    new-instance v0, Ljava/io/IOException;

    .line 1780
    .line 1781
    move-object/from16 v1, v16

    .line 1782
    .line 1783
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    throw v0

    .line 1787
    :cond_4c
    new-instance v0, Ljava/io/IOException;

    .line 1788
    .line 1789
    const-string v1, "Badly terminated header, found "

    .line 1790
    .line 1791
    invoke-static {v1, v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    throw v0

    .line 1799
    :cond_4d
    move-object v1, v10

    .line 1800
    new-instance v0, Ljava/io/IOException;

    .line 1801
    .line 1802
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    throw v0

    .line 1806
    :cond_4e
    new-instance v0, Ljava/io/IOException;

    .line 1807
    .line 1808
    const-string v1, "Broken or unsupported archive: no Header"

    .line 1809
    .line 1810
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    throw v0

    .line 1814
    :cond_4f
    new-instance v0, Ljava/io/IOException;

    .line 1815
    .line 1816
    const-string v1, "NextHeader CRC mismatch"

    .line 1817
    .line 1818
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v0

    .line 1822
    :catchall_0
    move-exception v0

    .line 1823
    move-object v1, v0

    .line 1824
    goto :goto_28

    .line 1825
    :cond_50
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 1826
    .line 1827
    const-string v1, "nextHeaderSize is out of bounds"

    .line 1828
    .line 1829
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    throw v0

    .line 1833
    :cond_51
    new-instance v0, Ljava/io/IOException;

    .line 1834
    .line 1835
    const-string v1, "nextHeaderOffset is out of bounds"

    .line 1836
    .line 1837
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1841
    :goto_28
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1842
    :catchall_1
    move-exception v0

    .line 1843
    move-object v2, v0

    .line 1844
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1845
    .line 1846
    .line 1847
    goto :goto_29

    .line 1848
    :catchall_2
    move-exception v0

    .line 1849
    move-object v3, v0

    .line 1850
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1851
    .line 1852
    .line 1853
    :goto_29
    throw v2

    .line 1854
    :cond_52
    new-instance v0, Ljava/io/IOException;

    .line 1855
    .line 1856
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    const-string v2, "Unsupported 7z version (%d,%d)"

    .line 1869
    .line 1870
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    throw v0

    .line 1878
    :cond_53
    new-instance v0, Ljava/io/IOException;

    .line 1879
    .line 1880
    const-string v1, "Bad 7z signature"

    .line 1881
    .line 1882
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    throw v0

    .line 1886
    nop

    .line 1887
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
