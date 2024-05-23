.class public final Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/p;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lw/n;

.field public D:Lw/n;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lv3/b;

.field public a0:Z

.field public final b:Lv3/e;

.field public b0:Le3/r;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lo2/t;

.field public final f:Lo2/t;

.field public final g:Lo2/t;

.field public final h:Lo2/t;

.field public final i:Lo2/t;

.field public final j:Lo2/t;

.field public final k:Lo2/t;

.field public final l:Lo2/t;

.field public final m:Lo2/t;

.field public final n:Lo2/t;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lv3/c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lv3/d;->c0:[B

    .line 9
    .line 10
    sget v1, Lo2/a0;->a:I

    .line 11
    .line 12
    sget-object v1, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lv3/d;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv3/d;->e0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lv3/d;->f0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lv3/d;->g0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/internal/f;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/internal/f;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lv3/d;->h0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lv3/d;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lv3/d;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Lv3/d;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Lv3/d;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Lv3/d;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Lv3/d;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Lv3/d;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Lv3/d;->a:Lv3/b;

    .line 31
    .line 32
    new-instance v1, Lay/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lay/c;-><init>(Lv3/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lv3/b;->d:Lay/c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lv3/d;->d:Z

    .line 41
    .line 42
    new-instance v1, Lv3/e;

    .line 43
    .line 44
    invoke-direct {v1}, Lv3/e;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lv3/d;->b:Lv3/e;

    .line 48
    .line 49
    new-instance v1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lv3/d;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v1, Lo2/t;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, v2}, Lo2/t;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lv3/d;->g:Lo2/t;

    .line 63
    .line 64
    new-instance v1, Lo2/t;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3}, Lo2/t;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lv3/d;->h:Lo2/t;

    .line 83
    .line 84
    new-instance v1, Lo2/t;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lo2/t;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lv3/d;->i:Lo2/t;

    .line 90
    .line 91
    new-instance v1, Lo2/t;

    .line 92
    .line 93
    sget-object v3, Lp2/g;->a:[B

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lo2/t;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lv3/d;->e:Lo2/t;

    .line 99
    .line 100
    new-instance v1, Lo2/t;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lo2/t;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lv3/d;->f:Lo2/t;

    .line 106
    .line 107
    new-instance v1, Lo2/t;

    .line 108
    .line 109
    invoke-direct {v1}, Lo2/t;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lv3/d;->j:Lo2/t;

    .line 113
    .line 114
    new-instance v1, Lo2/t;

    .line 115
    .line 116
    invoke-direct {v1}, Lo2/t;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lv3/d;->k:Lo2/t;

    .line 120
    .line 121
    new-instance v1, Lo2/t;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lo2/t;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lv3/d;->l:Lo2/t;

    .line 129
    .line 130
    new-instance v1, Lo2/t;

    .line 131
    .line 132
    invoke-direct {v1}, Lo2/t;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lv3/d;->m:Lo2/t;

    .line 136
    .line 137
    new-instance v1, Lo2/t;

    .line 138
    .line 139
    invoke-direct {v1}, Lo2/t;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lv3/d;->n:Lo2/t;

    .line 143
    .line 144
    new-array v0, v0, [I

    .line 145
    .line 146
    iput-object v0, p0, Lv3/d;->L:[I

    .line 147
    .line 148
    return-void
.end method

.method public static h(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lo2/a0;->a:I

    .line 74
    .line 75
    sget-object p1, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/d;->C:Lw/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv3/d;->D:Lw/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/d;->u:Lv3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final c(Le3/q;)Z
    .locals 14

    .line 1
    new-instance v0, Lw/n;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lw/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Le3/q;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const-wide/16 v5, 0x400

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v7, v2, v5

    .line 20
    .line 21
    if-lez v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, v2

    .line 25
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 26
    iget-object v6, v0, Lw/n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lo2/t;

    .line 29
    .line 30
    iget-object v6, v6, Lo2/t;->a:[B

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {p1, v6, v7, v1}, Le3/q;->n([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lw/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lo2/t;

    .line 39
    .line 40
    invoke-virtual {v6}, Lo2/t;->v()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iput v1, v0, Lw/n;->a:I

    .line 45
    .line 46
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 47
    .line 48
    .line 49
    cmp-long v1, v8, v10

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v1, v0, Lw/n;->a:I

    .line 55
    .line 56
    add-int/2addr v1, v6

    .line 57
    iput v1, v0, Lw/n;->a:I

    .line 58
    .line 59
    if-ne v1, v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v1, v0, Lw/n;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lo2/t;

    .line 65
    .line 66
    iget-object v1, v1, Lo2/t;->a:[B

    .line 67
    .line 68
    invoke-interface {p1, v1, v7, v6}, Le3/q;->n([BII)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    shl-long/2addr v8, v1

    .line 74
    const-wide/16 v10, -0x100

    .line 75
    .line 76
    and-long/2addr v8, v10

    .line 77
    iget-object v1, v0, Lw/n;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lo2/t;

    .line 80
    .line 81
    iget-object v1, v1, Lo2/t;->a:[B

    .line 82
    .line 83
    aget-byte v1, v1, v7

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 86
    .line 87
    int-to-long v10, v1

    .line 88
    or-long/2addr v8, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0, p1}, Lw/n;->m(Le3/q;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iget v1, v0, Lw/n;->a:I

    .line 95
    .line 96
    int-to-long v10, v1

    .line 97
    const-wide/high16 v12, -0x8000000000000000L

    .line 98
    .line 99
    cmp-long v1, v8, v12

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    add-long v4, v10, v8

    .line 106
    .line 107
    cmp-long v1, v4, v2

    .line 108
    .line 109
    if-ltz v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    iget v1, v0, Lw/n;->a:I

    .line 113
    .line 114
    int-to-long v1, v1

    .line 115
    add-long v3, v10, v8

    .line 116
    .line 117
    cmp-long v1, v1, v3

    .line 118
    .line 119
    if-gez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lw/n;->m(Le3/q;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    cmp-long v1, v1, v12

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v0, p1}, Lw/n;->m(Le3/q;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v3, v1, v3

    .line 137
    .line 138
    if-ltz v3, :cond_8

    .line 139
    .line 140
    const-wide/32 v4, 0x7fffffff

    .line 141
    .line 142
    .line 143
    cmp-long v4, v1, v4

    .line 144
    .line 145
    if-lez v4, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-eqz v3, :cond_4

    .line 149
    .line 150
    long-to-int v1, v1

    .line 151
    invoke-interface {p1, v1}, Le3/q;->e(I)V

    .line 152
    .line 153
    .line 154
    iget v2, v0, Lw/n;->a:I

    .line 155
    .line 156
    add-int/2addr v2, v1

    .line 157
    iput v2, v0, Lw/n;->a:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-nez v1, :cond_8

    .line 161
    .line 162
    move v7, v6

    .line 163
    :cond_8
    :goto_3
    return v7
.end method

.method public final d(Lv3/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv3/c;->U:Le3/i0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lv3/c;->Y:Le3/h0;

    .line 11
    .line 12
    iget-object v8, v1, Lv3/c;->j:Le3/g0;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Le3/i0;->b(Le3/h0;JIIILe3/g0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lv3/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lv3/c;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lv3/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lv3/d;->K:I

    .line 62
    .line 63
    const-string v8, "MatroskaExtractor"

    .line 64
    .line 65
    if-le v2, v9, :cond_2

    .line 66
    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    .line 69
    invoke-static {v8, v2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lv3/d;->I:J

    .line 74
    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v10, v12

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    .line 86
    invoke-static {v8, v2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-object v2, v1, Lv3/c;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lv3/d;->k:Lo2/t;

    .line 96
    .line 97
    iget-object v12, v8, Lo2/t;->a:[B

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    const v14, 0x2c0618eb

    .line 107
    .line 108
    .line 109
    const/4 v15, -0x1

    .line 110
    if-eq v13, v14, :cond_9

    .line 111
    .line 112
    const v5, 0x3e4ca2d8

    .line 113
    .line 114
    .line 115
    if-eq v13, v5, :cond_7

    .line 116
    .line 117
    const v4, 0x54c61e47

    .line 118
    .line 119
    .line 120
    if-eq v13, v4, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v15, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move v15, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    move v15, v7

    .line 149
    :goto_1
    if-eqz v15, :cond_d

    .line 150
    .line 151
    const-wide/16 v2, 0x3e8

    .line 152
    .line 153
    if-eq v15, v9, :cond_c

    .line 154
    .line 155
    if-ne v15, v6, :cond_b

    .line 156
    .line 157
    const-string v4, "%02d:%02d:%02d,%03d"

    .line 158
    .line 159
    invoke-static {v10, v11, v2, v3, v4}, Lv3/d;->h(JJLjava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x13

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_c
    const-string v4, "%02d:%02d:%02d.%03d"

    .line 173
    .line 174
    invoke-static {v10, v11, v2, v3, v4}, Lv3/d;->h(JJLjava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x19

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 182
    .line 183
    const-wide/16 v3, 0x2710

    .line 184
    .line 185
    invoke-static {v10, v11, v3, v4, v2}, Lv3/d;->h(JJLjava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x15

    .line 190
    .line 191
    :goto_2
    array-length v4, v2

    .line 192
    invoke-static {v2, v7, v12, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget v2, v8, Lo2/t;->b:I

    .line 196
    .line 197
    :goto_3
    iget v3, v8, Lo2/t;->c:I

    .line 198
    .line 199
    if-ge v2, v3, :cond_f

    .line 200
    .line 201
    iget-object v3, v8, Lo2/t;->a:[B

    .line 202
    .line 203
    aget-byte v3, v3, v2

    .line 204
    .line 205
    if-nez v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v8, v2}, Lo2/t;->E(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_f
    :goto_4
    iget-object v2, v1, Lv3/c;->Y:Le3/h0;

    .line 215
    .line 216
    iget v3, v8, Lo2/t;->c:I

    .line 217
    .line 218
    invoke-interface {v2, v3, v7, v8}, Le3/h0;->c(IILo2/t;)V

    .line 219
    .line 220
    .line 221
    iget v2, v8, Lo2/t;->c:I

    .line 222
    .line 223
    add-int v2, p5, v2

    .line 224
    .line 225
    :goto_5
    const/high16 v3, 0x10000000

    .line 226
    .line 227
    and-int v3, p4, v3

    .line 228
    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    iget v3, v0, Lv3/d;->K:I

    .line 232
    .line 233
    iget-object v4, v0, Lv3/d;->n:Lo2/t;

    .line 234
    .line 235
    if-le v3, v9, :cond_10

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Lo2/t;->C(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_10
    iget v3, v4, Lo2/t;->c:I

    .line 242
    .line 243
    iget-object v5, v1, Lv3/c;->Y:Le3/h0;

    .line 244
    .line 245
    invoke-interface {v5, v3, v6, v4}, Le3/h0;->c(IILo2/t;)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v2, v3

    .line 249
    :cond_11
    :goto_6
    move v14, v2

    .line 250
    iget-object v10, v1, Lv3/c;->Y:Le3/h0;

    .line 251
    .line 252
    iget-object v1, v1, Lv3/c;->j:Le3/g0;

    .line 253
    .line 254
    move-wide/from16 v11, p2

    .line 255
    .line 256
    move/from16 v13, p4

    .line 257
    .line 258
    move/from16 v15, p6

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    invoke-interface/range {v10 .. v16}, Le3/h0;->b(JIIILe3/g0;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    iput-boolean v9, v0, Lv3/d;->F:Z

    .line 266
    .line 267
    return-void
.end method

.method public final e(Le3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/d;->b0:Le3/r;

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lv3/d;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lv3/d;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lv3/d;->a:Lv3/b;

    .line 12
    .line 13
    iput p1, p2, Lv3/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lv3/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lv3/b;->c:Lv3/e;

    .line 21
    .line 22
    iput p1, p2, Lv3/e;->b:I

    .line 23
    .line 24
    iput p1, p2, Lv3/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lv3/d;->b:Lv3/e;

    .line 27
    .line 28
    iput p1, p2, Lv3/e;->b:I

    .line 29
    .line 30
    iput p1, p2, Lv3/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lv3/d;->j()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lv3/d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lv3/c;

    .line 49
    .line 50
    iget-object p3, p3, Lv3/c;->U:Le3/i0;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Le3/i0;->b:Z

    .line 55
    .line 56
    iput p1, p3, Le3/i0;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final g(Le3/q;Le3/u;)I
    .locals 30

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
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lv3/d;->F:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    const/4 v6, -0x1

    .line 12
    if-eqz v5, :cond_9a

    .line 13
    .line 14
    iget-boolean v7, v0, Lv3/d;->F:Z

    .line 15
    .line 16
    if-nez v7, :cond_9a

    .line 17
    .line 18
    iget-object v7, v0, Lv3/d;->a:Lv3/b;

    .line 19
    .line 20
    iget-object v5, v7, Lv3/b;->d:Lay/c;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v5, v7, Lv3/b;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lv3/a;

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    const v10, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    const v13, 0x1549a966

    .line 39
    .line 40
    .line 41
    const v11, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eqz v8, :cond_85

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    iget-wide v3, v8, Lv3/a;->b:J

    .line 51
    .line 52
    cmp-long v3, v18, v3

    .line 53
    .line 54
    if-ltz v3, :cond_85

    .line 55
    .line 56
    iget-object v3, v7, Lv3/b;->d:Lay/c;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lv3/a;

    .line 63
    .line 64
    iget v4, v4, Lv3/a;->a:I

    .line 65
    .line 66
    iget-object v3, v3, Lay/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lv3/d;

    .line 69
    .line 70
    iget-object v5, v3, Lv3/d;->b0:Le3/r;

    .line 71
    .line 72
    invoke-static {v5}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v3, Lv3/d;->c:Landroid/util/SparseArray;

    .line 76
    .line 77
    const-string v7, "A_OPUS"

    .line 78
    .line 79
    const/16 v8, 0xa0

    .line 80
    .line 81
    const-wide/16 v18, 0x0

    .line 82
    .line 83
    if-eq v4, v8, :cond_7e

    .line 84
    .line 85
    const/16 v8, 0xae

    .line 86
    .line 87
    const-string v9, "MatroskaExtractor"

    .line 88
    .line 89
    if-eq v4, v8, :cond_11

    .line 90
    .line 91
    const/16 v7, 0x4dbb

    .line 92
    .line 93
    if-eq v4, v7, :cond_f

    .line 94
    .line 95
    const/16 v6, 0x6240

    .line 96
    .line 97
    if-eq v4, v6, :cond_d

    .line 98
    .line 99
    const/16 v6, 0x6d80

    .line 100
    .line 101
    if-eq v4, v6, :cond_b

    .line 102
    .line 103
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    if-eq v4, v13, :cond_9

    .line 109
    .line 110
    if-eq v4, v10, :cond_7

    .line 111
    .line 112
    if-eq v4, v11, :cond_0

    .line 113
    .line 114
    goto/16 :goto_2b

    .line 115
    .line 116
    :cond_0
    iget-boolean v4, v3, Lv3/d;->v:Z

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    iget-object v4, v3, Lv3/d;->b0:Le3/r;

    .line 121
    .line 122
    iget-object v5, v3, Lv3/d;->C:Lw/n;

    .line 123
    .line 124
    iget-object v8, v3, Lv3/d;->D:Lw/n;

    .line 125
    .line 126
    iget-wide v10, v3, Lv3/d;->q:J

    .line 127
    .line 128
    cmp-long v10, v10, v14

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    iget-wide v10, v3, Lv3/d;->t:J

    .line 133
    .line 134
    cmp-long v6, v10, v6

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget v6, v5, Lw/n;->a:I

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    iget v7, v8, Lw/n;->a:I

    .line 147
    .line 148
    if-eq v7, v6, :cond_1

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_1
    new-array v7, v6, [I

    .line 153
    .line 154
    new-array v10, v6, [J

    .line 155
    .line 156
    new-array v11, v6, [J

    .line 157
    .line 158
    new-array v12, v6, [J

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_2
    if-ge v13, v6, :cond_2

    .line 162
    .line 163
    invoke-virtual {v5, v13}, Lw/n;->k(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    aput-wide v16, v12, v13

    .line 168
    .line 169
    iget-wide v14, v3, Lv3/d;->q:J

    .line 170
    .line 171
    invoke-virtual {v8, v13}, Lw/n;->k(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v16

    .line 175
    add-long v16, v16, v14

    .line 176
    .line 177
    aput-wide v16, v10, v13

    .line 178
    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    const-wide/16 v14, -0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const/4 v5, 0x0

    .line 185
    :goto_3
    add-int/lit8 v8, v6, -0x1

    .line 186
    .line 187
    if-ge v5, v8, :cond_3

    .line 188
    .line 189
    add-int/lit8 v8, v5, 0x1

    .line 190
    .line 191
    aget-wide v13, v10, v8

    .line 192
    .line 193
    aget-wide v15, v10, v5

    .line 194
    .line 195
    sub-long/2addr v13, v15

    .line 196
    long-to-int v13, v13

    .line 197
    aput v13, v7, v5

    .line 198
    .line 199
    aget-wide v13, v12, v8

    .line 200
    .line 201
    aget-wide v15, v12, v5

    .line 202
    .line 203
    sub-long/2addr v13, v15

    .line 204
    aput-wide v13, v11, v5

    .line 205
    .line 206
    move v5, v8

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    iget-wide v5, v3, Lv3/d;->q:J

    .line 209
    .line 210
    iget-wide v13, v3, Lv3/d;->p:J

    .line 211
    .line 212
    add-long/2addr v5, v13

    .line 213
    aget-wide v13, v10, v8

    .line 214
    .line 215
    sub-long/2addr v5, v13

    .line 216
    long-to-int v5, v5

    .line 217
    aput v5, v7, v8

    .line 218
    .line 219
    iget-wide v5, v3, Lv3/d;->t:J

    .line 220
    .line 221
    aget-wide v13, v12, v8

    .line 222
    .line 223
    sub-long/2addr v5, v13

    .line 224
    aput-wide v5, v11, v8

    .line 225
    .line 226
    cmp-long v13, v5, v18

    .line 227
    .line 228
    if-gtz v13, :cond_4

    .line 229
    .line 230
    new-instance v13, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v14, "Discarding last cue point with unexpected duration: "

    .line 233
    .line 234
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v9, v5}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    :cond_4
    new-instance v5, Le3/j;

    .line 264
    .line 265
    invoke-direct {v5, v7, v10, v11, v12}, Le3/j;-><init>([I[J[J[J)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    :goto_4
    new-instance v5, Le3/v;

    .line 270
    .line 271
    iget-wide v6, v3, Lv3/d;->t:J

    .line 272
    .line 273
    invoke-direct {v5, v6, v7}, Le3/v;-><init>(J)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-interface {v4, v5}, Le3/r;->e(Le3/c0;)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    iput-boolean v4, v3, Lv3/d;->v:Z

    .line 281
    .line 282
    :cond_6
    const/4 v4, 0x0

    .line 283
    iput-object v4, v3, Lv3/d;->C:Lw/n;

    .line 284
    .line 285
    iput-object v4, v3, Lv3/d;->D:Lw/n;

    .line 286
    .line 287
    goto/16 :goto_2b

    .line 288
    .line 289
    :cond_7
    const/4 v4, 0x0

    .line 290
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_8

    .line 295
    .line 296
    iget-object v3, v3, Lv3/d;->b0:Le3/r;

    .line 297
    .line 298
    invoke-interface {v3}, Le3/r;->i()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2b

    .line 302
    .line 303
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 304
    .line 305
    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    throw v1

    .line 310
    :cond_9
    iget-wide v4, v3, Lv3/d;->r:J

    .line 311
    .line 312
    cmp-long v4, v4, v6

    .line 313
    .line 314
    if-nez v4, :cond_a

    .line 315
    .line 316
    const-wide/32 v4, 0xf4240

    .line 317
    .line 318
    .line 319
    iput-wide v4, v3, Lv3/d;->r:J

    .line 320
    .line 321
    :cond_a
    iget-wide v4, v3, Lv3/d;->s:J

    .line 322
    .line 323
    cmp-long v6, v4, v6

    .line 324
    .line 325
    if-eqz v6, :cond_7f

    .line 326
    .line 327
    invoke-virtual {v3, v4, v5}, Lv3/d;->k(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    iput-wide v4, v3, Lv3/d;->t:J

    .line 332
    .line 333
    goto/16 :goto_2b

    .line 334
    .line 335
    :cond_b
    invoke-virtual {v3, v4}, Lv3/d;->b(I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v3, Lv3/d;->u:Lv3/c;

    .line 339
    .line 340
    iget-boolean v4, v3, Lv3/c;->h:Z

    .line 341
    .line 342
    if-eqz v4, :cond_7f

    .line 343
    .line 344
    iget-object v3, v3, Lv3/c;->i:[B

    .line 345
    .line 346
    if-nez v3, :cond_c

    .line 347
    .line 348
    goto/16 :goto_2b

    .line 349
    .line 350
    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    throw v1

    .line 358
    :cond_d
    invoke-virtual {v3, v4}, Lv3/d;->b(I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v3, Lv3/d;->u:Lv3/c;

    .line 362
    .line 363
    iget-boolean v4, v3, Lv3/c;->h:Z

    .line 364
    .line 365
    if-eqz v4, :cond_7f

    .line 366
    .line 367
    iget-object v4, v3, Lv3/c;->j:Le3/g0;

    .line 368
    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    new-instance v5, Landroidx/media3/common/r;

    .line 372
    .line 373
    new-instance v6, Landroidx/media3/common/q;

    .line 374
    .line 375
    sget-object v7, Landroidx/media3/common/l;->a:Ljava/util/UUID;

    .line 376
    .line 377
    const-string v8, "video/webm"

    .line 378
    .line 379
    iget-object v4, v4, Le3/g0;->b:[B

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-direct {v6, v7, v9, v8, v4}, Landroidx/media3/common/q;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    filled-new-array {v6}, [Landroidx/media3/common/q;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v6, 0x1

    .line 390
    invoke-direct {v5, v9, v6, v4}, Landroidx/media3/common/r;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/q;)V

    .line 391
    .line 392
    .line 393
    iput-object v5, v3, Lv3/c;->l:Landroidx/media3/common/r;

    .line 394
    .line 395
    goto/16 :goto_2b

    .line 396
    .line 397
    :cond_e
    const/4 v9, 0x0

    .line 398
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 399
    .line 400
    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_f
    iget v4, v3, Lv3/d;->w:I

    .line 406
    .line 407
    if-eq v4, v6, :cond_10

    .line 408
    .line 409
    iget-wide v5, v3, Lv3/d;->x:J

    .line 410
    .line 411
    const-wide/16 v7, -0x1

    .line 412
    .line 413
    cmp-long v9, v5, v7

    .line 414
    .line 415
    if-eqz v9, :cond_10

    .line 416
    .line 417
    if-ne v4, v11, :cond_7f

    .line 418
    .line 419
    iput-wide v5, v3, Lv3/d;->z:J

    .line 420
    .line 421
    goto/16 :goto_2b

    .line 422
    .line 423
    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    throw v1

    .line 431
    :cond_11
    iget-object v4, v3, Lv3/d;->u:Lv3/c;

    .line 432
    .line 433
    invoke-static {v4}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v8, v4, Lv3/c;->b:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v8, :cond_7d

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    const-string v11, "A_MPEG/L2"

    .line 445
    .line 446
    const-string v13, "A_MPEG/L3"

    .line 447
    .line 448
    const-string v15, "V_MS/VFW/FOURCC"

    .line 449
    .line 450
    const/16 v18, 0x7

    .line 451
    .line 452
    const-string v14, "S_DVBSUB"

    .line 453
    .line 454
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 455
    .line 456
    const-string v12, "V_MPEG4/ISO/AP"

    .line 457
    .line 458
    const-string v2, "V_MPEG4/ISO/SP"

    .line 459
    .line 460
    const-string v0, "A_MS/ACM"

    .line 461
    .line 462
    const-string v1, "A_TRUEHD"

    .line 463
    .line 464
    move-object/from16 v24, v5

    .line 465
    .line 466
    const-string v5, "A_VORBIS"

    .line 467
    .line 468
    sparse-switch v10, :sswitch_data_0

    .line 469
    .line 470
    .line 471
    :goto_6
    const/4 v10, -0x1

    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :sswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_12

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_12
    const/16 v10, 0x20

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :sswitch_1
    const-string v10, "A_FLAC"

    .line 486
    .line 487
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_13

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_13
    const/16 v10, 0x1f

    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :sswitch_2
    const-string v10, "A_EAC3"

    .line 499
    .line 500
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-nez v10, :cond_14

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_14
    const/16 v10, 0x1e

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :sswitch_3
    const-string v10, "V_MPEG2"

    .line 512
    .line 513
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-nez v10, :cond_15

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_15
    const/16 v10, 0x1d

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    .line 525
    .line 526
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-nez v10, :cond_16

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_16
    const/16 v10, 0x1c

    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    .line 538
    .line 539
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_17

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_17
    const/16 v10, 0x1b

    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 551
    .line 552
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-nez v10, :cond_18

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_18
    const/16 v10, 0x1a

    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :sswitch_7
    const-string v10, "S_TEXT/ASS"

    .line 564
    .line 565
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-nez v10, :cond_19

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_19
    const/16 v10, 0x19

    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :sswitch_8
    const-string v10, "A_PCM/INT/LIT"

    .line 577
    .line 578
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-nez v10, :cond_1a

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_1a
    const/16 v10, 0x18

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :sswitch_9
    const-string v10, "A_PCM/INT/BIG"

    .line 590
    .line 591
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-nez v10, :cond_1b

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_1b
    const/16 v10, 0x17

    .line 599
    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :sswitch_a
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 603
    .line 604
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-nez v10, :cond_1c

    .line 609
    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :cond_1c
    const/16 v10, 0x16

    .line 613
    .line 614
    goto/16 :goto_7

    .line 615
    .line 616
    :sswitch_b
    const-string v10, "A_DTS/EXPRESS"

    .line 617
    .line 618
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-nez v10, :cond_1d

    .line 623
    .line 624
    goto/16 :goto_6

    .line 625
    .line 626
    :cond_1d
    const/16 v10, 0x15

    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :sswitch_c
    const-string v10, "V_THEORA"

    .line 631
    .line 632
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-nez v10, :cond_1e

    .line 637
    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :cond_1e
    const/16 v10, 0x14

    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :sswitch_d
    const-string v10, "S_HDMV/PGS"

    .line 645
    .line 646
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-nez v10, :cond_1f

    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_1f
    const/16 v10, 0x13

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :sswitch_e
    const-string v10, "V_VP9"

    .line 659
    .line 660
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-nez v10, :cond_20

    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :cond_20
    const/16 v10, 0x12

    .line 669
    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :sswitch_f
    const-string v10, "V_VP8"

    .line 673
    .line 674
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    if-nez v10, :cond_21

    .line 679
    .line 680
    goto/16 :goto_6

    .line 681
    .line 682
    :cond_21
    const/16 v10, 0x11

    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :sswitch_10
    const-string v10, "V_AV1"

    .line 687
    .line 688
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-nez v10, :cond_22

    .line 693
    .line 694
    goto/16 :goto_6

    .line 695
    .line 696
    :cond_22
    const/16 v10, 0x10

    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :sswitch_11
    const-string v10, "A_DTS"

    .line 701
    .line 702
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-nez v10, :cond_23

    .line 707
    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_23
    const/16 v10, 0xf

    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :sswitch_12
    const-string v10, "A_AC3"

    .line 715
    .line 716
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-nez v10, :cond_24

    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_24
    const/16 v10, 0xe

    .line 725
    .line 726
    goto/16 :goto_7

    .line 727
    .line 728
    :sswitch_13
    const-string v10, "A_AAC"

    .line 729
    .line 730
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-nez v10, :cond_25

    .line 735
    .line 736
    goto/16 :goto_6

    .line 737
    .line 738
    :cond_25
    const/16 v10, 0xd

    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :sswitch_14
    const-string v10, "A_DTS/LOSSLESS"

    .line 743
    .line 744
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-nez v10, :cond_26

    .line 749
    .line 750
    goto/16 :goto_6

    .line 751
    .line 752
    :cond_26
    const/16 v10, 0xc

    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :sswitch_15
    const-string v10, "S_VOBSUB"

    .line 757
    .line 758
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    if-nez v10, :cond_27

    .line 763
    .line 764
    goto/16 :goto_6

    .line 765
    .line 766
    :cond_27
    const/16 v10, 0xb

    .line 767
    .line 768
    goto/16 :goto_7

    .line 769
    .line 770
    :sswitch_16
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 771
    .line 772
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-nez v10, :cond_28

    .line 777
    .line 778
    goto/16 :goto_6

    .line 779
    .line 780
    :cond_28
    const/16 v10, 0xa

    .line 781
    .line 782
    goto/16 :goto_7

    .line 783
    .line 784
    :sswitch_17
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    if-nez v10, :cond_29

    .line 789
    .line 790
    goto/16 :goto_6

    .line 791
    .line 792
    :cond_29
    const/16 v10, 0x9

    .line 793
    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :sswitch_18
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-nez v10, :cond_2a

    .line 801
    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :cond_2a
    const/16 v10, 0x8

    .line 805
    .line 806
    goto :goto_7

    .line 807
    :sswitch_19
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    if-nez v10, :cond_2b

    .line 812
    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :cond_2b
    move/from16 v10, v18

    .line 816
    .line 817
    goto :goto_7

    .line 818
    :sswitch_1a
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-nez v10, :cond_2c

    .line 823
    .line 824
    goto/16 :goto_6

    .line 825
    .line 826
    :cond_2c
    const/4 v10, 0x6

    .line 827
    goto :goto_7

    .line 828
    :sswitch_1b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    if-nez v10, :cond_2d

    .line 833
    .line 834
    goto/16 :goto_6

    .line 835
    .line 836
    :cond_2d
    const/4 v10, 0x5

    .line 837
    goto :goto_7

    .line 838
    :sswitch_1c
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    if-nez v10, :cond_2e

    .line 843
    .line 844
    goto/16 :goto_6

    .line 845
    .line 846
    :cond_2e
    const/4 v10, 0x4

    .line 847
    goto :goto_7

    .line 848
    :sswitch_1d
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    if-nez v10, :cond_2f

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :cond_2f
    const/4 v10, 0x3

    .line 857
    goto :goto_7

    .line 858
    :sswitch_1e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-nez v10, :cond_30

    .line 863
    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :cond_30
    const/4 v10, 0x2

    .line 867
    goto :goto_7

    .line 868
    :sswitch_1f
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-nez v10, :cond_31

    .line 873
    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :cond_31
    const/4 v10, 0x1

    .line 877
    goto :goto_7

    .line 878
    :sswitch_20
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-nez v10, :cond_32

    .line 883
    .line 884
    goto/16 :goto_6

    .line 885
    .line 886
    :cond_32
    const/4 v10, 0x0

    .line 887
    :goto_7
    packed-switch v10, :pswitch_data_0

    .line 888
    .line 889
    .line 890
    :goto_8
    const/4 v0, 0x0

    .line 891
    goto/16 :goto_2a

    .line 892
    .line 893
    :pswitch_0
    iget-object v10, v3, Lv3/d;->b0:Le3/r;

    .line 894
    .line 895
    move-object/from16 v28, v3

    .line 896
    .line 897
    iget v3, v4, Lv3/c;->c:I

    .line 898
    .line 899
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 900
    .line 901
    .line 902
    move-result v25

    .line 903
    move-object/from16 v26, v10

    .line 904
    .line 905
    const/16 v27, 0x14

    .line 906
    .line 907
    const/16 v10, 0x10

    .line 908
    .line 909
    sparse-switch v25, :sswitch_data_1

    .line 910
    .line 911
    .line 912
    :goto_9
    const/4 v0, -0x1

    .line 913
    goto/16 :goto_a

    .line 914
    .line 915
    :sswitch_21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_33

    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_33
    const/16 v0, 0x20

    .line 923
    .line 924
    goto/16 :goto_a

    .line 925
    .line 926
    :sswitch_22
    const-string v0, "A_FLAC"

    .line 927
    .line 928
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_34

    .line 933
    .line 934
    goto :goto_9

    .line 935
    :cond_34
    const/16 v0, 0x1f

    .line 936
    .line 937
    goto/16 :goto_a

    .line 938
    .line 939
    :sswitch_23
    const-string v0, "A_EAC3"

    .line 940
    .line 941
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-nez v0, :cond_35

    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_35
    const/16 v0, 0x1e

    .line 949
    .line 950
    goto/16 :goto_a

    .line 951
    .line 952
    :sswitch_24
    const-string v0, "V_MPEG2"

    .line 953
    .line 954
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_36

    .line 959
    .line 960
    goto :goto_9

    .line 961
    :cond_36
    const/16 v0, 0x1d

    .line 962
    .line 963
    goto/16 :goto_a

    .line 964
    .line 965
    :sswitch_25
    const-string v0, "S_TEXT/UTF8"

    .line 966
    .line 967
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_37

    .line 972
    .line 973
    goto :goto_9

    .line 974
    :cond_37
    const/16 v0, 0x1c

    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :sswitch_26
    const-string v0, "S_TEXT/WEBVTT"

    .line 979
    .line 980
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_38

    .line 985
    .line 986
    goto :goto_9

    .line 987
    :cond_38
    const/16 v0, 0x1b

    .line 988
    .line 989
    goto/16 :goto_a

    .line 990
    .line 991
    :sswitch_27
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 992
    .line 993
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_39

    .line 998
    .line 999
    goto :goto_9

    .line 1000
    :cond_39
    const/16 v0, 0x1a

    .line 1001
    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :sswitch_28
    const-string v0, "S_TEXT/ASS"

    .line 1005
    .line 1006
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_3a

    .line 1011
    .line 1012
    goto :goto_9

    .line 1013
    :cond_3a
    const/16 v0, 0x19

    .line 1014
    .line 1015
    goto/16 :goto_a

    .line 1016
    .line 1017
    :sswitch_29
    const-string v0, "A_PCM/INT/LIT"

    .line 1018
    .line 1019
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_3b

    .line 1024
    .line 1025
    goto :goto_9

    .line 1026
    :cond_3b
    const/16 v0, 0x18

    .line 1027
    .line 1028
    goto/16 :goto_a

    .line 1029
    .line 1030
    :sswitch_2a
    const-string v0, "A_PCM/INT/BIG"

    .line 1031
    .line 1032
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_3c

    .line 1037
    .line 1038
    goto :goto_9

    .line 1039
    :cond_3c
    const/16 v0, 0x17

    .line 1040
    .line 1041
    goto/16 :goto_a

    .line 1042
    .line 1043
    :sswitch_2b
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 1044
    .line 1045
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_3d

    .line 1050
    .line 1051
    goto/16 :goto_9

    .line 1052
    .line 1053
    :cond_3d
    const/16 v0, 0x16

    .line 1054
    .line 1055
    goto/16 :goto_a

    .line 1056
    .line 1057
    :sswitch_2c
    const-string v0, "A_DTS/EXPRESS"

    .line 1058
    .line 1059
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-nez v0, :cond_3e

    .line 1064
    .line 1065
    goto/16 :goto_9

    .line 1066
    .line 1067
    :cond_3e
    const/16 v0, 0x15

    .line 1068
    .line 1069
    goto/16 :goto_a

    .line 1070
    .line 1071
    :sswitch_2d
    const-string v0, "V_THEORA"

    .line 1072
    .line 1073
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_3f

    .line 1078
    .line 1079
    goto/16 :goto_9

    .line 1080
    .line 1081
    :cond_3f
    move/from16 v0, v27

    .line 1082
    .line 1083
    goto/16 :goto_a

    .line 1084
    .line 1085
    :sswitch_2e
    const-string v0, "S_HDMV/PGS"

    .line 1086
    .line 1087
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_40

    .line 1092
    .line 1093
    goto/16 :goto_9

    .line 1094
    .line 1095
    :cond_40
    const/16 v0, 0x13

    .line 1096
    .line 1097
    goto/16 :goto_a

    .line 1098
    .line 1099
    :sswitch_2f
    const-string v0, "V_VP9"

    .line 1100
    .line 1101
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_41

    .line 1106
    .line 1107
    goto/16 :goto_9

    .line 1108
    .line 1109
    :cond_41
    const/16 v0, 0x12

    .line 1110
    .line 1111
    goto/16 :goto_a

    .line 1112
    .line 1113
    :sswitch_30
    const-string v0, "V_VP8"

    .line 1114
    .line 1115
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_42

    .line 1120
    .line 1121
    goto/16 :goto_9

    .line 1122
    .line 1123
    :cond_42
    const/16 v0, 0x11

    .line 1124
    .line 1125
    goto/16 :goto_a

    .line 1126
    .line 1127
    :sswitch_31
    const-string v0, "V_AV1"

    .line 1128
    .line 1129
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_43

    .line 1134
    .line 1135
    goto/16 :goto_9

    .line 1136
    .line 1137
    :cond_43
    move v0, v10

    .line 1138
    goto/16 :goto_a

    .line 1139
    .line 1140
    :sswitch_32
    const-string v0, "A_DTS"

    .line 1141
    .line 1142
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_44

    .line 1147
    .line 1148
    goto/16 :goto_9

    .line 1149
    .line 1150
    :cond_44
    const/16 v0, 0xf

    .line 1151
    .line 1152
    goto/16 :goto_a

    .line 1153
    .line 1154
    :sswitch_33
    const-string v0, "A_AC3"

    .line 1155
    .line 1156
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_45

    .line 1161
    .line 1162
    goto/16 :goto_9

    .line 1163
    .line 1164
    :cond_45
    const/16 v0, 0xe

    .line 1165
    .line 1166
    goto/16 :goto_a

    .line 1167
    .line 1168
    :sswitch_34
    const-string v0, "A_AAC"

    .line 1169
    .line 1170
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_46

    .line 1175
    .line 1176
    goto/16 :goto_9

    .line 1177
    .line 1178
    :cond_46
    const/16 v0, 0xd

    .line 1179
    .line 1180
    goto/16 :goto_a

    .line 1181
    .line 1182
    :sswitch_35
    const-string v0, "A_DTS/LOSSLESS"

    .line 1183
    .line 1184
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_47

    .line 1189
    .line 1190
    goto/16 :goto_9

    .line 1191
    .line 1192
    :cond_47
    const/16 v0, 0xc

    .line 1193
    .line 1194
    goto/16 :goto_a

    .line 1195
    .line 1196
    :sswitch_36
    const-string v0, "S_VOBSUB"

    .line 1197
    .line 1198
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_48

    .line 1203
    .line 1204
    goto/16 :goto_9

    .line 1205
    .line 1206
    :cond_48
    const/16 v0, 0xb

    .line 1207
    .line 1208
    goto/16 :goto_a

    .line 1209
    .line 1210
    :sswitch_37
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1211
    .line 1212
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_49

    .line 1217
    .line 1218
    goto/16 :goto_9

    .line 1219
    .line 1220
    :cond_49
    const/16 v0, 0xa

    .line 1221
    .line 1222
    goto/16 :goto_a

    .line 1223
    .line 1224
    :sswitch_38
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_4a

    .line 1229
    .line 1230
    goto/16 :goto_9

    .line 1231
    .line 1232
    :cond_4a
    const/16 v0, 0x9

    .line 1233
    .line 1234
    goto/16 :goto_a

    .line 1235
    .line 1236
    :sswitch_39
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_4b

    .line 1241
    .line 1242
    goto/16 :goto_9

    .line 1243
    .line 1244
    :cond_4b
    const/16 v0, 0x8

    .line 1245
    .line 1246
    goto :goto_a

    .line 1247
    :sswitch_3a
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_4c

    .line 1252
    .line 1253
    goto/16 :goto_9

    .line 1254
    .line 1255
    :cond_4c
    move/from16 v0, v18

    .line 1256
    .line 1257
    goto :goto_a

    .line 1258
    :sswitch_3b
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_4d

    .line 1263
    .line 1264
    goto/16 :goto_9

    .line 1265
    .line 1266
    :cond_4d
    const/4 v0, 0x6

    .line 1267
    goto :goto_a

    .line 1268
    :sswitch_3c
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-nez v0, :cond_4e

    .line 1273
    .line 1274
    goto/16 :goto_9

    .line 1275
    .line 1276
    :cond_4e
    const/4 v0, 0x5

    .line 1277
    goto :goto_a

    .line 1278
    :sswitch_3d
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_4f

    .line 1283
    .line 1284
    goto/16 :goto_9

    .line 1285
    .line 1286
    :cond_4f
    const/4 v0, 0x4

    .line 1287
    goto :goto_a

    .line 1288
    :sswitch_3e
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_50

    .line 1293
    .line 1294
    goto/16 :goto_9

    .line 1295
    .line 1296
    :cond_50
    const/4 v0, 0x3

    .line 1297
    goto :goto_a

    .line 1298
    :sswitch_3f
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_51

    .line 1303
    .line 1304
    goto/16 :goto_9

    .line 1305
    .line 1306
    :cond_51
    const/4 v0, 0x2

    .line 1307
    goto :goto_a

    .line 1308
    :sswitch_40
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_52

    .line 1313
    .line 1314
    goto/16 :goto_9

    .line 1315
    .line 1316
    :cond_52
    const/4 v0, 0x1

    .line 1317
    goto :goto_a

    .line 1318
    :sswitch_41
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_53

    .line 1323
    .line 1324
    goto/16 :goto_9

    .line 1325
    .line 1326
    :cond_53
    const/4 v0, 0x0

    .line 1327
    :goto_a
    const-string v1, "application/x-subrip"

    .line 1328
    .line 1329
    const-string v2, ". Setting mimeType to audio/x-unknown"

    .line 1330
    .line 1331
    const-string v5, "audio/raw"

    .line 1332
    .line 1333
    const-string v6, "audio/x-unknown"

    .line 1334
    .line 1335
    packed-switch v0, :pswitch_data_1

    .line 1336
    .line 1337
    .line 1338
    const-string v0, "Unrecognized codec identifier."

    .line 1339
    .line 1340
    const/4 v1, 0x0

    .line 1341
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    throw v0

    .line 1346
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    const/4 v2, 0x3

    .line 1349
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v4, Lv3/c;->b:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-virtual {v4, v2}, Lv3/c;->a(Ljava/lang/String;)[B

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    const/16 v2, 0x8

    .line 1362
    .line 1363
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1368
    .line 1369
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    iget-wide v7, v4, Lv3/c;->S:J

    .line 1374
    .line 1375
    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    iget-wide v5, v4, Lv3/c;->T:J

    .line 1395
    .line 1396
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    const-string v5, "audio/opus"

    .line 1408
    .line 1409
    const/16 v2, 0x1680

    .line 1410
    .line 1411
    :goto_b
    move v6, v2

    .line 1412
    :goto_c
    const/4 v2, 0x0

    .line 1413
    :goto_d
    const/4 v11, -0x1

    .line 1414
    goto/16 :goto_1e

    .line 1415
    .line 1416
    :pswitch_2
    iget-object v0, v4, Lv3/c;->b:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-virtual {v4, v0}, Lv3/c;->a(Ljava/lang/String;)[B

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    const-string v5, "audio/flac"

    .line 1427
    .line 1428
    :goto_e
    const/4 v2, 0x0

    .line 1429
    :goto_f
    const/4 v6, -0x1

    .line 1430
    goto :goto_d

    .line 1431
    :pswitch_3
    const-string v5, "audio/eac3"

    .line 1432
    .line 1433
    :goto_10
    const/4 v0, 0x0

    .line 1434
    goto :goto_e

    .line 1435
    :pswitch_4
    const-string v5, "video/mpeg2"

    .line 1436
    .line 1437
    goto :goto_10

    .line 1438
    :pswitch_5
    move-object v5, v1

    .line 1439
    goto :goto_10

    .line 1440
    :pswitch_6
    const-string v5, "text/vtt"

    .line 1441
    .line 1442
    goto :goto_10

    .line 1443
    :pswitch_7
    new-instance v0, Lo2/t;

    .line 1444
    .line 1445
    iget-object v2, v4, Lv3/c;->b:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v4, v2}, Lv3/c;->a(Ljava/lang/String;)[B

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-direct {v0, v2}, Lo2/t;-><init>([B)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0}, Le3/c;->b(Lo2/t;)Le3/c;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    iget v2, v0, Le3/c;->b:I

    .line 1459
    .line 1460
    iput v2, v4, Lv3/c;->Z:I

    .line 1461
    .line 1462
    const-string v5, "video/hevc"

    .line 1463
    .line 1464
    iget-object v2, v0, Le3/c;->a:Ljava/util/List;

    .line 1465
    .line 1466
    iget-object v0, v0, Le3/c;->k:Ljava/lang/String;

    .line 1467
    .line 1468
    :goto_11
    const/4 v6, -0x1

    .line 1469
    const/4 v11, -0x1

    .line 1470
    move-object/from16 v29, v2

    .line 1471
    .line 1472
    move-object v2, v0

    .line 1473
    move-object/from16 v0, v29

    .line 1474
    .line 1475
    goto/16 :goto_1e

    .line 1476
    .line 1477
    :pswitch_8
    iget-object v0, v4, Lv3/c;->b:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-virtual {v4, v0}, Lv3/c;->a(Ljava/lang/String;)[B

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    sget-object v2, Lv3/d;->d0:[B

    .line 1484
    .line 1485
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    const-string v5, "text/x-ssa"

    .line 1490
    .line 1491
    goto :goto_e

    .line 1492
    :pswitch_9
    iget v0, v4, Lv3/c;->Q:I

    .line 1493
    .line 1494
    invoke-static {v0}, Lo2/a0;->t(I)I

    .line 1495
    .line 1496
    .line 1497
    move-result v11

    .line 1498
    if-nez v11, :cond_54

    .line 1499
    .line 1500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    const-string v5, "Unsupported little endian PCM bit depth: "

    .line 1503
    .line 1504
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    iget v5, v4, Lv3/c;->Q:I

    .line 1508
    .line 1509
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v9, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_12
    move-object v5, v6

    .line 1523
    goto :goto_10

    .line 1524
    :cond_54
    :goto_13
    const/4 v0, 0x0

    .line 1525
    const/4 v2, 0x0

    .line 1526
    const/4 v6, -0x1

    .line 1527
    goto/16 :goto_1e

    .line 1528
    .line 1529
    :pswitch_a
    iget v0, v4, Lv3/c;->Q:I

    .line 1530
    .line 1531
    const/16 v7, 0x8

    .line 1532
    .line 1533
    if-ne v0, v7, :cond_55

    .line 1534
    .line 1535
    const/4 v0, 0x0

    .line 1536
    const/4 v2, 0x0

    .line 1537
    const/4 v6, -0x1

    .line 1538
    const/4 v11, 0x3

    .line 1539
    goto/16 :goto_1e

    .line 1540
    .line 1541
    :cond_55
    if-ne v0, v10, :cond_56

    .line 1542
    .line 1543
    const/high16 v11, 0x10000000

    .line 1544
    .line 1545
    goto :goto_13

    .line 1546
    :cond_56
    const/16 v7, 0x18

    .line 1547
    .line 1548
    if-ne v0, v7, :cond_57

    .line 1549
    .line 1550
    const/high16 v11, 0x50000000

    .line 1551
    .line 1552
    goto :goto_13

    .line 1553
    :cond_57
    const/16 v7, 0x20

    .line 1554
    .line 1555
    if-ne v0, v7, :cond_58

    .line 1556
    .line 1557
    const/high16 v11, 0x60000000

    .line 1558
    .line 1559
    goto :goto_13

    .line 1560
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    const-string v5, "Unsupported big endian PCM bit depth: "

    .line 1563
    .line 1564
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    iget v5, v4, Lv3/c;->Q:I

    .line 1568
    .line 1569
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v9, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_12

    .line 1583
    :pswitch_b
    iget v0, v4, Lv3/c;->Q:I

    .line 1584
    .line 1585
    const/16 v7, 0x20

    .line 1586
    .line 1587
    if-ne v0, v7, :cond_59

    .line 1588
    .line 1589
    const/4 v0, 0x0

    .line 1590
    const/4 v2, 0x0

    .line 1591
    const/4 v6, -0x1

    .line 1592
    const/4 v11, 0x4

    .line 1593
    goto/16 :goto_1e

    .line 1594
    .line 1595
    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    const-string v5, "Unsupported floating point PCM bit depth: "

    .line 1598
    .line 1599
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    iget v5, v4, Lv3/c;->Q:I

    .line 1603
    .line 1604
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v9, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_12

    .line 1618
    :pswitch_c
    const-string v5, "video/x-unknown"

    .line 1619
    .line 1620
    goto/16 :goto_10

    .line 1621
    .line 1622
    :pswitch_d
    const-string v5, "application/pgs"

    .line 1623
    .line 1624
    goto/16 :goto_10

    .line 1625
    .line 1626
    :pswitch_e
    const-string v5, "video/x-vnd.on2.vp9"

    .line 1627
    .line 1628
    goto/16 :goto_10

    .line 1629
    .line 1630
    :pswitch_f
    const-string v5, "video/x-vnd.on2.vp8"

    .line 1631
    .line 1632
    goto/16 :goto_10

    .line 1633
    .line 1634
    :pswitch_10
    const-string v5, "video/av01"

    .line 1635
    .line 1636
    goto/16 :goto_10

    .line 1637
    .line 1638
    :pswitch_11
    const-string v5, "audio/vnd.dts"

    .line 1639
    .line 1640
    goto/16 :goto_10

    .line 1641
    .line 1642
    :pswitch_12
    const-string v5, "audio/ac3"

    .line 1643
    .line 1644
    goto/16 :goto_10

    .line 1645
    .line 1646
    :pswitch_13
    iget-object v0, v4, Lv3/c;->b:Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-virtual {v4, v0}, Lv3/c;->a(Ljava/lang/String;)[B

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    iget-object v2, v4, Lv3/c;->k:[B

    .line 1657
    .line 1658
    new-instance v5, Lo2/s;

    .line 1659
    .line 1660
    const/4 v6, 0x0

    .line 1661
    invoke-direct {v5, v2, v6}, Lo2/s;-><init>([BI)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v5, v6}, Le3/a;->f(Lo2/s;Z)Lo2/g;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    iget v5, v2, Lo2/g;->a:I

    .line 1669
    .line 1670
    iput v5, v4, Lv3/c;->R:I

    .line 1671
    .line 1672
    iget v5, v2, Lo2/g;->b:I

    .line 1673
    .line 1674
    iput v5, v4, Lv3/c;->P:I

    .line 1675
    .line 1676
    const-string v5, "audio/mp4a-latm"

    .line 1677
    .line 1678
    iget-object v2, v2, Lo2/g;->c:Ljava/lang/String;

    .line 1679
    .line 1680
    goto/16 :goto_f

    .line 1681
    .line 1682
    :pswitch_14
    const-string v5, "audio/vnd.dts.hd"

    .line 1683
    .line 1684
    goto/16 :goto_10

    .line 1685
    .line 1686
    :pswitch_15
    iget-object v0, v4, Lv3/c;->b:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {v4, v0}, Lv3/c;->a(Ljava/lang/String;)[B

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    const-string v5, "application/vobsub"

    .line 1697
    .line 1698
    goto/16 :goto_e

    .line 1699
    .line 1700
    :pswitch_16
    new-instance v0, Lo2/t;

    .line 1701
    .line 1702
    iget-object v2, v4, Lv3/c;->b:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v4, v2}, Lv3/c;->a(Ljava/lang/String;)[B

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-direct {v0, v2}, Lo2/t;-><init>([B)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v0}, Le3/c;->a(Lo2/t;)Le3/c;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    iget v2, v0, Le3/c;->b:I

    .line 1716
    .line 1717
    iput v2, v4, Lv3/c;->Z:I

    .line 1718
    .line 1719
    const-string v5, "video/avc"

    .line 1720
    .line 1721
    iget-object v2, v0, Le3/c;->a:Ljava/util/List;

    .line 1722
    .line 1723
    iget-object v0, v0, Le3/c;->k:Ljava/lang/String;

    .line 1724
    .line 1725
    goto/16 :goto_11

    .line 1726
    .line 1727
    :pswitch_17
    const/4 v0, 0x4

    .line 1728
    new-array v2, v0, [B

    .line 1729
    .line 1730
    iget-object v5, v4, Lv3/c;->b:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-virtual {v4, v5}, Lv3/c;->a(Ljava/lang/String;)[B

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    const/4 v6, 0x0

    .line 1737
    invoke-static {v5, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    const-string v5, "application/dvbsubs"

    .line 1745
    .line 1746
    goto/16 :goto_e

    .line 1747
    .line 1748
    :pswitch_18
    new-instance v0, Lo2/t;

    .line 1749
    .line 1750
    iget-object v2, v4, Lv3/c;->b:Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-virtual {v4, v2}, Lv3/c;->a(Ljava/lang/String;)[B

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-direct {v0, v2}, Lo2/t;-><init>([B)V

    .line 1757
    .line 1758
    .line 1759
    :try_start_0
    invoke-virtual {v0, v10}, Lo2/t;->G(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v0}, Lo2/t;->l()J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v5

    .line 1766
    const-wide/32 v7, 0x58564944

    .line 1767
    .line 1768
    .line 1769
    cmp-long v2, v5, v7

    .line 1770
    .line 1771
    if-nez v2, :cond_5a

    .line 1772
    .line 1773
    new-instance v0, Landroid/util/Pair;

    .line 1774
    .line 1775
    const-string v2, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1776
    .line 1777
    const/4 v5, 0x0

    .line 1778
    :try_start_1
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1779
    .line 1780
    .line 1781
    :goto_14
    const/4 v5, 0x0

    .line 1782
    goto/16 :goto_16

    .line 1783
    .line 1784
    :catch_0
    const/4 v5, 0x0

    .line 1785
    goto/16 :goto_17

    .line 1786
    .line 1787
    :cond_5a
    const-wide/32 v7, 0x33363248

    .line 1788
    .line 1789
    .line 1790
    cmp-long v2, v5, v7

    .line 1791
    .line 1792
    if-nez v2, :cond_5b

    .line 1793
    .line 1794
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1795
    .line 1796
    const-string v2, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1797
    .line 1798
    const/4 v5, 0x0

    .line 1799
    :try_start_3
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1800
    .line 1801
    .line 1802
    goto :goto_14

    .line 1803
    :cond_5b
    const-wide/32 v7, 0x31435657

    .line 1804
    .line 1805
    .line 1806
    cmp-long v2, v5, v7

    .line 1807
    .line 1808
    if-nez v2, :cond_5f

    .line 1809
    .line 1810
    :try_start_4
    iget v2, v0, Lo2/t;->b:I

    .line 1811
    .line 1812
    add-int/lit8 v2, v2, 0x14

    .line 1813
    .line 1814
    iget-object v0, v0, Lo2/t;->a:[B

    .line 1815
    .line 1816
    :goto_15
    array-length v5, v0

    .line 1817
    const/4 v6, 0x4

    .line 1818
    sub-int/2addr v5, v6

    .line 1819
    if-ge v2, v5, :cond_5e

    .line 1820
    .line 1821
    aget-byte v5, v0, v2

    .line 1822
    .line 1823
    if-nez v5, :cond_5c

    .line 1824
    .line 1825
    add-int/lit8 v5, v2, 0x1

    .line 1826
    .line 1827
    aget-byte v5, v0, v5

    .line 1828
    .line 1829
    if-nez v5, :cond_5c

    .line 1830
    .line 1831
    add-int/lit8 v5, v2, 0x2

    .line 1832
    .line 1833
    aget-byte v5, v0, v5

    .line 1834
    .line 1835
    const/4 v6, 0x1

    .line 1836
    if-ne v5, v6, :cond_5c

    .line 1837
    .line 1838
    add-int/lit8 v5, v2, 0x3

    .line 1839
    .line 1840
    aget-byte v5, v0, v5

    .line 1841
    .line 1842
    const/16 v6, 0xf

    .line 1843
    .line 1844
    if-ne v5, v6, :cond_5d

    .line 1845
    .line 1846
    array-length v5, v0

    .line 1847
    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    new-instance v2, Landroid/util/Pair;

    .line 1852
    .line 1853
    const-string v5, "video/wvc1"

    .line 1854
    .line 1855
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-direct {v2, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    move-object v0, v2

    .line 1863
    goto :goto_14

    .line 1864
    :cond_5c
    const/16 v6, 0xf

    .line 1865
    .line 1866
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 1867
    .line 1868
    goto :goto_15

    .line 1869
    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1870
    .line 1871
    const/4 v1, 0x0

    .line 1872
    :try_start_5
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1876
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1877
    :catch_1
    move-object v5, v1

    .line 1878
    goto :goto_17

    .line 1879
    :cond_5f
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1880
    .line 1881
    invoke-static {v9, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v0, Landroid/util/Pair;

    .line 1885
    .line 1886
    const-string v2, "video/x-unknown"

    .line 1887
    .line 1888
    const/4 v5, 0x0

    .line 1889
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    :goto_16
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v2, Ljava/lang/String;

    .line 1895
    .line 1896
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1897
    .line 1898
    move-object/from16 v20, v0

    .line 1899
    .line 1900
    check-cast v20, Ljava/util/List;

    .line 1901
    .line 1902
    move-object/from16 v0, v20

    .line 1903
    .line 1904
    const/4 v6, -0x1

    .line 1905
    const/4 v11, -0x1

    .line 1906
    move-object/from16 v29, v5

    .line 1907
    .line 1908
    move-object v5, v2

    .line 1909
    move-object/from16 v2, v29

    .line 1910
    .line 1911
    goto/16 :goto_1e

    .line 1912
    .line 1913
    :catch_2
    :goto_17
    const-string v0, "Error parsing FourCC private data"

    .line 1914
    .line 1915
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    throw v0

    .line 1920
    :pswitch_19
    const-string v5, "audio/mpeg"

    .line 1921
    .line 1922
    :goto_18
    const/16 v0, 0x1000

    .line 1923
    .line 1924
    move v6, v0

    .line 1925
    const/4 v0, 0x0

    .line 1926
    goto/16 :goto_c

    .line 1927
    .line 1928
    :pswitch_1a
    const-string v5, "audio/mpeg-L2"

    .line 1929
    .line 1930
    goto :goto_18

    .line 1931
    :pswitch_1b
    iget-object v0, v4, Lv3/c;->b:Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-virtual {v4, v0}, Lv3/c;->a(Ljava/lang/String;)[B

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    const-string v2, "Error parsing vorbis codec private"

    .line 1938
    .line 1939
    const/4 v5, 0x0

    .line 1940
    :try_start_7
    aget-byte v6, v0, v5

    .line 1941
    .line 1942
    const/4 v5, 0x2

    .line 1943
    if-ne v6, v5, :cond_65

    .line 1944
    .line 1945
    const/4 v5, 0x0

    .line 1946
    const/4 v6, 0x1

    .line 1947
    :goto_19
    aget-byte v7, v0, v6

    .line 1948
    .line 1949
    const/16 v8, 0xff

    .line 1950
    .line 1951
    and-int/2addr v7, v8

    .line 1952
    if-ne v7, v8, :cond_60

    .line 1953
    .line 1954
    add-int/lit16 v5, v5, 0xff

    .line 1955
    .line 1956
    add-int/lit8 v6, v6, 0x1

    .line 1957
    .line 1958
    goto :goto_19

    .line 1959
    :cond_60
    add-int/lit8 v6, v6, 0x1

    .line 1960
    .line 1961
    add-int/2addr v5, v7

    .line 1962
    const/4 v7, 0x0

    .line 1963
    :goto_1a
    aget-byte v9, v0, v6

    .line 1964
    .line 1965
    and-int/2addr v9, v8

    .line 1966
    if-ne v9, v8, :cond_61

    .line 1967
    .line 1968
    add-int/lit16 v7, v7, 0xff

    .line 1969
    .line 1970
    add-int/lit8 v6, v6, 0x1

    .line 1971
    .line 1972
    goto :goto_1a

    .line 1973
    :cond_61
    add-int/lit8 v6, v6, 0x1

    .line 1974
    .line 1975
    add-int/2addr v7, v9

    .line 1976
    aget-byte v8, v0, v6

    .line 1977
    .line 1978
    const/4 v9, 0x1

    .line 1979
    if-ne v8, v9, :cond_64

    .line 1980
    .line 1981
    new-array v8, v5, [B

    .line 1982
    .line 1983
    const/4 v9, 0x0

    .line 1984
    invoke-static {v0, v6, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1985
    .line 1986
    .line 1987
    add-int/2addr v6, v5

    .line 1988
    aget-byte v5, v0, v6

    .line 1989
    .line 1990
    const/4 v9, 0x3

    .line 1991
    if-ne v5, v9, :cond_63

    .line 1992
    .line 1993
    add-int/2addr v6, v7

    .line 1994
    aget-byte v5, v0, v6

    .line 1995
    .line 1996
    const/4 v7, 0x5

    .line 1997
    if-ne v5, v7, :cond_62

    .line 1998
    .line 1999
    array-length v5, v0

    .line 2000
    sub-int/2addr v5, v6

    .line 2001
    new-array v5, v5, [B

    .line 2002
    .line 2003
    array-length v7, v0

    .line 2004
    sub-int/2addr v7, v6

    .line 2005
    const/4 v9, 0x0

    .line 2006
    invoke-static {v0, v6, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2007
    .line 2008
    .line 2009
    new-instance v0, Ljava/util/ArrayList;

    .line 2010
    .line 2011
    const/4 v6, 0x2

    .line 2012
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2019
    .line 2020
    .line 2021
    const-string v5, "audio/vorbis"

    .line 2022
    .line 2023
    const/16 v2, 0x2000

    .line 2024
    .line 2025
    goto/16 :goto_b

    .line 2026
    .line 2027
    :catch_3
    const/4 v0, 0x0

    .line 2028
    goto :goto_1b

    .line 2029
    :cond_62
    const/4 v0, 0x0

    .line 2030
    :try_start_8
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    throw v1

    .line 2035
    :cond_63
    const/4 v0, 0x0

    .line 2036
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    throw v1

    .line 2041
    :cond_64
    const/4 v0, 0x0

    .line 2042
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    throw v1

    .line 2047
    :cond_65
    const/4 v0, 0x0

    .line 2048
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2053
    :catch_4
    :goto_1b
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    throw v0

    .line 2058
    :pswitch_1c
    new-instance v0, Le3/i0;

    .line 2059
    .line 2060
    invoke-direct {v0}, Le3/i0;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    iput-object v0, v4, Lv3/c;->U:Le3/i0;

    .line 2064
    .line 2065
    const-string v5, "audio/true-hd"

    .line 2066
    .line 2067
    goto/16 :goto_10

    .line 2068
    .line 2069
    :pswitch_1d
    new-instance v0, Lo2/t;

    .line 2070
    .line 2071
    iget-object v7, v4, Lv3/c;->b:Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-virtual {v4, v7}, Lv3/c;->a(Ljava/lang/String;)[B

    .line 2074
    .line 2075
    .line 2076
    move-result-object v7

    .line 2077
    invoke-direct {v0, v7}, Lo2/t;-><init>([B)V

    .line 2078
    .line 2079
    .line 2080
    :try_start_9
    invoke-virtual {v0}, Lo2/t;->n()I

    .line 2081
    .line 2082
    .line 2083
    move-result v7

    .line 2084
    const/4 v8, 0x1

    .line 2085
    if-ne v7, v8, :cond_66

    .line 2086
    .line 2087
    goto :goto_1c

    .line 2088
    :cond_66
    const v8, 0xfffe

    .line 2089
    .line 2090
    .line 2091
    if-ne v7, v8, :cond_67

    .line 2092
    .line 2093
    const/16 v7, 0x18

    .line 2094
    .line 2095
    invoke-virtual {v0, v7}, Lo2/t;->F(I)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v0}, Lo2/t;->o()J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v7

    .line 2102
    sget-object v10, Lv3/d;->g0:Ljava/util/UUID;

    .line 2103
    .line 2104
    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v11

    .line 2108
    cmp-long v7, v7, v11

    .line 2109
    .line 2110
    if-nez v7, :cond_67

    .line 2111
    .line 2112
    invoke-virtual {v0}, Lo2/t;->o()J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v7

    .line 2116
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2120
    cmp-long v0, v7, v10

    .line 2121
    .line 2122
    if-nez v0, :cond_67

    .line 2123
    .line 2124
    :goto_1c
    iget v0, v4, Lv3/c;->Q:I

    .line 2125
    .line 2126
    invoke-static {v0}, Lo2/a0;->t(I)I

    .line 2127
    .line 2128
    .line 2129
    move-result v11

    .line 2130
    if-nez v11, :cond_54

    .line 2131
    .line 2132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    const-string v5, "Unsupported PCM bit depth: "

    .line 2135
    .line 2136
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    iget v5, v4, Lv3/c;->Q:I

    .line 2140
    .line 2141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-static {v9, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    goto/16 :goto_12

    .line 2155
    .line 2156
    :cond_67
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2157
    .line 2158
    invoke-static {v9, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    goto/16 :goto_12

    .line 2162
    .line 2163
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2164
    .line 2165
    const/4 v1, 0x0

    .line 2166
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    throw v0

    .line 2171
    :pswitch_1e
    iget-object v0, v4, Lv3/c;->k:[B

    .line 2172
    .line 2173
    if-nez v0, :cond_68

    .line 2174
    .line 2175
    const/4 v0, 0x0

    .line 2176
    goto :goto_1d

    .line 2177
    :cond_68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    :goto_1d
    const-string v5, "video/mp4v-es"

    .line 2182
    .line 2183
    goto/16 :goto_e

    .line 2184
    .line 2185
    :goto_1e
    iget-object v7, v4, Lv3/c;->O:[B

    .line 2186
    .line 2187
    if-eqz v7, :cond_69

    .line 2188
    .line 2189
    new-instance v7, Lo2/t;

    .line 2190
    .line 2191
    iget-object v8, v4, Lv3/c;->O:[B

    .line 2192
    .line 2193
    invoke-direct {v7, v8}, Lo2/t;-><init>([B)V

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v7}, Lo2/g;->a(Lo2/t;)Lo2/g;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v7

    .line 2200
    if-eqz v7, :cond_69

    .line 2201
    .line 2202
    iget-object v2, v7, Lo2/g;->c:Ljava/lang/String;

    .line 2203
    .line 2204
    const-string v5, "video/dolby-vision"

    .line 2205
    .line 2206
    :cond_69
    iget-boolean v7, v4, Lv3/c;->W:Z

    .line 2207
    .line 2208
    iget-boolean v8, v4, Lv3/c;->V:Z

    .line 2209
    .line 2210
    if-eqz v8, :cond_6a

    .line 2211
    .line 2212
    const/4 v8, 0x2

    .line 2213
    goto :goto_1f

    .line 2214
    :cond_6a
    const/4 v8, 0x0

    .line 2215
    :goto_1f
    or-int/2addr v7, v8

    .line 2216
    new-instance v8, Landroidx/media3/common/u;

    .line 2217
    .line 2218
    invoke-direct {v8}, Landroidx/media3/common/u;-><init>()V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v5}, Landroidx/media3/common/p0;->h(Ljava/lang/String;)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v9

    .line 2225
    if-eqz v9, :cond_6b

    .line 2226
    .line 2227
    iget v1, v4, Lv3/c;->P:I

    .line 2228
    .line 2229
    iput v1, v8, Landroidx/media3/common/u;->x:I

    .line 2230
    .line 2231
    iget v1, v4, Lv3/c;->R:I

    .line 2232
    .line 2233
    iput v1, v8, Landroidx/media3/common/u;->y:I

    .line 2234
    .line 2235
    iput v11, v8, Landroidx/media3/common/u;->z:I

    .line 2236
    .line 2237
    const/4 v12, 0x1

    .line 2238
    goto/16 :goto_29

    .line 2239
    .line 2240
    :cond_6b
    invoke-static {v5}, Landroidx/media3/common/p0;->j(Ljava/lang/String;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v9

    .line 2244
    if-eqz v9, :cond_79

    .line 2245
    .line 2246
    iget v1, v4, Lv3/c;->r:I

    .line 2247
    .line 2248
    if-nez v1, :cond_6e

    .line 2249
    .line 2250
    iget v1, v4, Lv3/c;->p:I

    .line 2251
    .line 2252
    const/4 v9, -0x1

    .line 2253
    if-ne v1, v9, :cond_6c

    .line 2254
    .line 2255
    iget v1, v4, Lv3/c;->m:I

    .line 2256
    .line 2257
    :cond_6c
    iput v1, v4, Lv3/c;->p:I

    .line 2258
    .line 2259
    iget v1, v4, Lv3/c;->q:I

    .line 2260
    .line 2261
    if-ne v1, v9, :cond_6d

    .line 2262
    .line 2263
    iget v1, v4, Lv3/c;->n:I

    .line 2264
    .line 2265
    :cond_6d
    iput v1, v4, Lv3/c;->q:I

    .line 2266
    .line 2267
    goto :goto_20

    .line 2268
    :cond_6e
    const/4 v9, -0x1

    .line 2269
    :goto_20
    iget v1, v4, Lv3/c;->p:I

    .line 2270
    .line 2271
    if-eq v1, v9, :cond_6f

    .line 2272
    .line 2273
    iget v10, v4, Lv3/c;->q:I

    .line 2274
    .line 2275
    if-eq v10, v9, :cond_6f

    .line 2276
    .line 2277
    iget v9, v4, Lv3/c;->n:I

    .line 2278
    .line 2279
    mul-int/2addr v9, v1

    .line 2280
    int-to-float v1, v9

    .line 2281
    iget v9, v4, Lv3/c;->m:I

    .line 2282
    .line 2283
    mul-int/2addr v9, v10

    .line 2284
    int-to-float v9, v9

    .line 2285
    div-float/2addr v1, v9

    .line 2286
    goto :goto_21

    .line 2287
    :cond_6f
    const/high16 v1, -0x40800000    # -1.0f

    .line 2288
    .line 2289
    :goto_21
    iget-boolean v9, v4, Lv3/c;->y:Z

    .line 2290
    .line 2291
    if-eqz v9, :cond_72

    .line 2292
    .line 2293
    iget v9, v4, Lv3/c;->E:F

    .line 2294
    .line 2295
    const/high16 v10, -0x40800000    # -1.0f

    .line 2296
    .line 2297
    cmpl-float v9, v9, v10

    .line 2298
    .line 2299
    if-eqz v9, :cond_71

    .line 2300
    .line 2301
    iget v9, v4, Lv3/c;->F:F

    .line 2302
    .line 2303
    cmpl-float v9, v9, v10

    .line 2304
    .line 2305
    if-eqz v9, :cond_71

    .line 2306
    .line 2307
    iget v9, v4, Lv3/c;->G:F

    .line 2308
    .line 2309
    cmpl-float v9, v9, v10

    .line 2310
    .line 2311
    if-eqz v9, :cond_71

    .line 2312
    .line 2313
    iget v9, v4, Lv3/c;->H:F

    .line 2314
    .line 2315
    cmpl-float v9, v9, v10

    .line 2316
    .line 2317
    if-eqz v9, :cond_71

    .line 2318
    .line 2319
    iget v9, v4, Lv3/c;->I:F

    .line 2320
    .line 2321
    cmpl-float v9, v9, v10

    .line 2322
    .line 2323
    if-eqz v9, :cond_71

    .line 2324
    .line 2325
    iget v9, v4, Lv3/c;->J:F

    .line 2326
    .line 2327
    cmpl-float v9, v9, v10

    .line 2328
    .line 2329
    if-eqz v9, :cond_71

    .line 2330
    .line 2331
    iget v9, v4, Lv3/c;->K:F

    .line 2332
    .line 2333
    cmpl-float v9, v9, v10

    .line 2334
    .line 2335
    if-eqz v9, :cond_71

    .line 2336
    .line 2337
    iget v9, v4, Lv3/c;->L:F

    .line 2338
    .line 2339
    cmpl-float v9, v9, v10

    .line 2340
    .line 2341
    if-eqz v9, :cond_71

    .line 2342
    .line 2343
    iget v9, v4, Lv3/c;->M:F

    .line 2344
    .line 2345
    cmpl-float v9, v9, v10

    .line 2346
    .line 2347
    if-eqz v9, :cond_71

    .line 2348
    .line 2349
    iget v9, v4, Lv3/c;->N:F

    .line 2350
    .line 2351
    cmpl-float v9, v9, v10

    .line 2352
    .line 2353
    if-nez v9, :cond_70

    .line 2354
    .line 2355
    goto/16 :goto_22

    .line 2356
    .line 2357
    :cond_70
    const/16 v9, 0x19

    .line 2358
    .line 2359
    new-array v9, v9, [B

    .line 2360
    .line 2361
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v10

    .line 2365
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2366
    .line 2367
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v10

    .line 2371
    const/4 v11, 0x0

    .line 2372
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2373
    .line 2374
    .line 2375
    iget v11, v4, Lv3/c;->E:F

    .line 2376
    .line 2377
    const v12, 0x47435000    # 50000.0f

    .line 2378
    .line 2379
    .line 2380
    mul-float/2addr v11, v12

    .line 2381
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2382
    .line 2383
    add-float/2addr v11, v13

    .line 2384
    float-to-int v11, v11

    .line 2385
    int-to-short v11, v11

    .line 2386
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2387
    .line 2388
    .line 2389
    iget v11, v4, Lv3/c;->F:F

    .line 2390
    .line 2391
    mul-float/2addr v11, v12

    .line 2392
    add-float/2addr v11, v13

    .line 2393
    float-to-int v11, v11

    .line 2394
    int-to-short v11, v11

    .line 2395
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2396
    .line 2397
    .line 2398
    iget v11, v4, Lv3/c;->G:F

    .line 2399
    .line 2400
    mul-float/2addr v11, v12

    .line 2401
    add-float/2addr v11, v13

    .line 2402
    float-to-int v11, v11

    .line 2403
    int-to-short v11, v11

    .line 2404
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2405
    .line 2406
    .line 2407
    iget v11, v4, Lv3/c;->H:F

    .line 2408
    .line 2409
    mul-float/2addr v11, v12

    .line 2410
    add-float/2addr v11, v13

    .line 2411
    float-to-int v11, v11

    .line 2412
    int-to-short v11, v11

    .line 2413
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2414
    .line 2415
    .line 2416
    iget v11, v4, Lv3/c;->I:F

    .line 2417
    .line 2418
    mul-float/2addr v11, v12

    .line 2419
    add-float/2addr v11, v13

    .line 2420
    float-to-int v11, v11

    .line 2421
    int-to-short v11, v11

    .line 2422
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2423
    .line 2424
    .line 2425
    iget v11, v4, Lv3/c;->J:F

    .line 2426
    .line 2427
    mul-float/2addr v11, v12

    .line 2428
    add-float/2addr v11, v13

    .line 2429
    float-to-int v11, v11

    .line 2430
    int-to-short v11, v11

    .line 2431
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2432
    .line 2433
    .line 2434
    iget v11, v4, Lv3/c;->K:F

    .line 2435
    .line 2436
    mul-float/2addr v11, v12

    .line 2437
    add-float/2addr v11, v13

    .line 2438
    float-to-int v11, v11

    .line 2439
    int-to-short v11, v11

    .line 2440
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2441
    .line 2442
    .line 2443
    iget v11, v4, Lv3/c;->L:F

    .line 2444
    .line 2445
    mul-float/2addr v11, v12

    .line 2446
    add-float/2addr v11, v13

    .line 2447
    float-to-int v11, v11

    .line 2448
    int-to-short v11, v11

    .line 2449
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2450
    .line 2451
    .line 2452
    iget v11, v4, Lv3/c;->M:F

    .line 2453
    .line 2454
    add-float/2addr v11, v13

    .line 2455
    float-to-int v11, v11

    .line 2456
    int-to-short v11, v11

    .line 2457
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2458
    .line 2459
    .line 2460
    iget v11, v4, Lv3/c;->N:F

    .line 2461
    .line 2462
    add-float/2addr v11, v13

    .line 2463
    float-to-int v11, v11

    .line 2464
    int-to-short v11, v11

    .line 2465
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2466
    .line 2467
    .line 2468
    iget v11, v4, Lv3/c;->C:I

    .line 2469
    .line 2470
    int-to-short v11, v11

    .line 2471
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2472
    .line 2473
    .line 2474
    iget v11, v4, Lv3/c;->D:I

    .line 2475
    .line 2476
    int-to-short v11, v11

    .line 2477
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2478
    .line 2479
    .line 2480
    goto :goto_23

    .line 2481
    :cond_71
    :goto_22
    const/4 v9, 0x0

    .line 2482
    :goto_23
    new-instance v10, Landroidx/media3/common/m;

    .line 2483
    .line 2484
    invoke-direct {v10}, Landroidx/media3/common/m;-><init>()V

    .line 2485
    .line 2486
    .line 2487
    iget v11, v4, Lv3/c;->z:I

    .line 2488
    .line 2489
    iput v11, v10, Landroidx/media3/common/m;->a:I

    .line 2490
    .line 2491
    iget v11, v4, Lv3/c;->B:I

    .line 2492
    .line 2493
    iput v11, v10, Landroidx/media3/common/m;->b:I

    .line 2494
    .line 2495
    iget v11, v4, Lv3/c;->A:I

    .line 2496
    .line 2497
    iput v11, v10, Landroidx/media3/common/m;->c:I

    .line 2498
    .line 2499
    iput-object v9, v10, Landroidx/media3/common/m;->d:[B

    .line 2500
    .line 2501
    iget v9, v4, Lv3/c;->o:I

    .line 2502
    .line 2503
    iput v9, v10, Landroidx/media3/common/m;->e:I

    .line 2504
    .line 2505
    iput v9, v10, Landroidx/media3/common/m;->f:I

    .line 2506
    .line 2507
    invoke-virtual {v10}, Landroidx/media3/common/m;->a()Landroidx/media3/common/n;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v9

    .line 2511
    goto :goto_24

    .line 2512
    :cond_72
    const/4 v9, 0x0

    .line 2513
    :goto_24
    iget-object v10, v4, Lv3/c;->a:Ljava/lang/String;

    .line 2514
    .line 2515
    if-eqz v10, :cond_73

    .line 2516
    .line 2517
    sget-object v11, Lv3/d;->h0:Ljava/util/Map;

    .line 2518
    .line 2519
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v10

    .line 2523
    if-eqz v10, :cond_73

    .line 2524
    .line 2525
    iget-object v10, v4, Lv3/c;->a:Ljava/lang/String;

    .line 2526
    .line 2527
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v10

    .line 2531
    check-cast v10, Ljava/lang/Integer;

    .line 2532
    .line 2533
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2534
    .line 2535
    .line 2536
    move-result v10

    .line 2537
    move/from16 v22, v10

    .line 2538
    .line 2539
    goto :goto_25

    .line 2540
    :cond_73
    const/16 v22, -0x1

    .line 2541
    .line 2542
    :goto_25
    iget v10, v4, Lv3/c;->s:I

    .line 2543
    .line 2544
    if-nez v10, :cond_78

    .line 2545
    .line 2546
    iget v10, v4, Lv3/c;->t:F

    .line 2547
    .line 2548
    const/4 v11, 0x0

    .line 2549
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2550
    .line 2551
    .line 2552
    move-result v10

    .line 2553
    if-nez v10, :cond_78

    .line 2554
    .line 2555
    iget v10, v4, Lv3/c;->u:F

    .line 2556
    .line 2557
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2558
    .line 2559
    .line 2560
    move-result v10

    .line 2561
    if-nez v10, :cond_78

    .line 2562
    .line 2563
    iget v10, v4, Lv3/c;->v:F

    .line 2564
    .line 2565
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2566
    .line 2567
    .line 2568
    move-result v10

    .line 2569
    if-nez v10, :cond_74

    .line 2570
    .line 2571
    const/4 v10, 0x0

    .line 2572
    goto :goto_27

    .line 2573
    :cond_74
    iget v10, v4, Lv3/c;->v:F

    .line 2574
    .line 2575
    const/high16 v11, 0x42b40000    # 90.0f

    .line 2576
    .line 2577
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2578
    .line 2579
    .line 2580
    move-result v10

    .line 2581
    if-nez v10, :cond_75

    .line 2582
    .line 2583
    const/16 v10, 0x5a

    .line 2584
    .line 2585
    goto :goto_27

    .line 2586
    :cond_75
    iget v10, v4, Lv3/c;->v:F

    .line 2587
    .line 2588
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 2589
    .line 2590
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2591
    .line 2592
    .line 2593
    move-result v10

    .line 2594
    if-eqz v10, :cond_77

    .line 2595
    .line 2596
    iget v10, v4, Lv3/c;->v:F

    .line 2597
    .line 2598
    const/high16 v11, 0x43340000    # 180.0f

    .line 2599
    .line 2600
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2601
    .line 2602
    .line 2603
    move-result v10

    .line 2604
    if-nez v10, :cond_76

    .line 2605
    .line 2606
    goto :goto_26

    .line 2607
    :cond_76
    iget v10, v4, Lv3/c;->v:F

    .line 2608
    .line 2609
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 2610
    .line 2611
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2612
    .line 2613
    .line 2614
    move-result v10

    .line 2615
    if-nez v10, :cond_78

    .line 2616
    .line 2617
    const/16 v10, 0x10e

    .line 2618
    .line 2619
    goto :goto_27

    .line 2620
    :cond_77
    :goto_26
    const/16 v10, 0xb4

    .line 2621
    .line 2622
    goto :goto_27

    .line 2623
    :cond_78
    move/from16 v10, v22

    .line 2624
    .line 2625
    :goto_27
    iget v11, v4, Lv3/c;->m:I

    .line 2626
    .line 2627
    iput v11, v8, Landroidx/media3/common/u;->p:I

    .line 2628
    .line 2629
    iget v11, v4, Lv3/c;->n:I

    .line 2630
    .line 2631
    iput v11, v8, Landroidx/media3/common/u;->q:I

    .line 2632
    .line 2633
    iput v1, v8, Landroidx/media3/common/u;->t:F

    .line 2634
    .line 2635
    iput v10, v8, Landroidx/media3/common/u;->s:I

    .line 2636
    .line 2637
    iget-object v1, v4, Lv3/c;->w:[B

    .line 2638
    .line 2639
    iput-object v1, v8, Landroidx/media3/common/u;->u:[B

    .line 2640
    .line 2641
    iget v1, v4, Lv3/c;->x:I

    .line 2642
    .line 2643
    iput v1, v8, Landroidx/media3/common/u;->v:I

    .line 2644
    .line 2645
    iput-object v9, v8, Landroidx/media3/common/u;->w:Landroidx/media3/common/n;

    .line 2646
    .line 2647
    const/4 v12, 0x2

    .line 2648
    goto :goto_29

    .line 2649
    :cond_79
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v1

    .line 2653
    if-nez v1, :cond_7b

    .line 2654
    .line 2655
    const-string v1, "text/x-ssa"

    .line 2656
    .line 2657
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v1

    .line 2661
    if-nez v1, :cond_7b

    .line 2662
    .line 2663
    const-string v1, "text/vtt"

    .line 2664
    .line 2665
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v1

    .line 2669
    if-nez v1, :cond_7b

    .line 2670
    .line 2671
    const-string v1, "application/vobsub"

    .line 2672
    .line 2673
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v1

    .line 2677
    if-nez v1, :cond_7b

    .line 2678
    .line 2679
    const-string v1, "application/pgs"

    .line 2680
    .line 2681
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v1

    .line 2685
    if-nez v1, :cond_7b

    .line 2686
    .line 2687
    const-string v1, "application/dvbsubs"

    .line 2688
    .line 2689
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2690
    .line 2691
    .line 2692
    move-result v1

    .line 2693
    if-eqz v1, :cond_7a

    .line 2694
    .line 2695
    goto :goto_28

    .line 2696
    :cond_7a
    const-string v0, "Unexpected MIME type."

    .line 2697
    .line 2698
    const/4 v1, 0x0

    .line 2699
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    throw v0

    .line 2704
    :cond_7b
    :goto_28
    const/4 v12, 0x3

    .line 2705
    :goto_29
    iget-object v1, v4, Lv3/c;->a:Ljava/lang/String;

    .line 2706
    .line 2707
    if-eqz v1, :cond_7c

    .line 2708
    .line 2709
    sget-object v9, Lv3/d;->h0:Ljava/util/Map;

    .line 2710
    .line 2711
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v1

    .line 2715
    if-nez v1, :cond_7c

    .line 2716
    .line 2717
    iget-object v1, v4, Lv3/c;->a:Ljava/lang/String;

    .line 2718
    .line 2719
    iput-object v1, v8, Landroidx/media3/common/u;->b:Ljava/lang/String;

    .line 2720
    .line 2721
    :cond_7c
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    iput-object v1, v8, Landroidx/media3/common/u;->a:Ljava/lang/String;

    .line 2726
    .line 2727
    iput-object v5, v8, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 2728
    .line 2729
    iput v6, v8, Landroidx/media3/common/u;->l:I

    .line 2730
    .line 2731
    iget-object v1, v4, Lv3/c;->X:Ljava/lang/String;

    .line 2732
    .line 2733
    iput-object v1, v8, Landroidx/media3/common/u;->c:Ljava/lang/String;

    .line 2734
    .line 2735
    iput v7, v8, Landroidx/media3/common/u;->d:I

    .line 2736
    .line 2737
    iput-object v0, v8, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 2738
    .line 2739
    iput-object v2, v8, Landroidx/media3/common/u;->h:Ljava/lang/String;

    .line 2740
    .line 2741
    iget-object v0, v4, Lv3/c;->l:Landroidx/media3/common/r;

    .line 2742
    .line 2743
    iput-object v0, v8, Landroidx/media3/common/u;->n:Landroidx/media3/common/r;

    .line 2744
    .line 2745
    new-instance v0, Landroidx/media3/common/v;

    .line 2746
    .line 2747
    invoke-direct {v0, v8}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 2748
    .line 2749
    .line 2750
    iget v1, v4, Lv3/c;->c:I

    .line 2751
    .line 2752
    move-object/from16 v2, v26

    .line 2753
    .line 2754
    invoke-interface {v2, v1, v12}, Le3/r;->q(II)Le3/h0;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    iput-object v1, v4, Lv3/c;->Y:Le3/h0;

    .line 2759
    .line 2760
    invoke-interface {v1, v0}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 2761
    .line 2762
    .line 2763
    iget v0, v4, Lv3/c;->c:I

    .line 2764
    .line 2765
    move-object/from16 v1, v24

    .line 2766
    .line 2767
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2768
    .line 2769
    .line 2770
    move-object/from16 v3, v28

    .line 2771
    .line 2772
    goto/16 :goto_8

    .line 2773
    .line 2774
    :goto_2a
    iput-object v0, v3, Lv3/d;->u:Lv3/c;

    .line 2775
    .line 2776
    goto :goto_2b

    .line 2777
    :cond_7d
    const/4 v0, 0x0

    .line 2778
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 2779
    .line 2780
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    throw v0

    .line 2785
    :cond_7e
    move-object v1, v5

    .line 2786
    iget v0, v3, Lv3/d;->G:I

    .line 2787
    .line 2788
    const/4 v2, 0x2

    .line 2789
    if-eq v0, v2, :cond_80

    .line 2790
    .line 2791
    :cond_7f
    :goto_2b
    const/4 v1, 0x0

    .line 2792
    goto/16 :goto_2e

    .line 2793
    .line 2794
    :cond_80
    iget v0, v3, Lv3/d;->M:I

    .line 2795
    .line 2796
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    check-cast v0, Lv3/c;

    .line 2801
    .line 2802
    iget-object v1, v0, Lv3/c;->Y:Le3/h0;

    .line 2803
    .line 2804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2805
    .line 2806
    .line 2807
    iget-wide v1, v3, Lv3/d;->R:J

    .line 2808
    .line 2809
    cmp-long v1, v1, v18

    .line 2810
    .line 2811
    if-lez v1, :cond_81

    .line 2812
    .line 2813
    iget-object v1, v0, Lv3/c;->b:Ljava/lang/String;

    .line 2814
    .line 2815
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v1

    .line 2819
    if-eqz v1, :cond_81

    .line 2820
    .line 2821
    const/16 v1, 0x8

    .line 2822
    .line 2823
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2828
    .line 2829
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    iget-wide v4, v3, Lv3/d;->R:J

    .line 2834
    .line 2835
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    iget-object v2, v3, Lv3/d;->n:Lo2/t;

    .line 2844
    .line 2845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2846
    .line 2847
    .line 2848
    array-length v4, v1

    .line 2849
    invoke-virtual {v2, v4, v1}, Lo2/t;->D(I[B)V

    .line 2850
    .line 2851
    .line 2852
    :cond_81
    const/4 v1, 0x0

    .line 2853
    const/4 v2, 0x0

    .line 2854
    :goto_2c
    iget v4, v3, Lv3/d;->K:I

    .line 2855
    .line 2856
    if-ge v1, v4, :cond_82

    .line 2857
    .line 2858
    iget-object v4, v3, Lv3/d;->L:[I

    .line 2859
    .line 2860
    aget v4, v4, v1

    .line 2861
    .line 2862
    add-int/2addr v2, v4

    .line 2863
    add-int/lit8 v1, v1, 0x1

    .line 2864
    .line 2865
    goto :goto_2c

    .line 2866
    :cond_82
    const/4 v1, 0x0

    .line 2867
    :goto_2d
    iget v4, v3, Lv3/d;->K:I

    .line 2868
    .line 2869
    if-ge v1, v4, :cond_84

    .line 2870
    .line 2871
    iget-wide v4, v3, Lv3/d;->H:J

    .line 2872
    .line 2873
    iget v6, v0, Lv3/c;->e:I

    .line 2874
    .line 2875
    mul-int/2addr v6, v1

    .line 2876
    div-int/lit16 v6, v6, 0x3e8

    .line 2877
    .line 2878
    int-to-long v6, v6

    .line 2879
    add-long v23, v4, v6

    .line 2880
    .line 2881
    iget v4, v3, Lv3/d;->O:I

    .line 2882
    .line 2883
    if-nez v1, :cond_83

    .line 2884
    .line 2885
    iget-boolean v5, v3, Lv3/d;->Q:Z

    .line 2886
    .line 2887
    if-nez v5, :cond_83

    .line 2888
    .line 2889
    or-int/lit8 v4, v4, 0x1

    .line 2890
    .line 2891
    :cond_83
    move/from16 v25, v4

    .line 2892
    .line 2893
    iget-object v4, v3, Lv3/d;->L:[I

    .line 2894
    .line 2895
    aget v26, v4, v1

    .line 2896
    .line 2897
    sub-int v2, v2, v26

    .line 2898
    .line 2899
    move-object/from16 v21, v3

    .line 2900
    .line 2901
    move-object/from16 v22, v0

    .line 2902
    .line 2903
    move/from16 v27, v2

    .line 2904
    .line 2905
    invoke-virtual/range {v21 .. v27}, Lv3/d;->d(Lv3/c;JIII)V

    .line 2906
    .line 2907
    .line 2908
    add-int/lit8 v1, v1, 0x1

    .line 2909
    .line 2910
    goto :goto_2d

    .line 2911
    :cond_84
    const/4 v1, 0x0

    .line 2912
    iput v1, v3, Lv3/d;->G:I

    .line 2913
    .line 2914
    :goto_2e
    move-object/from16 v2, p1

    .line 2915
    .line 2916
    move v0, v1

    .line 2917
    :goto_2f
    const/4 v5, 0x1

    .line 2918
    goto/16 :goto_38

    .line 2919
    .line 2920
    :cond_85
    const/4 v1, 0x0

    .line 2921
    iget v0, v7, Lv3/b;->e:I

    .line 2922
    .line 2923
    if-nez v0, :cond_8a

    .line 2924
    .line 2925
    iget-object v0, v7, Lv3/b;->c:Lv3/e;

    .line 2926
    .line 2927
    move-object/from16 v2, p1

    .line 2928
    .line 2929
    const/4 v3, 0x1

    .line 2930
    const/4 v4, 0x4

    .line 2931
    invoke-virtual {v0, v2, v3, v1, v4}, Lv3/e;->c(Le3/q;ZZI)J

    .line 2932
    .line 2933
    .line 2934
    move-result-wide v8

    .line 2935
    const-wide/16 v14, -0x2

    .line 2936
    .line 2937
    cmp-long v0, v8, v14

    .line 2938
    .line 2939
    if-nez v0, :cond_88

    .line 2940
    .line 2941
    invoke-interface/range {p1 .. p1}, Le3/q;->i()V

    .line 2942
    .line 2943
    .line 2944
    :goto_30
    iget-object v0, v7, Lv3/b;->a:[B

    .line 2945
    .line 2946
    invoke-interface {v2, v0, v1, v4}, Le3/q;->n([BII)V

    .line 2947
    .line 2948
    .line 2949
    aget-byte v3, v0, v1

    .line 2950
    .line 2951
    invoke-static {v3}, Lv3/e;->b(I)I

    .line 2952
    .line 2953
    .line 2954
    move-result v3

    .line 2955
    const/4 v6, -0x1

    .line 2956
    if-eq v3, v6, :cond_86

    .line 2957
    .line 2958
    if-gt v3, v4, :cond_86

    .line 2959
    .line 2960
    invoke-static {v0, v3, v1}, Lv3/e;->a([BIZ)J

    .line 2961
    .line 2962
    .line 2963
    move-result-wide v8

    .line 2964
    long-to-int v0, v8

    .line 2965
    iget-object v1, v7, Lv3/b;->d:Lay/c;

    .line 2966
    .line 2967
    iget-object v1, v1, Lay/c;->b:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v1, Lv3/d;

    .line 2970
    .line 2971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2972
    .line 2973
    .line 2974
    if-eq v0, v13, :cond_87

    .line 2975
    .line 2976
    const v1, 0x1f43b675

    .line 2977
    .line 2978
    .line 2979
    if-eq v0, v1, :cond_87

    .line 2980
    .line 2981
    if-eq v0, v11, :cond_87

    .line 2982
    .line 2983
    if-ne v0, v10, :cond_86

    .line 2984
    .line 2985
    goto :goto_31

    .line 2986
    :cond_86
    const/4 v0, 0x1

    .line 2987
    goto :goto_32

    .line 2988
    :cond_87
    :goto_31
    invoke-interface {v2, v3}, Le3/q;->j(I)V

    .line 2989
    .line 2990
    .line 2991
    int-to-long v8, v0

    .line 2992
    :cond_88
    const/4 v0, 0x1

    .line 2993
    const-wide/16 v3, -0x1

    .line 2994
    .line 2995
    goto :goto_33

    .line 2996
    :goto_32
    invoke-interface {v2, v0}, Le3/q;->j(I)V

    .line 2997
    .line 2998
    .line 2999
    const/4 v1, 0x0

    .line 3000
    const/4 v4, 0x4

    .line 3001
    goto :goto_30

    .line 3002
    :goto_33
    cmp-long v1, v8, v3

    .line 3003
    .line 3004
    if-nez v1, :cond_89

    .line 3005
    .line 3006
    const/4 v0, 0x0

    .line 3007
    const/4 v5, 0x0

    .line 3008
    goto/16 :goto_38

    .line 3009
    .line 3010
    :cond_89
    long-to-int v1, v8

    .line 3011
    iput v1, v7, Lv3/b;->f:I

    .line 3012
    .line 3013
    iput v0, v7, Lv3/b;->e:I

    .line 3014
    .line 3015
    goto :goto_34

    .line 3016
    :cond_8a
    move-object/from16 v2, p1

    .line 3017
    .line 3018
    const/4 v0, 0x1

    .line 3019
    :goto_34
    iget v1, v7, Lv3/b;->e:I

    .line 3020
    .line 3021
    if-ne v1, v0, :cond_8b

    .line 3022
    .line 3023
    iget-object v1, v7, Lv3/b;->c:Lv3/e;

    .line 3024
    .line 3025
    const/4 v3, 0x0

    .line 3026
    const/16 v4, 0x8

    .line 3027
    .line 3028
    invoke-virtual {v1, v2, v3, v0, v4}, Lv3/e;->c(Le3/q;ZZI)J

    .line 3029
    .line 3030
    .line 3031
    move-result-wide v8

    .line 3032
    iput-wide v8, v7, Lv3/b;->g:J

    .line 3033
    .line 3034
    const/4 v0, 0x2

    .line 3035
    iput v0, v7, Lv3/b;->e:I

    .line 3036
    .line 3037
    :cond_8b
    iget-object v0, v7, Lv3/b;->d:Lay/c;

    .line 3038
    .line 3039
    iget v1, v7, Lv3/b;->f:I

    .line 3040
    .line 3041
    iget-object v0, v0, Lay/c;->b:Ljava/lang/Object;

    .line 3042
    .line 3043
    check-cast v0, Lv3/d;

    .line 3044
    .line 3045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3046
    .line 3047
    .line 3048
    sparse-switch v1, :sswitch_data_2

    .line 3049
    .line 3050
    .line 3051
    const/4 v0, 0x0

    .line 3052
    goto :goto_35

    .line 3053
    :sswitch_42
    const/4 v0, 0x5

    .line 3054
    goto :goto_35

    .line 3055
    :sswitch_43
    const/4 v0, 0x4

    .line 3056
    goto :goto_35

    .line 3057
    :sswitch_44
    const/4 v0, 0x1

    .line 3058
    goto :goto_35

    .line 3059
    :sswitch_45
    const/4 v0, 0x3

    .line 3060
    goto :goto_35

    .line 3061
    :sswitch_46
    const/4 v0, 0x2

    .line 3062
    :goto_35
    if-eqz v0, :cond_99

    .line 3063
    .line 3064
    const/4 v1, 0x1

    .line 3065
    if-eq v0, v1, :cond_95

    .line 3066
    .line 3067
    const/4 v1, 0x2

    .line 3068
    if-eq v0, v1, :cond_93

    .line 3069
    .line 3070
    const/4 v1, 0x3

    .line 3071
    if-eq v0, v1, :cond_91

    .line 3072
    .line 3073
    const/4 v1, 0x4

    .line 3074
    if-eq v0, v1, :cond_90

    .line 3075
    .line 3076
    const/4 v1, 0x5

    .line 3077
    if-ne v0, v1, :cond_8f

    .line 3078
    .line 3079
    iget-wide v0, v7, Lv3/b;->g:J

    .line 3080
    .line 3081
    const-wide/16 v3, 0x4

    .line 3082
    .line 3083
    cmp-long v3, v0, v3

    .line 3084
    .line 3085
    if-eqz v3, :cond_8d

    .line 3086
    .line 3087
    const-wide/16 v3, 0x8

    .line 3088
    .line 3089
    cmp-long v3, v0, v3

    .line 3090
    .line 3091
    if-nez v3, :cond_8c

    .line 3092
    .line 3093
    goto :goto_36

    .line 3094
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3095
    .line 3096
    const-string v1, "Invalid float size: "

    .line 3097
    .line 3098
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3099
    .line 3100
    .line 3101
    iget-wide v1, v7, Lv3/b;->g:J

    .line 3102
    .line 3103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    const/4 v1, 0x0

    .line 3111
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    throw v0

    .line 3116
    :cond_8d
    :goto_36
    iget-object v3, v7, Lv3/b;->d:Lay/c;

    .line 3117
    .line 3118
    iget v4, v7, Lv3/b;->f:I

    .line 3119
    .line 3120
    long-to-int v0, v0

    .line 3121
    invoke-virtual {v7, v2, v0}, Lv3/b;->a(Le3/q;I)J

    .line 3122
    .line 3123
    .line 3124
    move-result-wide v5

    .line 3125
    const/4 v1, 0x4

    .line 3126
    if-ne v0, v1, :cond_8e

    .line 3127
    .line 3128
    long-to-int v0, v5

    .line 3129
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3130
    .line 3131
    .line 3132
    move-result v0

    .line 3133
    float-to-double v0, v0

    .line 3134
    goto :goto_37

    .line 3135
    :cond_8e
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3136
    .line 3137
    .line 3138
    move-result-wide v0

    .line 3139
    :goto_37
    invoke-virtual {v3, v4, v0, v1}, Lay/c;->z(ID)V

    .line 3140
    .line 3141
    .line 3142
    const/4 v0, 0x0

    .line 3143
    iput v0, v7, Lv3/b;->e:I

    .line 3144
    .line 3145
    goto/16 :goto_2f

    .line 3146
    .line 3147
    :cond_8f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3148
    .line 3149
    const-string v2, "Invalid element type "

    .line 3150
    .line 3151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3155
    .line 3156
    .line 3157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    const/4 v1, 0x0

    .line 3162
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    throw v0

    .line 3167
    :cond_90
    iget-object v0, v7, Lv3/b;->d:Lay/c;

    .line 3168
    .line 3169
    iget v1, v7, Lv3/b;->f:I

    .line 3170
    .line 3171
    iget-wide v3, v7, Lv3/b;->g:J

    .line 3172
    .line 3173
    long-to-int v3, v3

    .line 3174
    invoke-virtual {v0, v1, v3, v2}, Lay/c;->f(IILe3/q;)V

    .line 3175
    .line 3176
    .line 3177
    const/4 v0, 0x0

    .line 3178
    iput v0, v7, Lv3/b;->e:I

    .line 3179
    .line 3180
    goto/16 :goto_2f

    .line 3181
    .line 3182
    :cond_91
    const/4 v0, 0x0

    .line 3183
    iget-wide v3, v7, Lv3/b;->g:J

    .line 3184
    .line 3185
    const-wide/32 v5, 0x7fffffff

    .line 3186
    .line 3187
    .line 3188
    cmp-long v1, v3, v5

    .line 3189
    .line 3190
    if-gtz v1, :cond_92

    .line 3191
    .line 3192
    iget-object v1, v7, Lv3/b;->d:Lay/c;

    .line 3193
    .line 3194
    iget v5, v7, Lv3/b;->f:I

    .line 3195
    .line 3196
    long-to-int v3, v3

    .line 3197
    invoke-static {v2, v3}, Lv3/b;->b(Le3/q;I)Ljava/lang/String;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v3

    .line 3201
    invoke-virtual {v1, v5, v3}, Lay/c;->F(ILjava/lang/String;)V

    .line 3202
    .line 3203
    .line 3204
    iput v0, v7, Lv3/b;->e:I

    .line 3205
    .line 3206
    goto/16 :goto_2f

    .line 3207
    .line 3208
    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3209
    .line 3210
    const-string v1, "String element size: "

    .line 3211
    .line 3212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3213
    .line 3214
    .line 3215
    iget-wide v1, v7, Lv3/b;->g:J

    .line 3216
    .line 3217
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    const/4 v1, 0x0

    .line 3225
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    throw v0

    .line 3230
    :cond_93
    iget-wide v0, v7, Lv3/b;->g:J

    .line 3231
    .line 3232
    const-wide/16 v3, 0x8

    .line 3233
    .line 3234
    cmp-long v3, v0, v3

    .line 3235
    .line 3236
    if-gtz v3, :cond_94

    .line 3237
    .line 3238
    iget-object v3, v7, Lv3/b;->d:Lay/c;

    .line 3239
    .line 3240
    iget v4, v7, Lv3/b;->f:I

    .line 3241
    .line 3242
    long-to-int v0, v0

    .line 3243
    invoke-virtual {v7, v2, v0}, Lv3/b;->a(Le3/q;I)J

    .line 3244
    .line 3245
    .line 3246
    move-result-wide v0

    .line 3247
    invoke-virtual {v3, v4, v0, v1}, Lay/c;->C(IJ)V

    .line 3248
    .line 3249
    .line 3250
    const/4 v0, 0x0

    .line 3251
    iput v0, v7, Lv3/b;->e:I

    .line 3252
    .line 3253
    goto/16 :goto_2f

    .line 3254
    .line 3255
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3256
    .line 3257
    const-string v1, "Invalid integer size: "

    .line 3258
    .line 3259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3260
    .line 3261
    .line 3262
    iget-wide v1, v7, Lv3/b;->g:J

    .line 3263
    .line 3264
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3265
    .line 3266
    .line 3267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    const/4 v1, 0x0

    .line 3272
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v0

    .line 3276
    throw v0

    .line 3277
    :cond_95
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 3278
    .line 3279
    .line 3280
    move-result-wide v9

    .line 3281
    iget-wide v0, v7, Lv3/b;->g:J

    .line 3282
    .line 3283
    add-long/2addr v0, v9

    .line 3284
    new-instance v3, Lv3/a;

    .line 3285
    .line 3286
    iget v4, v7, Lv3/b;->f:I

    .line 3287
    .line 3288
    invoke-direct {v3, v4, v0, v1}, Lv3/a;-><init>(IJ)V

    .line 3289
    .line 3290
    .line 3291
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3292
    .line 3293
    .line 3294
    iget-object v8, v7, Lv3/b;->d:Lay/c;

    .line 3295
    .line 3296
    iget v13, v7, Lv3/b;->f:I

    .line 3297
    .line 3298
    iget-wide v11, v7, Lv3/b;->g:J

    .line 3299
    .line 3300
    invoke-virtual/range {v8 .. v13}, Lay/c;->E(JJI)V

    .line 3301
    .line 3302
    .line 3303
    const/4 v0, 0x0

    .line 3304
    iput v0, v7, Lv3/b;->e:I

    .line 3305
    .line 3306
    goto/16 :goto_2f

    .line 3307
    .line 3308
    :goto_38
    if-eqz v5, :cond_98

    .line 3309
    .line 3310
    invoke-interface/range {p1 .. p1}, Le3/q;->getPosition()J

    .line 3311
    .line 3312
    .line 3313
    move-result-wide v3

    .line 3314
    move-object/from16 v1, p0

    .line 3315
    .line 3316
    iget-boolean v6, v1, Lv3/d;->y:Z

    .line 3317
    .line 3318
    if-eqz v6, :cond_96

    .line 3319
    .line 3320
    iput-wide v3, v1, Lv3/d;->A:J

    .line 3321
    .line 3322
    iget-wide v2, v1, Lv3/d;->z:J

    .line 3323
    .line 3324
    move-object/from16 v4, p2

    .line 3325
    .line 3326
    iput-wide v2, v4, Le3/u;->a:J

    .line 3327
    .line 3328
    iput-boolean v0, v1, Lv3/d;->y:Z

    .line 3329
    .line 3330
    :goto_39
    const/4 v0, 0x1

    .line 3331
    goto :goto_3a

    .line 3332
    :cond_96
    move-object/from16 v4, p2

    .line 3333
    .line 3334
    iget-boolean v0, v1, Lv3/d;->v:Z

    .line 3335
    .line 3336
    if-eqz v0, :cond_97

    .line 3337
    .line 3338
    iget-wide v6, v1, Lv3/d;->A:J

    .line 3339
    .line 3340
    const-wide/16 v8, -0x1

    .line 3341
    .line 3342
    cmp-long v0, v6, v8

    .line 3343
    .line 3344
    if-eqz v0, :cond_97

    .line 3345
    .line 3346
    iput-wide v6, v4, Le3/u;->a:J

    .line 3347
    .line 3348
    iput-wide v8, v1, Lv3/d;->A:J

    .line 3349
    .line 3350
    goto :goto_39

    .line 3351
    :goto_3a
    return v0

    .line 3352
    :cond_97
    const/4 v0, 0x1

    .line 3353
    goto :goto_3b

    .line 3354
    :cond_98
    const/4 v0, 0x1

    .line 3355
    move-object/from16 v1, p0

    .line 3356
    .line 3357
    move-object/from16 v4, p2

    .line 3358
    .line 3359
    :goto_3b
    move-object v0, v1

    .line 3360
    move-object v1, v2

    .line 3361
    move-object v2, v4

    .line 3362
    const/4 v3, 0x0

    .line 3363
    goto/16 :goto_0

    .line 3364
    .line 3365
    :cond_99
    move-object/from16 v1, p0

    .line 3366
    .line 3367
    move-object/from16 v4, p2

    .line 3368
    .line 3369
    const/4 v0, 0x1

    .line 3370
    iget-wide v5, v7, Lv3/b;->g:J

    .line 3371
    .line 3372
    long-to-int v3, v5

    .line 3373
    invoke-interface {v2, v3}, Le3/q;->j(I)V

    .line 3374
    .line 3375
    .line 3376
    const/4 v3, 0x0

    .line 3377
    iput v3, v7, Lv3/b;->e:I

    .line 3378
    .line 3379
    move-object v0, v1

    .line 3380
    move-object v1, v2

    .line 3381
    move-object v2, v4

    .line 3382
    const/4 v3, 0x0

    .line 3383
    const/4 v6, -0x1

    .line 3384
    goto/16 :goto_1

    .line 3385
    .line 3386
    :cond_9a
    move-object v1, v0

    .line 3387
    if-nez v5, :cond_9d

    .line 3388
    .line 3389
    const/4 v3, 0x0

    .line 3390
    :goto_3c
    iget-object v0, v1, Lv3/d;->c:Landroid/util/SparseArray;

    .line 3391
    .line 3392
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 3393
    .line 3394
    .line 3395
    move-result v0

    .line 3396
    if-ge v3, v0, :cond_9c

    .line 3397
    .line 3398
    iget-object v0, v1, Lv3/d;->c:Landroid/util/SparseArray;

    .line 3399
    .line 3400
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    check-cast v0, Lv3/c;

    .line 3405
    .line 3406
    iget-object v2, v0, Lv3/c;->Y:Le3/h0;

    .line 3407
    .line 3408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3409
    .line 3410
    .line 3411
    iget-object v2, v0, Lv3/c;->U:Le3/i0;

    .line 3412
    .line 3413
    if-eqz v2, :cond_9b

    .line 3414
    .line 3415
    iget-object v4, v0, Lv3/c;->Y:Le3/h0;

    .line 3416
    .line 3417
    iget-object v0, v0, Lv3/c;->j:Le3/g0;

    .line 3418
    .line 3419
    invoke-virtual {v2, v4, v0}, Le3/i0;->a(Le3/h0;Le3/g0;)V

    .line 3420
    .line 3421
    .line 3422
    :cond_9b
    add-int/lit8 v3, v3, 0x1

    .line 3423
    .line 3424
    goto :goto_3c

    .line 3425
    :cond_9c
    const/4 v0, -0x1

    .line 3426
    return v0

    .line 3427
    :cond_9d
    const/4 v0, 0x0

    .line 3428
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch
.end method

.method public final i(Le3/q;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/d;->g:Lo2/t;

    .line 2
    .line 3
    iget v1, v0, Lo2/t;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lo2/t;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lo2/t;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lo2/t;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lo2/t;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Le3/q;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lo2/t;->E(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv3/d;->S:I

    .line 3
    .line 4
    iput v0, p0, Lv3/d;->T:I

    .line 5
    .line 6
    iput v0, p0, Lv3/d;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lv3/d;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lv3/d;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lv3/d;->X:Z

    .line 13
    .line 14
    iput v0, p0, Lv3/d;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, Lv3/d;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lv3/d;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lv3/d;->j:Lo2/t;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo2/t;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lv3/d;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget v0, Lo2/a0;->a:I

    .line 15
    .line 16
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final l(Le3/q;Lv3/c;IZ)I
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lv3/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lv3/d;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lv3/d;->m(Le3/q;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lv3/d;->T:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lv3/d;->j()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lv3/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lv3/d;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lv3/d;->m(Le3/q;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lv3/d;->T:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lv3/d;->j()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lv3/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lv3/d;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lv3/d;->m(Le3/q;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lv3/d;->T:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lv3/d;->j()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lv3/c;->Y:Le3/h0;

    .line 73
    .line 74
    iget-boolean v5, v0, Lv3/d;->V:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    iget-object v10, v0, Lv3/d;->j:Lo2/t;

    .line 81
    .line 82
    if-nez v5, :cond_12

    .line 83
    .line 84
    iget-boolean v5, v2, Lv3/c;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, Lv3/d;->g:Lo2/t;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, Lv3/d;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lv3/d;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lv3/d;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lo2/t;->a:[B

    .line 105
    .line 106
    invoke-interface {v1, v5, v8, v9}, Le3/q;->readFully([BII)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lv3/d;->S:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lv3/d;->S:I

    .line 113
    .line 114
    iget-object v5, v11, Lo2/t;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v8

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lv3/d;->Z:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lv3/d;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lv3/d;->Z:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v8

    .line 147
    :goto_1
    iget v13, v0, Lv3/d;->O:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lv3/d;->O:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lv3/d;->a0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lv3/d;->l:Lo2/t;

    .line 159
    .line 160
    iget-object v14, v13, Lo2/t;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v14, v8, v15}, Le3/q;->readFully([BII)V

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lv3/d;->S:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lv3/d;->S:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lv3/d;->a0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lo2/t;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v8

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v8

    .line 183
    .line 184
    invoke-virtual {v11, v8}, Lo2/t;->F(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v9, v9, v11}, Le3/h0;->c(IILo2/t;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, Lv3/d;->T:I

    .line 191
    .line 192
    add-int/2addr v12, v9

    .line 193
    iput v12, v0, Lv3/d;->T:I

    .line 194
    .line 195
    invoke-virtual {v13, v8}, Lo2/t;->F(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v9, v13}, Le3/h0;->c(IILo2/t;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, Lv3/d;->T:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, Lv3/d;->T:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, Lv3/d;->X:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lo2/t;->a:[B

    .line 213
    .line 214
    invoke-interface {v1, v5, v8, v9}, Le3/q;->readFully([BII)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Lv3/d;->S:I

    .line 218
    .line 219
    add-int/2addr v5, v9

    .line 220
    iput v5, v0, Lv3/d;->S:I

    .line 221
    .line 222
    invoke-virtual {v11, v8}, Lo2/t;->F(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lo2/t;->u()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, Lv3/d;->Y:I

    .line 230
    .line 231
    iput-boolean v9, v0, Lv3/d;->X:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, Lv3/d;->Y:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lo2/t;->C(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lo2/t;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v12, v8, v5}, Le3/q;->readFully([BII)V

    .line 242
    .line 243
    .line 244
    iget v12, v0, Lv3/d;->S:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, Lv3/d;->S:I

    .line 248
    .line 249
    iget v5, v0, Lv3/d;->Y:I

    .line 250
    .line 251
    div-int/2addr v5, v6

    .line 252
    add-int/2addr v5, v9

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v6

    .line 257
    iget-object v13, v0, Lv3/d;->o:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lv3/d;->o:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, Lv3/d;->o:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, Lv3/d;->o:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v8

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, Lv3/d;->Y:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lo2/t;->x()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, Lv3/d;->o:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, Lv3/d;->o:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, Lv3/d;->S:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v6

    .line 323
    if-ne v14, v9, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, Lv3/d;->o:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, Lv3/d;->o:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lv3/d;->o:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, Lv3/d;->o:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, Lv3/d;->m:Lo2/t;

    .line 349
    .line 350
    invoke-virtual {v13, v12, v5}, Lo2/t;->D(I[B)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v12, v9, v13}, Le3/h0;->c(IILo2/t;)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Lv3/d;->T:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lv3/d;->T:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, Lv3/c;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v10, v12, v5}, Lo2/t;->D(I[B)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    iget-object v5, v2, Lv3/c;->b:Ljava/lang/String;

    .line 371
    .line 372
    const-string v12, "A_OPUS"

    .line 373
    .line 374
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    if-eqz p4, :cond_11

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, Lv3/c;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    :goto_7
    iget v5, v0, Lv3/d;->O:I

    .line 388
    .line 389
    const/high16 v12, 0x10000000

    .line 390
    .line 391
    or-int/2addr v5, v12

    .line 392
    iput v5, v0, Lv3/d;->O:I

    .line 393
    .line 394
    iget-object v5, v0, Lv3/d;->n:Lo2/t;

    .line 395
    .line 396
    invoke-virtual {v5, v8}, Lo2/t;->C(I)V

    .line 397
    .line 398
    .line 399
    iget v5, v10, Lo2/t;->c:I

    .line 400
    .line 401
    add-int/2addr v5, v3

    .line 402
    iget v12, v0, Lv3/d;->S:I

    .line 403
    .line 404
    sub-int/2addr v5, v12

    .line 405
    invoke-virtual {v11, v7}, Lo2/t;->C(I)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v11, Lo2/t;->a:[B

    .line 409
    .line 410
    shr-int/lit8 v13, v5, 0x18

    .line 411
    .line 412
    and-int/lit16 v13, v13, 0xff

    .line 413
    .line 414
    int-to-byte v13, v13

    .line 415
    aput-byte v13, v12, v8

    .line 416
    .line 417
    shr-int/lit8 v13, v5, 0x10

    .line 418
    .line 419
    and-int/lit16 v13, v13, 0xff

    .line 420
    .line 421
    int-to-byte v13, v13

    .line 422
    aput-byte v13, v12, v9

    .line 423
    .line 424
    shr-int/lit8 v13, v5, 0x8

    .line 425
    .line 426
    and-int/lit16 v13, v13, 0xff

    .line 427
    .line 428
    int-to-byte v13, v13

    .line 429
    aput-byte v13, v12, v6

    .line 430
    .line 431
    and-int/lit16 v5, v5, 0xff

    .line 432
    .line 433
    int-to-byte v5, v5

    .line 434
    const/4 v13, 0x3

    .line 435
    aput-byte v5, v12, v13

    .line 436
    .line 437
    invoke-interface {v4, v7, v6, v11}, Le3/h0;->c(IILo2/t;)V

    .line 438
    .line 439
    .line 440
    iget v5, v0, Lv3/d;->T:I

    .line 441
    .line 442
    add-int/2addr v5, v7

    .line 443
    iput v5, v0, Lv3/d;->T:I

    .line 444
    .line 445
    :cond_11
    iput-boolean v9, v0, Lv3/d;->V:Z

    .line 446
    .line 447
    :cond_12
    iget v5, v10, Lo2/t;->c:I

    .line 448
    .line 449
    add-int/2addr v3, v5

    .line 450
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 451
    .line 452
    iget-object v11, v2, Lv3/c;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_17

    .line 459
    .line 460
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 461
    .line 462
    iget-object v11, v2, Lv3/c;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_13

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_13
    iget-object v5, v2, Lv3/c;->U:Le3/i0;

    .line 472
    .line 473
    if-eqz v5, :cond_15

    .line 474
    .line 475
    iget v5, v10, Lo2/t;->c:I

    .line 476
    .line 477
    if-nez v5, :cond_14

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_14
    move v9, v8

    .line 481
    :goto_8
    invoke-static {v9}, Lcom/bumptech/glide/e;->y(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v2, Lv3/c;->U:Le3/i0;

    .line 485
    .line 486
    invoke-virtual {v5, v1}, Le3/i0;->c(Le3/q;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    :goto_9
    iget v5, v0, Lv3/d;->S:I

    .line 490
    .line 491
    if-ge v5, v3, :cond_1b

    .line 492
    .line 493
    sub-int v5, v3, v5

    .line 494
    .line 495
    invoke-virtual {v10}, Lo2/t;->a()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-lez v6, :cond_16

    .line 500
    .line 501
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-interface {v4, v5, v8, v10}, Le3/h0;->c(IILo2/t;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_16
    invoke-interface {v4, v1, v5, v8}, Le3/h0;->a(Landroidx/media3/common/o;IZ)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    :goto_a
    iget v6, v0, Lv3/d;->S:I

    .line 514
    .line 515
    add-int/2addr v6, v5

    .line 516
    iput v6, v0, Lv3/d;->S:I

    .line 517
    .line 518
    iget v6, v0, Lv3/d;->T:I

    .line 519
    .line 520
    add-int/2addr v6, v5

    .line 521
    iput v6, v0, Lv3/d;->T:I

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_17
    :goto_b
    iget-object v5, v0, Lv3/d;->f:Lo2/t;

    .line 525
    .line 526
    iget-object v11, v5, Lo2/t;->a:[B

    .line 527
    .line 528
    aput-byte v8, v11, v8

    .line 529
    .line 530
    aput-byte v8, v11, v9

    .line 531
    .line 532
    aput-byte v8, v11, v6

    .line 533
    .line 534
    iget v6, v2, Lv3/c;->Z:I

    .line 535
    .line 536
    rsub-int/lit8 v9, v6, 0x4

    .line 537
    .line 538
    :goto_c
    iget v12, v0, Lv3/d;->S:I

    .line 539
    .line 540
    if-ge v12, v3, :cond_1b

    .line 541
    .line 542
    iget v12, v0, Lv3/d;->U:I

    .line 543
    .line 544
    if-nez v12, :cond_19

    .line 545
    .line 546
    invoke-virtual {v10}, Lo2/t;->a()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    add-int v13, v9, v12

    .line 555
    .line 556
    sub-int v14, v6, v12

    .line 557
    .line 558
    invoke-interface {v1, v11, v13, v14}, Le3/q;->readFully([BII)V

    .line 559
    .line 560
    .line 561
    if-lez v12, :cond_18

    .line 562
    .line 563
    invoke-virtual {v10, v11, v9, v12}, Lo2/t;->e([BII)V

    .line 564
    .line 565
    .line 566
    :cond_18
    iget v12, v0, Lv3/d;->S:I

    .line 567
    .line 568
    add-int/2addr v12, v6

    .line 569
    iput v12, v0, Lv3/d;->S:I

    .line 570
    .line 571
    invoke-virtual {v5, v8}, Lo2/t;->F(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Lo2/t;->x()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    iput v12, v0, Lv3/d;->U:I

    .line 579
    .line 580
    iget-object v12, v0, Lv3/d;->e:Lo2/t;

    .line 581
    .line 582
    invoke-virtual {v12, v8}, Lo2/t;->F(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v7, v8, v12}, Le3/h0;->c(IILo2/t;)V

    .line 586
    .line 587
    .line 588
    iget v12, v0, Lv3/d;->T:I

    .line 589
    .line 590
    add-int/2addr v12, v7

    .line 591
    iput v12, v0, Lv3/d;->T:I

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_19
    invoke-virtual {v10}, Lo2/t;->a()I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    if-lez v13, :cond_1a

    .line 599
    .line 600
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    invoke-interface {v4, v12, v8, v10}, Le3/h0;->c(IILo2/t;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_1a
    invoke-interface {v4, v1, v12, v8}, Le3/h0;->a(Landroidx/media3/common/o;IZ)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    :goto_d
    iget v13, v0, Lv3/d;->S:I

    .line 613
    .line 614
    add-int/2addr v13, v12

    .line 615
    iput v13, v0, Lv3/d;->S:I

    .line 616
    .line 617
    iget v13, v0, Lv3/d;->T:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, Lv3/d;->T:I

    .line 621
    .line 622
    iget v13, v0, Lv3/d;->U:I

    .line 623
    .line 624
    sub-int/2addr v13, v12

    .line 625
    iput v13, v0, Lv3/d;->U:I

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_1b
    const-string v1, "A_VORBIS"

    .line 629
    .line 630
    iget-object v2, v2, Lv3/c;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_1c

    .line 637
    .line 638
    iget-object v1, v0, Lv3/d;->h:Lo2/t;

    .line 639
    .line 640
    invoke-virtual {v1, v8}, Lo2/t;->F(I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v4, v7, v8, v1}, Le3/h0;->c(IILo2/t;)V

    .line 644
    .line 645
    .line 646
    iget v1, v0, Lv3/d;->T:I

    .line 647
    .line 648
    add-int/2addr v1, v7

    .line 649
    iput v1, v0, Lv3/d;->T:I

    .line 650
    .line 651
    :cond_1c
    iget v1, v0, Lv3/d;->T:I

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lv3/d;->j()V

    .line 654
    .line 655
    .line 656
    return v1
.end method

.method public final m(Le3/q;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lv3/d;->k:Lo2/t;

    .line 4
    .line 5
    iget-object v2, v1, Lo2/t;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v3, v2}, Lo2/t;->D(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lo2/t;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Le3/q;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lo2/t;->F(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lo2/t;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
