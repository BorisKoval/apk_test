.class public final Lokio/internal/d;
.super Ln60/p;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J


# direct methods
.method public constructor <init>(Ln60/g0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln60/p;-><init>(Ln60/g0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lokio/internal/d;->b:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lokio/internal/d;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Ln60/i;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/internal/d;->d:J

    .line 7
    .line 8
    iget-wide v2, p0, Lokio/internal/d;->b:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    move-wide p2, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v4, p0, Lokio/internal/d;->c:Z

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sub-long v0, v2, v0

    .line 25
    .line 26
    cmp-long v4, v0, v7

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ln60/p;->u(Ln60/i;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    cmp-long v0, p2, v5

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-wide v4, p0, Lokio/internal/d;->d:J

    .line 44
    .line 45
    add-long/2addr v4, p2

    .line 46
    iput-wide v4, p0, Lokio/internal/d;->d:J

    .line 47
    .line 48
    :cond_3
    iget-wide v4, p0, Lokio/internal/d;->d:J

    .line 49
    .line 50
    cmp-long v1, v4, v2

    .line 51
    .line 52
    if-gez v1, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-lez v0, :cond_7

    .line 59
    .line 60
    :cond_5
    cmp-long p2, p2, v7

    .line 61
    .line 62
    if-lez p2, :cond_6

    .line 63
    .line 64
    cmp-long p2, v4, v2

    .line 65
    .line 66
    if-lez p2, :cond_6

    .line 67
    .line 68
    iget-wide p2, p1, Ln60/i;->b:J

    .line 69
    .line 70
    sub-long/2addr v4, v2

    .line 71
    sub-long/2addr p2, v4

    .line 72
    new-instance v0, Ln60/i;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ln60/i;->H(Ln60/g0;)J

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p2, p3}, Ln60/i;->z0(Ln60/i;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ln60/i;->a()V

    .line 84
    .line 85
    .line 86
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p3, "expected "

    .line 91
    .line 92
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, " bytes but got "

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lokio/internal/d;->d:J

    .line 104
    .line 105
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    return-wide p2
.end method
