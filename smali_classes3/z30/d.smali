.class public final Lz30/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ln60/i;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILn60/i;Z)V
    .locals 4

    iput p2, p0, Lz30/d;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/16 v2, 0x8

    const v3, 0x7fffffff

    if-eq p2, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lz30/d;->d:I

    new-array p2, v2, [Lz30/b;

    iput-object p2, p0, Lz30/d;->j:[Ljava/lang/Object;

    iput v1, p0, Lz30/d;->h:I

    iput p1, p0, Lz30/d;->f:I

    iput-boolean p4, p0, Lz30/d;->b:Z

    iput-object p3, p0, Lz30/d;->c:Ln60/i;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lz30/d;->b:Z

    iput-object p3, p0, Lz30/d;->c:Ln60/i;

    iput v3, p0, Lz30/d;->d:I

    iput p1, p0, Lz30/d;->f:I

    new-array p1, v2, [Lg60/b;

    iput-object p1, p0, Lz30/d;->j:[Ljava/lang/Object;

    iput v1, p0, Lz30/d;->g:I

    return-void
.end method

.method public constructor <init>(Ln60/i;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lz30/d;->a:I

    const/16 v1, 0x1000

    .line 2
    invoke-direct {p0, v1, v0, p1, v0}, Lz30/d;-><init>(IILn60/i;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ln60/i;I)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Lz30/d;->a:I

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, v0, p2, p1, p2}, Lz30/d;-><init>(IILn60/i;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz30/d;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lg60/b;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/collections/o;->Q0([Ljava/lang/Object;Lyu/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Lg60/b;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lz30/d;->g:I

    .line 23
    .line 24
    iput v2, p0, Lz30/d;->h:I

    .line 25
    .line 26
    iput v2, p0, Lz30/d;->i:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Lz30/b;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [Lz30/b;

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lz30/d;->h:I

    .line 44
    .line 45
    iput v2, p0, Lz30/d;->g:I

    .line 46
    .line 47
    iput v2, p0, Lz30/d;->i:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lz30/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Lg60/b;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lz30/d;->g:I

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lg60/b;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Lg60/b;->c:I

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    iget v2, p0, Lz30/d;->i:I

    .line 35
    .line 36
    iget-object v3, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Lg60/b;

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    invoke-static {v3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v3, v3, Lg60/b;->c:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    iput v2, p0, Lz30/d;->i:I

    .line 49
    .line 50
    iget v2, p0, Lz30/d;->h:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    iput v2, p0, Lz30/d;->h:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, [Lg60/b;

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    add-int v0, v2, v1

    .line 68
    .line 69
    iget v3, p0, Lz30/d;->h:I

    .line 70
    .line 71
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, [Lg60/b;

    .line 77
    .line 78
    iget v0, p0, Lz30/d;->g:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    add-int v2, v0, v1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lz30/d;->g:I

    .line 89
    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, p0, Lz30/d;->g:I

    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_0
    if-lez p1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, [Lz30/b;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    :goto_1
    iget v2, p0, Lz30/d;->h:I

    .line 104
    .line 105
    if-lt v0, v2, :cond_2

    .line 106
    .line 107
    if-lez p1, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, [Lz30/b;

    .line 112
    .line 113
    aget-object v2, v2, v0

    .line 114
    .line 115
    iget v2, v2, Lz30/b;->c:I

    .line 116
    .line 117
    sub-int/2addr p1, v2

    .line 118
    iget v3, p0, Lz30/d;->i:I

    .line 119
    .line 120
    sub-int/2addr v3, v2

    .line 121
    iput v3, p0, Lz30/d;->i:I

    .line 122
    .line 123
    iget v2, p0, Lz30/d;->g:I

    .line 124
    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    iput v2, p0, Lz30/d;->g:I

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object p1, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, [Lz30/b;

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    add-int v0, v2, v1

    .line 141
    .line 142
    iget v3, p0, Lz30/d;->g:I

    .line 143
    .line 144
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lz30/d;->h:I

    .line 148
    .line 149
    add-int/2addr p1, v1

    .line 150
    iput p1, p0, Lz30/d;->h:I

    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lg60/b;)V
    .locals 6

    .line 1
    iget v0, p0, Lz30/d;->f:I

    .line 2
    .line 3
    iget v1, p1, Lg60/b;->c:I

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz30/d;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lz30/d;->i:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-virtual {p0, v2}, Lz30/d;->b(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lz30/d;->h:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lg60/b;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-array v0, v0, [Lg60/b;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    array-length v4, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [Lg60/b;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Lz30/d;->g:I

    .line 48
    .line 49
    iput-object v0, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lz30/d;->g:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    iput v2, p0, Lz30/d;->g:I

    .line 56
    .line 57
    iget-object v2, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [Lg60/b;

    .line 60
    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    iget p1, p0, Lz30/d;->h:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lz30/d;->h:I

    .line 68
    .line 69
    iget p1, p0, Lz30/d;->i:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Lz30/d;->i:I

    .line 73
    .line 74
    return-void
.end method

.method public final d(Lz30/b;)V
    .locals 6

    .line 1
    iget v0, p0, Lz30/d;->f:I

    .line 2
    .line 3
    iget v1, p1, Lz30/b;->c:I

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz30/d;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lz30/d;->i:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-virtual {p0, v2}, Lz30/d;->b(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lz30/d;->g:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Lz30/b;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    new-array v0, v0, [Lz30/b;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    array-length v4, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, [Lz30/b;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iput v2, p0, Lz30/d;->h:I

    .line 48
    .line 49
    iput-object v0, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lz30/d;->h:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    iput v2, p0, Lz30/d;->h:I

    .line 56
    .line 57
    iget-object v2, p0, Lz30/d;->j:[Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, [Lz30/b;

    .line 60
    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    iget p1, p0, Lz30/d;->g:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lz30/d;->g:I

    .line 68
    .line 69
    iget p1, p0, Lz30/d;->i:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Lz30/d;->i:I

    .line 73
    .line 74
    return-void
.end method

.method public final e(Lokio/ByteString;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lz30/d;->a:I

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0xff

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x7f

    .line 14
    .line 15
    iget-object v10, v0, Lz30/d;->c:Ln60/i;

    .line 16
    .line 17
    const/16 v11, 0x8

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v2, "data"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v0, Lz30/d;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    sget-object v2, Lg60/z;->a:[I

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v12, v8

    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v12, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v12}, Lokio/ByteString;->getByte(I)B

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    sget-object v16, Lc60/b;->a:[B

    .line 47
    .line 48
    and-int/2addr v15, v5

    .line 49
    sget-object v16, Lg60/z;->b:[B

    .line 50
    .line 51
    aget-byte v15, v16, v15

    .line 52
    .line 53
    int-to-long v6, v15

    .line 54
    add-long/2addr v13, v6

    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x7

    .line 59
    int-to-long v6, v2

    .line 60
    add-long/2addr v13, v6

    .line 61
    shr-long v6, v13, v4

    .line 62
    .line 63
    long-to-int v2, v6

    .line 64
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_4

    .line 69
    .line 70
    new-instance v2, Ln60/i;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lg60/z;->a:[I

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v12, v8

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    :goto_1
    if-ge v8, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Lokio/ByteString;->getByte(I)B

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    sget-object v14, Lc60/b;->a:[B

    .line 91
    .line 92
    and-int/2addr v13, v5

    .line 93
    sget-object v14, Lg60/z;->a:[I

    .line 94
    .line 95
    aget v14, v14, v13

    .line 96
    .line 97
    sget-object v15, Lg60/z;->b:[B

    .line 98
    .line 99
    aget-byte v13, v15, v13

    .line 100
    .line 101
    shl-long/2addr v6, v13

    .line 102
    int-to-long v14, v14

    .line 103
    or-long/2addr v6, v14

    .line 104
    add-int/2addr v12, v13

    .line 105
    :goto_2
    if-lt v12, v11, :cond_1

    .line 106
    .line 107
    add-int/lit8 v12, v12, -0x8

    .line 108
    .line 109
    shr-long v13, v6, v12

    .line 110
    .line 111
    long-to-int v13, v13

    .line 112
    invoke-virtual {v2, v13}, Ln60/i;->M(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-lez v12, :cond_3

    .line 120
    .line 121
    rsub-int/lit8 v1, v12, 0x8

    .line 122
    .line 123
    shl-long v4, v6, v1

    .line 124
    .line 125
    const-wide/16 v6, 0xff

    .line 126
    .line 127
    ushr-long/2addr v6, v12

    .line 128
    or-long/2addr v4, v6

    .line 129
    long-to-int v1, v4

    .line 130
    invoke-virtual {v2, v1}, Ln60/i;->M(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-wide v4, v2, Ln60/i;->b:J

    .line 134
    .line 135
    invoke-virtual {v2, v4, v5}, Ln60/i;->q(J)Lokio/ByteString;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2, v9, v3}, Lz30/d;->g(III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v1}, Ln60/i;->B(Lokio/ByteString;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2, v9, v8}, Lz30/d;->g(III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v1}, Ln60/i;->B(Lokio/ByteString;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void

    .line 161
    :pswitch_0
    iget-boolean v2, v0, Lz30/d;->b:Z

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    sget-object v2, Lz30/k;->d:Lz30/k;

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move v2, v8

    .line 175
    const-wide/16 v12, 0x0

    .line 176
    .line 177
    :goto_4
    array-length v7, v6

    .line 178
    if-ge v2, v7, :cond_5

    .line 179
    .line 180
    aget-byte v7, v6, v2

    .line 181
    .line 182
    and-int/2addr v7, v5

    .line 183
    sget-object v14, Lz30/k;->c:[B

    .line 184
    .line 185
    aget-byte v7, v14, v7

    .line 186
    .line 187
    int-to-long v14, v7

    .line 188
    add-long/2addr v12, v14

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    const-wide/16 v6, 0x7

    .line 193
    .line 194
    add-long/2addr v12, v6

    .line 195
    shr-long v6, v12, v4

    .line 196
    .line 197
    long-to-int v2, v6

    .line 198
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ge v2, v4, :cond_9

    .line 203
    .line 204
    new-instance v2, Ln60/i;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lz30/k;->d:Lz30/k;

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->toByteArray()[B

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v6, Landroidx/datastore/core/o;

    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    invoke-direct {v6, v2, v7}, Landroidx/datastore/core/o;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move v4, v8

    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    :goto_5
    array-length v7, v1

    .line 228
    if-ge v8, v7, :cond_7

    .line 229
    .line 230
    aget-byte v7, v1, v8

    .line 231
    .line 232
    and-int/2addr v7, v5

    .line 233
    sget-object v12, Lz30/k;->b:[I

    .line 234
    .line 235
    aget v12, v12, v7

    .line 236
    .line 237
    sget-object v13, Lz30/k;->c:[B

    .line 238
    .line 239
    aget-byte v7, v13, v7

    .line 240
    .line 241
    shl-long v13, v16, v7

    .line 242
    .line 243
    move-object/from16 v18, v10

    .line 244
    .line 245
    int-to-long v9, v12

    .line 246
    or-long v16, v13, v9

    .line 247
    .line 248
    add-int/2addr v4, v7

    .line 249
    :goto_6
    if-lt v4, v11, :cond_6

    .line 250
    .line 251
    add-int/lit8 v4, v4, -0x8

    .line 252
    .line 253
    shr-long v9, v16, v4

    .line 254
    .line 255
    long-to-int v7, v9

    .line 256
    invoke-virtual {v6, v7}, Landroidx/datastore/core/o;->write(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    move-object/from16 v10, v18

    .line 263
    .line 264
    const/16 v9, 0x7f

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    move-object/from16 v18, v10

    .line 268
    .line 269
    if-lez v4, :cond_8

    .line 270
    .line 271
    rsub-int/lit8 v1, v4, 0x8

    .line 272
    .line 273
    shl-long v7, v16, v1

    .line 274
    .line 275
    ushr-int v1, v5, v4

    .line 276
    .line 277
    int-to-long v4, v1

    .line 278
    or-long/2addr v4, v7

    .line 279
    long-to-int v1, v4

    .line 280
    invoke-virtual {v6, v1}, Landroidx/datastore/core/o;->write(I)V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-wide v4, v2, Ln60/i;->b:J

    .line 284
    .line 285
    invoke-virtual {v2, v4, v5}, Ln60/i;->q(J)Lokio/ByteString;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/16 v4, 0x7f

    .line 294
    .line 295
    invoke-virtual {v0, v2, v4, v3}, Lz30/d;->g(III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v18

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ln60/i;->B(Lokio/ByteString;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_9
    move v4, v9

    .line 305
    move-object v2, v10

    .line 306
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v0, v3, v4, v8}, Lz30/d;->g(III)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Ln60/i;->B(Lokio/ByteString;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lz30/d;->a:I

    .line 6
    .line 7
    iget-object v5, v0, Lz30/d;->c:Ln60/i;

    .line 8
    .line 9
    const/16 v7, 0x80

    .line 10
    .line 11
    const/16 v8, 0x7f

    .line 12
    .line 13
    const/4 v9, -0x1

    .line 14
    const v10, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/16 v11, 0x1f

    .line 18
    .line 19
    const/16 v12, 0x20

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x2

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v2, "headerBlock"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Lz30/d;->e:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, v0, Lz30/d;->d:I

    .line 36
    .line 37
    iget v15, v0, Lz30/d;->f:I

    .line 38
    .line 39
    if-ge v2, v15, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v11, v12}, Lz30/d;->g(III)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean v13, v0, Lz30/d;->e:Z

    .line 45
    .line 46
    iput v10, v0, Lz30/d;->d:I

    .line 47
    .line 48
    iget v2, v0, Lz30/d;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v11, v12}, Lz30/d;->g(III)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move v10, v13

    .line 58
    :goto_0
    if-ge v10, v2, :cond_b

    .line 59
    .line 60
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Lg60/b;

    .line 65
    .line 66
    iget-object v12, v11, Lg60/b;->a:Lokio/ByteString;

    .line 67
    .line 68
    invoke-virtual {v12}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v15, Lg60/c;->b:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v15, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v3, v11, Lg60/b;->b:Lokio/ByteString;

    .line 81
    .line 82
    if-eqz v15, :cond_4

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    add-int/lit8 v4, v15, 0x1

    .line 89
    .line 90
    if-gt v14, v4, :cond_3

    .line 91
    .line 92
    const/16 v14, 0x8

    .line 93
    .line 94
    if-ge v4, v14, :cond_3

    .line 95
    .line 96
    sget-object v14, Lg60/c;->a:[Lg60/b;

    .line 97
    .line 98
    aget-object v13, v14, v15

    .line 99
    .line 100
    iget-object v13, v13, Lg60/b;->b:Lokio/ByteString;

    .line 101
    .line 102
    invoke-static {v13, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 107
    .line 108
    :goto_1
    move v13, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    aget-object v13, v14, v4

    .line 111
    .line 112
    iget-object v13, v13, Lg60/b;->b:Lokio/ByteString;

    .line 113
    .line 114
    invoke-static {v13, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_3

    .line 119
    .line 120
    add-int/lit8 v15, v15, 0x2

    .line 121
    .line 122
    move v13, v4

    .line 123
    move v4, v15

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v13, v4

    .line 126
    move v4, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v4, v9

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    if-ne v4, v9, :cond_7

    .line 131
    .line 132
    iget v14, v0, Lz30/d;->g:I

    .line 133
    .line 134
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    iget-object v15, v0, Lz30/d;->j:[Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v15, [Lg60/b;

    .line 139
    .line 140
    array-length v15, v15

    .line 141
    :goto_3
    if-ge v14, v15, :cond_7

    .line 142
    .line 143
    iget-object v6, v0, Lz30/d;->j:[Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, [Lg60/b;

    .line 146
    .line 147
    aget-object v6, v6, v14

    .line 148
    .line 149
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v6, Lg60/b;->a:Lokio/ByteString;

    .line 153
    .line 154
    invoke-static {v6, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iget-object v6, v0, Lz30/d;->j:[Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, [Lg60/b;

    .line 163
    .line 164
    aget-object v6, v6, v14

    .line 165
    .line 166
    invoke-static {v6}, Lku/a;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v6, Lg60/b;->b:Lokio/ByteString;

    .line 170
    .line 171
    invoke-static {v6, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    iget v4, v0, Lz30/d;->g:I

    .line 178
    .line 179
    sub-int/2addr v14, v4

    .line 180
    sget-object v4, Lg60/c;->a:[Lg60/b;

    .line 181
    .line 182
    array-length v4, v4

    .line 183
    add-int/2addr v4, v14

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    if-ne v13, v9, :cond_6

    .line 186
    .line 187
    iget v6, v0, Lz30/d;->g:I

    .line 188
    .line 189
    sub-int v6, v14, v6

    .line 190
    .line 191
    sget-object v13, Lg60/c;->a:[Lg60/b;

    .line 192
    .line 193
    array-length v13, v13

    .line 194
    add-int/2addr v6, v13

    .line 195
    move v13, v6

    .line 196
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    :goto_4
    if-eq v4, v9, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v4, v8, v7}, Lz30/d;->g(III)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    if-ne v13, v9, :cond_9

    .line 206
    .line 207
    const/16 v4, 0x40

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ln60/i;->M(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, Lz30/d;->e(Lokio/ByteString;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lz30/d;->e(Lokio/ByteString;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lz30/d;->c(Lg60/b;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    sget-object v4, Lg60/b;->d:Lokio/ByteString;

    .line 223
    .line 224
    invoke-virtual {v12, v4}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    sget-object v4, Lg60/b;->i:Lokio/ByteString;

    .line 231
    .line 232
    invoke-static {v4, v12}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    const/16 v4, 0xf

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-virtual {v0, v13, v4, v6}, Lz30/d;->g(III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lz30/d;->e(Lokio/ByteString;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    const/16 v4, 0x3f

    .line 249
    .line 250
    const/16 v6, 0x40

    .line 251
    .line 252
    invoke-virtual {v0, v13, v4, v6}, Lz30/d;->g(III)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lz30/d;->e(Lokio/ByteString;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v11}, Lz30/d;->c(Lg60/b;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    return-void

    .line 268
    :pswitch_0
    iget-boolean v2, v0, Lz30/d;->e:Z

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    iget v2, v0, Lz30/d;->d:I

    .line 273
    .line 274
    iget v3, v0, Lz30/d;->f:I

    .line 275
    .line 276
    if-ge v2, v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v0, v2, v11, v12}, Lz30/d;->g(III)V

    .line 279
    .line 280
    .line 281
    :cond_c
    const/4 v2, 0x0

    .line 282
    iput-boolean v2, v0, Lz30/d;->e:Z

    .line 283
    .line 284
    iput v10, v0, Lz30/d;->d:I

    .line 285
    .line 286
    iget v2, v0, Lz30/d;->f:I

    .line 287
    .line 288
    invoke-virtual {v0, v2, v11, v12}, Lz30/d;->g(III)V

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v6, 0x0

    .line 296
    :goto_6
    if-ge v6, v2, :cond_17

    .line 297
    .line 298
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lz30/b;

    .line 303
    .line 304
    iget-object v4, v3, Lz30/b;->a:Lokio/ByteString;

    .line 305
    .line 306
    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v10, Lz30/e;->c:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v11, v3, Lz30/b;->b:Lokio/ByteString;

    .line 319
    .line 320
    if-eqz v10, :cond_10

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    add-int/lit8 v12, v10, 0x1

    .line 327
    .line 328
    const/4 v13, 0x2

    .line 329
    if-lt v12, v13, :cond_f

    .line 330
    .line 331
    const/4 v14, 0x7

    .line 332
    if-gt v12, v14, :cond_f

    .line 333
    .line 334
    sget-object v14, Lz30/e;->b:[Lz30/b;

    .line 335
    .line 336
    aget-object v15, v14, v10

    .line 337
    .line 338
    iget-object v15, v15, Lz30/b;->b:Lokio/ByteString;

    .line 339
    .line 340
    invoke-virtual {v15, v11}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-eqz v15, :cond_e

    .line 345
    .line 346
    move v10, v12

    .line 347
    goto :goto_7

    .line 348
    :cond_e
    aget-object v14, v14, v12

    .line 349
    .line 350
    iget-object v14, v14, Lz30/b;->b:Lokio/ByteString;

    .line 351
    .line 352
    invoke-virtual {v14, v11}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-eqz v14, :cond_f

    .line 357
    .line 358
    add-int/lit8 v10, v10, 0x2

    .line 359
    .line 360
    move/from16 v16, v12

    .line 361
    .line 362
    move v12, v10

    .line 363
    move/from16 v10, v16

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_f
    move v10, v12

    .line 367
    move v12, v9

    .line 368
    goto :goto_7

    .line 369
    :cond_10
    const/4 v13, 0x2

    .line 370
    move v10, v9

    .line 371
    move v12, v10

    .line 372
    :goto_7
    if-ne v12, v9, :cond_13

    .line 373
    .line 374
    iget v14, v0, Lz30/d;->h:I

    .line 375
    .line 376
    add-int/lit8 v14, v14, 0x1

    .line 377
    .line 378
    :goto_8
    iget-object v15, v0, Lz30/d;->j:[Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v15, [Lz30/b;

    .line 381
    .line 382
    array-length v13, v15

    .line 383
    if-ge v14, v13, :cond_13

    .line 384
    .line 385
    aget-object v13, v15, v14

    .line 386
    .line 387
    iget-object v13, v13, Lz30/b;->a:Lokio/ByteString;

    .line 388
    .line 389
    invoke-virtual {v13, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_12

    .line 394
    .line 395
    iget-object v13, v0, Lz30/d;->j:[Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v13, [Lz30/b;

    .line 398
    .line 399
    aget-object v13, v13, v14

    .line 400
    .line 401
    iget-object v13, v13, Lz30/b;->b:Lokio/ByteString;

    .line 402
    .line 403
    invoke-virtual {v13, v11}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_11

    .line 408
    .line 409
    iget v12, v0, Lz30/d;->h:I

    .line 410
    .line 411
    sub-int/2addr v14, v12

    .line 412
    sget-object v12, Lz30/e;->b:[Lz30/b;

    .line 413
    .line 414
    array-length v12, v12

    .line 415
    add-int/2addr v12, v14

    .line 416
    goto :goto_9

    .line 417
    :cond_11
    if-ne v10, v9, :cond_12

    .line 418
    .line 419
    iget v10, v0, Lz30/d;->h:I

    .line 420
    .line 421
    sub-int v10, v14, v10

    .line 422
    .line 423
    sget-object v13, Lz30/e;->b:[Lz30/b;

    .line 424
    .line 425
    array-length v13, v13

    .line 426
    add-int/2addr v10, v13

    .line 427
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 428
    .line 429
    const/4 v13, 0x2

    .line 430
    goto :goto_8

    .line 431
    :cond_13
    :goto_9
    if-eq v12, v9, :cond_14

    .line 432
    .line 433
    invoke-virtual {v0, v12, v8, v7}, Lz30/d;->g(III)V

    .line 434
    .line 435
    .line 436
    :goto_a
    const/16 v4, 0xf

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    :goto_b
    const/16 v13, 0x3f

    .line 440
    .line 441
    const/16 v14, 0x40

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_14
    if-ne v10, v9, :cond_15

    .line 445
    .line 446
    const/16 v12, 0x40

    .line 447
    .line 448
    invoke-virtual {v5, v12}, Ln60/i;->M(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4}, Lz30/d;->e(Lokio/ByteString;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v11}, Lz30/d;->e(Lokio/ByteString;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, Lz30/d;->d(Lz30/b;)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_15
    sget-object v12, Lz30/e;->a:Lokio/ByteString;

    .line 462
    .line 463
    invoke-virtual {v4, v12}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_16

    .line 468
    .line 469
    sget-object v12, Lz30/b;->h:Lokio/ByteString;

    .line 470
    .line 471
    invoke-virtual {v12, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_16

    .line 476
    .line 477
    const/16 v4, 0xf

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    invoke-virtual {v0, v10, v4, v12}, Lz30/d;->g(III)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v11}, Lz30/d;->e(Lokio/ByteString;)V

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_16
    const/16 v4, 0xf

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    const/16 v13, 0x3f

    .line 491
    .line 492
    const/16 v14, 0x40

    .line 493
    .line 494
    invoke-virtual {v0, v10, v13, v14}, Lz30/d;->g(III)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v11}, Lz30/d;->e(Lokio/ByteString;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lz30/d;->d(Lz30/b;)V

    .line 501
    .line 502
    .line 503
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_17
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(III)V
    .locals 3

    .line 1
    iget v0, p0, Lz30/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    iget-object v2, p0, Lz30/d;->c:Ln60/i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    or-int/2addr p1, p3

    .line 13
    invoke-virtual {v2, p1}, Ln60/i;->M(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    or-int/2addr p3, p2

    .line 18
    invoke-virtual {v2, p3}, Ln60/i;->M(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    :goto_0
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x7f

    .line 25
    .line 26
    or-int/2addr p2, v1

    .line 27
    invoke-virtual {v2, p2}, Ln60/i;->M(I)V

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2, p1}, Ln60/i;->M(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_0
    if-ge p1, p2, :cond_2

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    invoke-virtual {v2, p1}, Ln60/i;->M(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    or-int/2addr p3, p2

    .line 45
    invoke-virtual {v2, p3}, Ln60/i;->M(I)V

    .line 46
    .line 47
    .line 48
    sub-int/2addr p1, p2

    .line 49
    :goto_2
    if-lt p1, v1, :cond_3

    .line 50
    .line 51
    and-int/lit8 p2, p1, 0x7f

    .line 52
    .line 53
    or-int/2addr p2, v1

    .line 54
    invoke-virtual {v2, p2}, Ln60/i;->M(I)V

    .line 55
    .line 56
    .line 57
    ushr-int/lit8 p1, p1, 0x7

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v2, p1}, Ln60/i;->M(I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
