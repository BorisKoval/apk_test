.class public final Lj3/a;
.super Lo1/i;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lj3/a;->e:[I

    return-void
.end method


# virtual methods
.method public final A(Lo2/t;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lj3/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    sget-object v0, Lj3/a;->e:[I

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/common/u;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/media3/common/u;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "audio/mpeg"

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput v1, v0, Landroidx/media3/common/u;->x:I

    .line 36
    .line 37
    iput p1, v0, Landroidx/media3/common/u;->y:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/u;->a()Landroidx/media3/common/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Le3/h0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lj3/a;->c:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 p1, 0x7

    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 p1, 0xa

    .line 62
    .line 63
    if-ne v0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Audio format not supported: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lj3/a;->d:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    const-string p1, "audio/g711-alaw"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 94
    .line 95
    :goto_1
    new-instance v0, Landroidx/media3/common/u;

    .line 96
    .line 97
    invoke-direct {v0}, Landroidx/media3/common/u;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 101
    .line 102
    iput v1, v0, Landroidx/media3/common/u;->x:I

    .line 103
    .line 104
    const/16 p1, 0x1f40

    .line 105
    .line 106
    iput p1, v0, Landroidx/media3/common/u;->y:I

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/media3/common/u;->a()Landroidx/media3/common/v;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Le3/h0;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p0, Lj3/a;->c:Z

    .line 120
    .line 121
    :goto_2
    iput-boolean v1, p0, Lj3/a;->b:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p1, v1}, Lo2/t;->G(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    return v1
.end method

.method public final B(JLo2/t;)Z
    .locals 12

    .line 1
    iget v0, p0, Lj3/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lo2/t;->a()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Le3/h0;

    .line 15
    .line 16
    invoke-interface {v0, v8, v3, p3}, Le3/h0;->c(IILo2/t;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    check-cast v4, Le3/h0;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-wide v5, p1

    .line 28
    invoke-interface/range {v4 .. v10}, Le3/h0;->b(JIIILe3/g0;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-virtual {p3}, Lo2/t;->u()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lj3/a;->c:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lo2/t;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p2, p1, [B

    .line 47
    .line 48
    invoke-virtual {p3, p2, v3, p1}, Lo2/t;->e([BII)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lo2/s;

    .line 52
    .line 53
    invoke-direct {p1, p2, v3}, Lo2/s;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3}, Le3/a;->f(Lo2/s;Z)Lo2/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Landroidx/media3/common/u;

    .line 61
    .line 62
    invoke-direct {p3}, Landroidx/media3/common/u;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "audio/mp4a-latm"

    .line 66
    .line 67
    iput-object v0, p3, Landroidx/media3/common/u;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Lo2/g;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p3, Landroidx/media3/common/u;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, p1, Lo2/g;->b:I

    .line 74
    .line 75
    iput v0, p3, Landroidx/media3/common/u;->x:I

    .line 76
    .line 77
    iget p1, p1, Lo2/g;->a:I

    .line 78
    .line 79
    iput p1, p3, Landroidx/media3/common/u;->y:I

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p3, Landroidx/media3/common/u;->m:Ljava/util/List;

    .line 86
    .line 87
    new-instance p1, Landroidx/media3/common/v;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/u;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Le3/h0;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Le3/h0;->d(Landroidx/media3/common/v;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p0, Lj3/a;->c:Z

    .line 100
    .line 101
    return v3

    .line 102
    :cond_1
    iget v1, p0, Lj3/a;->d:I

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    if-ne v1, v4, :cond_3

    .line 107
    .line 108
    if-ne v0, v2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return v3

    .line 112
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lo2/t;->a()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v0, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Le3/h0;

    .line 119
    .line 120
    invoke-interface {v0, v9, v3, p3}, Le3/h0;->c(IILo2/t;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lo1/i;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p3

    .line 126
    check-cast v5, Le3/h0;

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    move-wide v6, p1

    .line 132
    invoke-interface/range {v5 .. v11}, Le3/h0;->b(JIIILe3/g0;)V

    .line 133
    .line 134
    .line 135
    return v2
.end method
