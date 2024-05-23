.class public final Ls60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:[J


# instance fields
.field public final a:Ls60/f;

.field public final b:Ljava/nio/ByteOrder;

.field public c:J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    sput-object v0, Ls60/a;->e:[J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x3f

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Ls60/a;->e:[J

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 16
    .line 17
    aget-wide v3, v2, v3

    .line 18
    .line 19
    shl-long/2addr v3, v0

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls60/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ls60/f;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls60/a;->a:Ls60/f;

    .line 10
    .line 11
    iput-object p2, p0, Ls60/a;->b:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 12

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-gt p1, v0, :cond_6

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Ls60/a;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Ls60/a;->b:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iget-object v4, p0, Ls60/a;->a:Ls60/f;

    .line 14
    .line 15
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    const/16 v5, 0x39

    .line 18
    .line 19
    if-ge v0, v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4}, Ls60/f;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v4, v0

    .line 26
    cmp-long v0, v4, v2

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Ls60/a;->c:J

    .line 40
    .line 41
    iget v3, p0, Ls60/a;->d:I

    .line 42
    .line 43
    shl-long v3, v4, v3

    .line 44
    .line 45
    or-long/2addr v0, v3

    .line 46
    iput-wide v0, p0, Ls60/a;->c:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Ls60/a;->c:J

    .line 50
    .line 51
    shl-long/2addr v0, v2

    .line 52
    or-long/2addr v0, v4

    .line 53
    iput-wide v0, p0, Ls60/a;->c:J

    .line 54
    .line 55
    :goto_1
    iget v0, p0, Ls60/a;->d:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    iput v0, p0, Ls60/a;->d:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ge v0, p1, :cond_5

    .line 62
    .line 63
    sub-int v0, p1, v0

    .line 64
    .line 65
    rsub-int/lit8 v5, v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v4}, Ls60/f;->read()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v6, v4

    .line 72
    cmp-long v2, v6, v2

    .line 73
    .line 74
    if-gez v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    sget-object v3, Ls60/a;->e:[J

    .line 80
    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    aget-wide v1, v3, v0

    .line 84
    .line 85
    and-long/2addr v1, v6

    .line 86
    iget-wide v8, p0, Ls60/a;->c:J

    .line 87
    .line 88
    iget v4, p0, Ls60/a;->d:I

    .line 89
    .line 90
    shl-long/2addr v1, v4

    .line 91
    or-long/2addr v1, v8

    .line 92
    iput-wide v1, p0, Ls60/a;->c:J

    .line 93
    .line 94
    ushr-long v0, v6, v0

    .line 95
    .line 96
    aget-wide v6, v3, v5

    .line 97
    .line 98
    and-long/2addr v0, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-wide v1, p0, Ls60/a;->c:J

    .line 101
    .line 102
    shl-long/2addr v1, v0

    .line 103
    ushr-long v8, v6, v5

    .line 104
    .line 105
    aget-wide v10, v3, v0

    .line 106
    .line 107
    and-long/2addr v8, v10

    .line 108
    or-long v0, v1, v8

    .line 109
    .line 110
    iput-wide v0, p0, Ls60/a;->c:J

    .line 111
    .line 112
    aget-wide v0, v3, v5

    .line 113
    .line 114
    and-long/2addr v0, v6

    .line 115
    :goto_2
    iget-wide v6, p0, Ls60/a;->c:J

    .line 116
    .line 117
    aget-wide v2, v3, p1

    .line 118
    .line 119
    and-long/2addr v6, v2

    .line 120
    iput-wide v0, p0, Ls60/a;->c:J

    .line 121
    .line 122
    iput v5, p0, Ls60/a;->d:I

    .line 123
    .line 124
    :goto_3
    return-wide v6

    .line 125
    :cond_5
    invoke-virtual {p0, p1}, Ls60/a;->b(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0

    .line 130
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v0, "count must not be negative or greater than 63"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Ls60/a;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v2, Ls60/a;->e:[J

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ls60/a;->c:J

    .line 10
    .line 11
    aget-wide v3, v2, p1

    .line 12
    .line 13
    and-long v2, v0, v3

    .line 14
    .line 15
    ushr-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, Ls60/a;->c:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Ls60/a;->c:J

    .line 20
    .line 21
    iget v3, p0, Ls60/a;->d:I

    .line 22
    .line 23
    sub-int/2addr v3, p1

    .line 24
    shr-long/2addr v0, v3

    .line 25
    aget-wide v3, v2, p1

    .line 26
    .line 27
    and-long v2, v0, v3

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Ls60/a;->d:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Ls60/a;->d:I

    .line 33
    .line 34
    return-wide v2
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls60/a;->a:Ls60/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
