.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/l;


# static fields
.field public static final f:Landroidx/work/impl/b;

.field public static final g:Le3/z;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Le3/z;

.field public final d:Landroidx/work/impl/b;

.field public final e:Ll5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/impl/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx6/a;->f:Landroidx/work/impl/b;

    .line 9
    .line 10
    new-instance v0, Le3/z;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le3/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx6/a;->g:Le3/z;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lp6/d;Lp6/h;)V
    .locals 1

    .line 1
    sget-object v0, Lx6/a;->f:Landroidx/work/impl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx6/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lx6/a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lx6/a;->d:Landroidx/work/impl/b;

    .line 15
    .line 16
    new-instance p1, Ll5/e;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    invoke-direct {p1, p3, p2, p4}, Ll5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx6/a;->e:Ll5/e;

    .line 23
    .line 24
    sget-object p1, Lx6/a;->g:Le3/z;

    .line 25
    .line 26
    iput-object p1, p0, Lx6/a;->c:Le3/z;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Ll6/c;II)I
    .locals 5

    .line 1
    iget v0, p0, Ll6/c;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Ll6/c;->f:I

    .line 5
    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "BufferGifDecoder"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 36
    .line 37
    const-string v3, ", target dimens: ["

    .line 38
    .line 39
    const-string v4, "x"

    .line 40
    .line 41
    invoke-static {v1, v0, v3, p1, v4}, Landroid/support/v4/media/d;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "], actual dimens: ["

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p2, p0, Ll6/c;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Ll6/c;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILm6/k;)Lo6/z;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lx6/a;->c:Le3/z;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Le3/z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll6/d;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ll6/d;

    .line 20
    .line 21
    invoke-direct {v0}, Ll6/d;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v6, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v6, Ll6/d;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v0, v6, Ll6/d;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ll6/c;

    .line 38
    .line 39
    invoke-direct {v0}, Ll6/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, Ll6/d;->c:Ll6/c;

    .line 43
    .line 44
    iput v2, v6, Ll6/d;->d:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, Ll6/d;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Ll6/d;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    move-object v0, p0

    .line 64
    move v2, p2

    .line 65
    move v3, p3

    .line 66
    move-object v4, v6

    .line 67
    move-object v5, p4

    .line 68
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lx6/a;->c(Ljava/nio/ByteBuffer;IILl6/d;Lm6/k;)Lw6/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    iget-object p2, p0, Lx6/a;->c:Le3/z;

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Le3/z;->t(Ll6/d;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    iget-object p2, p0, Lx6/a;->c:Le3/z;

    .line 80
    .line 81
    invoke-virtual {p2, v6}, Le3/z;->t(Ll6/d;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_1
    monitor-exit p1

    .line 86
    throw p2
.end method

.method public final b(Ljava/lang/Object;Lm6/k;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lx6/i;->b:Lm6/j;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lm6/k;->c(Lm6/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lm6/d;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lm6/d;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx6/a;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lx10/a;->l(Ljava/util/List;Lm6/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILl6/d;Lm6/k;)Lw6/c;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v3, "BufferGifDecoder"

    .line 6
    .line 7
    sget v0, Lf7/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x2

    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ll6/d;->b()Ll6/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v7, v0, Ll6/c;->c:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_5

    .line 22
    .line 23
    iget v7, v0, Ll6/c;->b:I

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    sget-object v7, Lx6/i;->a:Lm6/j;

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-virtual {v9, v7}, Lm6/k;->c(Lm6/j;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    if-ne v7, v9, :cond_1

    .line 40
    .line 41
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :goto_0
    move/from16 v12, p2

    .line 44
    .line 45
    move/from16 v13, p3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v0, v12, v13}, Lx6/a;->d(Ll6/c;II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v10, v1, Lx6/a;->d:Landroidx/work/impl/b;

    .line 59
    .line 60
    iget-object v11, v1, Lx6/a;->e:Ll5/e;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v14, Ll6/e;

    .line 66
    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    invoke-direct {v14, v11, v0, v10, v9}, Ll6/e;-><init>(Ll5/e;Ll6/c;Ljava/nio/ByteBuffer;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v7}, Ll6/e;->c(Landroid/graphics/Bitmap$Config;)V

    .line 73
    .line 74
    .line 75
    iget v0, v14, Ll6/e;->k:I

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    add-int/2addr v0, v7

    .line 79
    iget-object v9, v14, Ll6/e;->l:Ll6/c;

    .line 80
    .line 81
    iget v9, v9, Ll6/c;->c:I

    .line 82
    .line 83
    rem-int/2addr v0, v9

    .line 84
    iput v0, v14, Ll6/e;->k:I

    .line 85
    .line 86
    invoke-virtual {v14}, Ll6/e;->b()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-nez v15, :cond_3

    .line 91
    .line 92
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Lf7/h;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v8

    .line 118
    :cond_3
    :try_start_3
    sget-object v0, Lu6/c;->b:Lu6/c;

    .line 119
    .line 120
    new-instance v8, Lx6/c;

    .line 121
    .line 122
    iget-object v9, v1, Lx6/a;->a:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v11, Lx6/b;

    .line 125
    .line 126
    new-instance v10, Lx6/h;

    .line 127
    .line 128
    invoke-static {v9}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object v9, v10

    .line 133
    move-object v6, v10

    .line 134
    move-object/from16 v10, v16

    .line 135
    .line 136
    move-object v7, v11

    .line 137
    move-object v11, v14

    .line 138
    move/from16 v12, p2

    .line 139
    .line 140
    move/from16 v13, p3

    .line 141
    .line 142
    move-object v14, v0

    .line 143
    invoke-direct/range {v9 .. v15}, Lx6/h;-><init>(Lcom/bumptech/glide/b;Ll6/e;IILu6/c;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v6}, Lx6/b;-><init>(Lx6/h;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v7}, Lx6/c;-><init>(Lx6/b;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lw6/c;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-direct {v0, v8, v6}, Lw6/c;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5}, Lf7/h;->a(J)D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_4
    return-object v0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    const/4 v6, 0x2

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    :goto_2
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Lf7/h;->a(J)D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_6
    return-object v8

    .line 214
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5}, Lf7/h;->a(J)D

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_7
    throw v0
.end method
