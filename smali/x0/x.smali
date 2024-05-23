.class public final Lx0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly3/f;

    invoke-direct {v0}, Ly3/f;-><init>()V

    iput-object v0, p0, Lx0/x;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lo2/t;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo2/t;-><init>(I[B)V

    iput-object v0, p0, Lx0/x;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lx0/x;->a:I

    return-void
.end method

.method public constructor <init>(Lbw/b;Lx0/w;IZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/x;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx0/x;->d:Ljava/lang/Object;

    iput p3, p0, Lx0/x;->a:I

    iput-boolean p4, p0, Lx0/x;->c:Z

    iput p5, p0, Lx0/x;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx0/x;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lx0/x;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lx0/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Ly3/f;

    .line 12
    .line 13
    iget v4, v4, Ly3/f;->c:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    check-cast v3, Ly3/f;

    .line 18
    .line 19
    iget-object v2, v3, Ly3/f;->f:[I

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Lx0/x;->b:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    :cond_1
    return v0
.end method

.method public final b(Le3/q;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->y(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lx0/x;->c:Z

    .line 12
    .line 13
    iget-object v3, p0, Lx0/x;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lx0/x;->c:Z

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    check-cast v2, Lo2/t;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lo2/t;->C(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lx0/x;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_9

    .line 28
    .line 29
    iget v2, p0, Lx0/x;->a:I

    .line 30
    .line 31
    iget-object v4, p0, Lx0/x;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-gez v2, :cond_5

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    check-cast v2, Ly3/f;

    .line 37
    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v5, v6}, Ly3/f;->b(Le3/q;J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0}, Ly3/f;->a(Le3/q;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget v5, v2, Ly3/f;->d:I

    .line 54
    .line 55
    iget v2, v2, Ly3/f;->a:I

    .line 56
    .line 57
    and-int/2addr v2, v0

    .line 58
    if-ne v2, v0, :cond_3

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    check-cast v2, Lo2/t;

    .line 62
    .line 63
    iget v2, v2, Lo2/t;->c:I

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lx0/x;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v5, v2

    .line 72
    iget v2, p0, Lx0/x;->b:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v2, v1

    .line 76
    :goto_2
    :try_start_0
    invoke-interface {p1, v5}, Le3/q;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lx0/x;->a:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_0
    :cond_4
    :goto_3
    return v1

    .line 83
    :cond_5
    :goto_4
    iget v2, p0, Lx0/x;->a:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lx0/x;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v5, p0, Lx0/x;->a:I

    .line 90
    .line 91
    iget v6, p0, Lx0/x;->b:I

    .line 92
    .line 93
    add-int/2addr v5, v6

    .line 94
    if-lez v2, :cond_7

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    check-cast v6, Lo2/t;

    .line 98
    .line 99
    iget v7, v6, Lo2/t;->c:I

    .line 100
    .line 101
    add-int/2addr v7, v2

    .line 102
    invoke-virtual {v6, v7}, Lo2/t;->b(I)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v6, Lo2/t;->a:[B

    .line 106
    .line 107
    iget v8, v6, Lo2/t;->c:I

    .line 108
    .line 109
    :try_start_1
    invoke-interface {p1, v7, v8, v2}, Le3/q;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    iget v7, v6, Lo2/t;->c:I

    .line 113
    .line 114
    add-int/2addr v7, v2

    .line 115
    invoke-virtual {v6, v7}, Lo2/t;->E(I)V

    .line 116
    .line 117
    .line 118
    move-object v2, v4

    .line 119
    check-cast v2, Ly3/f;

    .line 120
    .line 121
    iget-object v2, v2, Ly3/f;->f:[I

    .line 122
    .line 123
    add-int/lit8 v6, v5, -0x1

    .line 124
    .line 125
    aget v2, v2, v6

    .line 126
    .line 127
    const/16 v6, 0xff

    .line 128
    .line 129
    if-eq v2, v6, :cond_6

    .line 130
    .line 131
    move v2, v0

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v2, v1

    .line 134
    :goto_5
    iput-boolean v2, p0, Lx0/x;->c:Z

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catch_1
    return v1

    .line 138
    :cond_7
    :goto_6
    check-cast v4, Ly3/f;

    .line 139
    .line 140
    iget v2, v4, Ly3/f;->c:I

    .line 141
    .line 142
    if-ne v5, v2, :cond_8

    .line 143
    .line 144
    const/4 v5, -0x1

    .line 145
    :cond_8
    iput v5, p0, Lx0/x;->a:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    return v0
.end method
