.class public final Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/h;
.implements Lm6/f;
.implements Ldu/h;
.implements Lx30/q0;
.implements Lio/sentry/internal/debugmeta/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ll5/e;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "HMAC"

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;->getPreferredAlg(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    move-result-object p1

    iput-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll5/e;->b:Ljava/lang/Object;

    iput-object v1, p0, Ll5/e;->c:Ljava/lang/Object;

    new-instance p1, Lcom/huawei/location/sdm/Sdm;

    invoke-direct {p1}, Lcom/huawei/location/sdm/Sdm;-><init>()V

    iput-object p1, p0, Ll5/e;->c:Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll5/e;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lp6/f;

    .line 8
    invoke-direct {p1, v1}, Lp6/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll5/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll5/e;->a:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll5/e;->a:I

    iput-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Ll5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll5/b;-><init>(Ljava/lang/Object;Landroidx/room/y;I)V

    iput-object v0, p0, Ll5/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll5/e;->a:I

    iput-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll5/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ll5/e;->a:I

    iput-object p1, p0, Ll5/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll5/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll5/e;->a:I

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Ll5/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x9

    iput p2, p0, Ll5/e;->a:I

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    if-gt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    .line 17
    invoke-static {p2, v0, v1}, Lp10/e;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ll5/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lms/k;Lnt/i;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Ll5/e;->a:I

    iput-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll5/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo2/y;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ll5/e;->a:I

    iput-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Lo2/t;

    invoke-direct {p1}, Lo2/t;-><init>()V

    iput-object p1, p0, Ll5/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo2/y;I)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Ll5/e;->a:I

    .line 23
    invoke-direct {p0, p1}, Ll5/e;-><init>(Lo2/y;)V

    return-void
.end method

.method public constructor <init>(Lu/f;Lj50/a;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ll5/e;->a:I

    iput-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll5/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv40/c;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Ll5/e;->a:I

    iput-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll5/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ll5/e;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Ll5/e;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-direct {v2, p0, v3, v0}, Ll5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Le3/q;J)Le3/g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Le3/q;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Ll5/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lo2/t;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lo2/t;->C(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ll5/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo2/t;

    .line 29
    .line 30
    iget-object v2, v2, Lo2/t;->a:[B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-interface {v6, v2, v3, v1}, Le3/q;->n([BII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ll5/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo2/t;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move v3, v2

    .line 49
    move-wide v9, v6

    .line 50
    :goto_0
    invoke-virtual {v1}, Lo2/t;->a()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v11, 0x4

    .line 55
    if-lt v8, v11, :cond_e

    .line 56
    .line 57
    iget-object v8, v1, Lo2/t;->a:[B

    .line 58
    .line 59
    iget v12, v1, Lo2/t;->b:I

    .line 60
    .line 61
    invoke-static {v12, v8}, Li3/a;->d(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v12, 0x1

    .line 66
    const/16 v13, 0x1ba

    .line 67
    .line 68
    if-eq v8, v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v12}, Lo2/t;->G(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, v11}, Lo2/t;->G(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Li4/x;->c(Lo2/t;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v2, v14, v6

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v0, Ll5/e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lo2/y;

    .line 88
    .line 89
    invoke-virtual {v2, v14, v15}, Lo2/y;->b(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    cmp-long v2, v14, p2

    .line 94
    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    cmp-long v1, v9, v6

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    new-instance v7, Le3/g;

    .line 102
    .line 103
    const/4 v6, -0x1

    .line 104
    move-object v1, v7

    .line 105
    move-wide v2, v14

    .line 106
    invoke-direct/range {v1 .. v6}, Le3/g;-><init>(JJI)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    int-to-long v1, v3

    .line 112
    add-long v9, v4, v1

    .line 113
    .line 114
    new-instance v1, Le3/g;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    move-object v6, v1

    .line 123
    invoke-direct/range {v6 .. v11}, Le3/g;-><init>(JJI)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object v7, v1

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_2
    const-wide/32 v2, 0x186a0

    .line 130
    .line 131
    .line 132
    add-long/2addr v2, v14

    .line 133
    cmp-long v2, v2, p2

    .line 134
    .line 135
    if-lez v2, :cond_3

    .line 136
    .line 137
    iget v1, v1, Lo2/t;->b:I

    .line 138
    .line 139
    int-to-long v1, v1

    .line 140
    add-long v9, v4, v1

    .line 141
    .line 142
    new-instance v1, Le3/g;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move-object v6, v1

    .line 151
    invoke-direct/range {v6 .. v11}, Le3/g;-><init>(JJI)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget v2, v1, Lo2/t;->b:I

    .line 156
    .line 157
    move v3, v2

    .line 158
    move-wide v9, v14

    .line 159
    :cond_4
    iget v2, v1, Lo2/t;->c:I

    .line 160
    .line 161
    invoke-virtual {v1}, Lo2/t;->a()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/16 v14, 0xa

    .line 166
    .line 167
    if-ge v8, v14, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lo2/t;->F(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_5
    const/16 v8, 0x9

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lo2/t;->G(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lo2/t;->u()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    and-int/lit8 v8, v8, 0x7

    .line 184
    .line 185
    invoke-virtual {v1}, Lo2/t;->a()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ge v14, v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lo2/t;->F(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v1, v8}, Lo2/t;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lo2/t;->a()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ge v8, v11, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lo2/t;->F(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v8, v1, Lo2/t;->a:[B

    .line 209
    .line 210
    iget v14, v1, Lo2/t;->b:I

    .line 211
    .line 212
    invoke-static {v14, v8}, Li3/a;->d(I[B)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/16 v14, 0x1bb

    .line 217
    .line 218
    if-ne v8, v14, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v11}, Lo2/t;->G(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lo2/t;->z()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v1}, Lo2/t;->a()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-ge v14, v8, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lo2/t;->F(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-virtual {v1, v8}, Lo2/t;->G(I)V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lo2/t;->a()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-lt v8, v11, :cond_d

    .line 245
    .line 246
    iget-object v8, v1, Lo2/t;->a:[B

    .line 247
    .line 248
    iget v14, v1, Lo2/t;->b:I

    .line 249
    .line 250
    invoke-static {v14, v8}, Li3/a;->d(I[B)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eq v8, v13, :cond_d

    .line 255
    .line 256
    const/16 v14, 0x1b9

    .line 257
    .line 258
    if-ne v8, v14, :cond_a

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 262
    .line 263
    if-eq v8, v12, :cond_b

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-virtual {v1, v11}, Lo2/t;->G(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lo2/t;->a()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/4 v14, 0x2

    .line 274
    if-ge v8, v14, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lo2/t;->F(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    invoke-virtual {v1}, Lo2/t;->z()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    iget v14, v1, Lo2/t;->c:I

    .line 285
    .line 286
    iget v15, v1, Lo2/t;->b:I

    .line 287
    .line 288
    add-int/2addr v15, v8

    .line 289
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v1, v8}, Lo2/t;->F(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_d
    :goto_3
    iget v2, v1, Lo2/t;->b:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_e
    cmp-long v1, v9, v6

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    int-to-long v1, v2

    .line 306
    add-long v11, v4, v1

    .line 307
    .line 308
    new-instance v7, Le3/g;

    .line 309
    .line 310
    const/4 v13, -0x2

    .line 311
    move-object v8, v7

    .line 312
    invoke-direct/range {v8 .. v13}, Le3/g;-><init>(JJI)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_f
    sget-object v7, Le3/g;->d:Le3/g;

    .line 317
    .line 318
    :goto_4
    return-object v7
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo2/t;

    .line 4
    .line 5
    sget-object v1, Lo2/a0;->f:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Lo2/t;->D(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Ll5/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/security/Key;

    if-eqz v0, :cond_0

    new-instance v1, Ll5/l;

    iget-object v2, p0, Ll5/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;

    invoke-direct {v1, v2, v0}, Ll5/l;-><init>(Lcom/huawei/wisesecurity/kfs/crypto/signer/SignAlg;Ljava/security/Key;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    const-string v1, "key cannot be null"

    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Ll5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu/f;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj50/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Properties;
    .locals 5

    .line 1
    const-string v0, "sentry-debug-meta.properties"

    .line 2
    .line 3
    iget-object v1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_2
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :goto_1
    iget-object v2, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lio/sentry/f0;

    .line 51
    .line 52
    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 53
    .line 54
    const-string v4, "%s file is malformed."

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v3, v1, v4, v0}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_2
    iget-object v1, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lio/sentry/f0;

    .line 67
    .line 68
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 69
    .line 70
    const-string v3, "Error getting Proguard UUIDs."

    .line 71
    .line 72
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    iget-object v2, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lio/sentry/f0;

    .line 79
    .line 80
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 81
    .line 82
    const-string v4, "%s file was not found."

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v2, v3, v1, v4, v0}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public final g(Lx30/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld40/s;

    .line 4
    .line 5
    iget-object v1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx30/p0;

    .line 8
    .line 9
    iget-object v2, v0, Ld40/s;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx30/p0;->a()Lx30/z;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lx30/z;

    .line 16
    .line 17
    iget-object v3, v3, Lx30/z;->a:Ljava/util/List;

    .line 18
    .line 19
    sget-object v5, Lx30/c;->b:Lx30/c;

    .line 20
    .line 21
    invoke-direct {v4, v3, v5}, Lx30/z;-><init>(Ljava/util/List;Lx30/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p1, Lx30/r;->a:Lio/grpc/ConnectivityState;

    .line 32
    .line 33
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Ld40/s;->c:Lx30/b0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lx30/b0;->h()V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 47
    .line 48
    iget-object v4, p1, Lx30/r;->a:Lio/grpc/ConnectivityState;

    .line 49
    .line 50
    if-ne v4, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lx30/p0;->e()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v1}, Ld40/s;->f(Lx30/p0;)Ld40/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, v1, Ld40/q;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lx30/r;

    .line 62
    .line 63
    iget-object v5, v5, Lx30/r;->a:Lio/grpc/ConnectivityState;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    sget-object v3, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iput-object p1, v1, Ld40/q;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Ld40/s;->g()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbw/b;

    .line 4
    .line 5
    iget-object v1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v0, Lbw/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Ltv/e;->a:Ltv/e;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Error creating marker: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2, v0}, Ltv/e;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final i(Lp6/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp6/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp6/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp6/f;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lp6/k;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Lp6/f;->d:Lp6/f;

    .line 30
    .line 31
    iget-object v1, v0, Lp6/f;->c:Lp6/f;

    .line 32
    .line 33
    iput-object v1, p1, Lp6/f;->c:Lp6/f;

    .line 34
    .line 35
    iget-object v1, v0, Lp6/f;->c:Lp6/f;

    .line 36
    .line 37
    iput-object p1, v1, Lp6/f;->d:Lp6/f;

    .line 38
    .line 39
    iget-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp6/f;

    .line 42
    .line 43
    iput-object p1, v0, Lp6/f;->d:Lp6/f;

    .line 44
    .line 45
    iget-object p1, p1, Lp6/f;->c:Lp6/f;

    .line 46
    .line 47
    iput-object p1, v0, Lp6/f;->c:Lp6/f;

    .line 48
    .line 49
    iput-object v0, p1, Lp6/f;->d:Lp6/f;

    .line 50
    .line 51
    iget-object p1, v0, Lp6/f;->d:Lp6/f;

    .line 52
    .line 53
    iput-object v0, p1, Lp6/f;->c:Lp6/f;

    .line 54
    .line 55
    iget-object p1, v0, Lp6/f;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-lez p1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lp6/f;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_2
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "db.sql.room"

    .line 9
    .line 10
    const-string v3, "androidx.work.impl.model.PreferenceDao"

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    const-string v3, "SELECT long_value FROM Preference where `key`=?"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2, p1}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/room/y;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/y;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/room/y;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v3, v2}, Lmy/q;->p(Landroidx/room/y;Landroidx/room/b0;Z)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lio/sentry/k0;->j(Lio/sentry/SpanStatus;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Landroidx/room/b0;->b()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :goto_2
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v3}, Landroidx/room/b0;->b()V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final k(Ll5/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/b2;->c()Lio/sentry/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.room"

    .line 8
    .line 9
    const-string v2, "androidx.work.impl.model.PreferenceDao"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lio/sentry/k0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/room/y;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/room/y;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/room/y;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/room/y;->c()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/room/f;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/f;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/room/y;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/y;->p()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iget-object p1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/room/y;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/room/y;->k()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :try_start_1
    sget-object v1, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lio/sentry/k0;->c(Lio/sentry/SpanStatus;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Lio/sentry/k0;->i(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_3
    iget-object v1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/room/y;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/room/y;->k()V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lio/sentry/k0;->n()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw p1
.end method

.method public final l(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp6/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast v0, Lp6/h;

    .line 12
    .line 13
    const-class v1, [B

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lp6/h;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    return-object p1
.end method

.method public final m(Lm6/c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object v3, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/bumptech/glide/load/data/n;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Leu/a;->g(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Lio/sentry/instrumentation/file/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lp6/h;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lp6/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1, v1}, Lm6/c;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/bumptech/glide/load/data/n;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/n;->b()Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final n(Lp6/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp6/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp6/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp6/f;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v0, Lp6/f;->c:Lp6/f;

    .line 19
    .line 20
    iput-object v0, v0, Lp6/f;->d:Lp6/f;

    .line 21
    .line 22
    iget-object v1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp6/f;

    .line 25
    .line 26
    iget-object v2, v1, Lp6/f;->d:Lp6/f;

    .line 27
    .line 28
    iput-object v2, v0, Lp6/f;->d:Lp6/f;

    .line 29
    .line 30
    iput-object v1, v0, Lp6/f;->c:Lp6/f;

    .line 31
    .line 32
    iput-object v0, v1, Lp6/f;->d:Lp6/f;

    .line 33
    .line 34
    iget-object v1, v0, Lp6/f;->d:Lp6/f;

    .line 35
    .line 36
    iput-object v0, v1, Lp6/f;->c:Lp6/f;

    .line 37
    .line 38
    iget-object v1, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Lp6/k;->a()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, v0, Lp6/f;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lp6/f;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_1
    iget-object p1, v0, Lp6/f;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lhc/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6/f;

    .line 4
    .line 5
    iget-object v0, v0, Lp6/f;->d:Lp6/f;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp6/f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lp6/f;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lp6/f;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v1, v0, Lp6/f;->d:Lp6/f;

    .line 42
    .line 43
    iget-object v2, v0, Lp6/f;->c:Lp6/f;

    .line 44
    .line 45
    iput-object v2, v1, Lp6/f;->c:Lp6/f;

    .line 46
    .line 47
    iget-object v2, v0, Lp6/f;->c:Lp6/f;

    .line 48
    .line 49
    iput-object v1, v2, Lp6/f;->d:Lp6/f;

    .line 50
    .line 51
    iget-object v1, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, v0, Lp6/f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v2, Lp6/k;

    .line 61
    .line 62
    invoke-interface {v2}, Lp6/k;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lp6/f;->d:Lp6/f;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v2
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhz/a;

    .line 4
    .line 5
    const-string v1, "SdmWrapper"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "no need stop"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Ll5/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/huawei/location/sdm/Sdm;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "no sdm to stop"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v3, v2, Lcom/huawei/location/sdm/Sdm;->c:Le/h;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, v2, Lcom/huawei/location/sdm/Sdm;->g:Landroid/os/HandlerThread;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, Lcom/huawei/location/sdm/Sdm;->c:Le/h;

    .line 42
    .line 43
    sget v4, Le/h;->c:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v2, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v2, Lcom/huawei/location/sdm/Sdm;->f:Landroid/os/HandlerThread;

    .line 60
    .line 61
    iput-object v0, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "sdm stop success"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ll5/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "GroupedLinkedMap( "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp6/f;

    .line 26
    .line 27
    iget-object v1, v1, Lp6/f;->c:Lp6/f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Ll5/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lp6/f;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x7b

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lp6/f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x3a

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lp6/f;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v3, v2

    .line 66
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, "}, "

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lp6/f;->c:Lp6/f;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, -0x2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v1, " )"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
