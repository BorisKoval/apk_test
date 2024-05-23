.class public abstract Lcom/google/protobuf/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/google/protobuf/e2;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/t1;)Z
    .locals 8

    .line 1
    check-cast p2, Lcom/google/protobuf/t;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/protobuf/t;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eq v0, v3, :cond_7

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v5, :cond_6

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lcom/google/protobuf/t;->w(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/protobuf/r;->l()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast p1, Lcom/google/protobuf/e2;

    .line 37
    .line 38
    shl-int/lit8 v0, v1, 0x3

    .line 39
    .line 40
    or-int/2addr v0, v2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/e2;->c(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    new-instance v0, Lcom/google/protobuf/e2;

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    new-array v6, v5, [I

    .line 60
    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0, v2, v6, v5, v3}, Lcom/google/protobuf/e2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    shl-int/2addr v1, v4

    .line 67
    or-int/lit8 v5, v1, 0x4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/t;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq v6, v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d2;->c(Ljava/lang/Object;Lcom/google/protobuf/t1;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    :cond_4
    iget p2, p2, Lcom/google/protobuf/t;->b:I

    .line 85
    .line 86
    if-ne v5, p2, :cond_5

    .line 87
    .line 88
    iput-boolean v2, v0, Lcom/google/protobuf/e2;->e:Z

    .line 89
    .line 90
    check-cast p1, Lcom/google/protobuf/e2;

    .line 91
    .line 92
    or-int/lit8 p2, v1, 0x3

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/e2;->c(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_6
    invoke-virtual {p2}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p1, Lcom/google/protobuf/e2;

    .line 108
    .line 109
    shl-int/lit8 v0, v1, 0x3

    .line 110
    .line 111
    or-int/2addr v0, v5

    .line 112
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/e2;->c(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/protobuf/t;->w(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p2, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/protobuf/r;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    check-cast p1, Lcom/google/protobuf/e2;

    .line 126
    .line 127
    shl-int/lit8 p2, v1, 0x3

    .line 128
    .line 129
    or-int/2addr p2, v3

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/e2;->c(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_8
    invoke-virtual {p2, v2}, Lcom/google/protobuf/t;->w(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Lcom/google/protobuf/t;->a:Lcom/google/protobuf/r;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/protobuf/r;->p()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    check-cast p1, Lcom/google/protobuf/e2;

    .line 148
    .line 149
    shl-int/lit8 p2, v1, 0x3

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/e2;->c(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return v3
.end method
