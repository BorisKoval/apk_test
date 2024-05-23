.class public Lkotlinx/serialization/json/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/n;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/n;)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/e;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/e;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/e;->b:Z

    return-void
.end method

.method public c(B)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/n;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 2
    .line 3
    iget v1, v0, Lkotlinx/serialization/json/internal/n;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/internal/n;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lkotlinx/serialization/json/internal/n;->a:[C

    .line 10
    .line 11
    iget v2, v0, Lkotlinx/serialization/json/internal/n;->b:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, v0, Lkotlinx/serialization/json/internal/n;->b:I

    .line 16
    .line 17
    aput-char p1, v1, v2

    .line 18
    .line 19
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/n;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/n;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/n;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(S)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/n;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    add-int/2addr v1, v2

    .line 17
    iget v3, v0, Lkotlinx/serialization/json/internal/n;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/internal/n;->a(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lkotlinx/serialization/json/internal/n;->a:[C

    .line 23
    .line 24
    iget v3, v0, Lkotlinx/serialization/json/internal/n;->b:I

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    const/16 v5, 0x22

    .line 29
    .line 30
    aput-char v5, v1, v3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    move v7, v4

    .line 42
    :goto_0
    if-ge v7, v3, :cond_5

    .line 43
    .line 44
    aget-char v8, v1, v7

    .line 45
    .line 46
    sget-object v9, Lkotlinx/serialization/json/internal/z;->b:[B

    .line 47
    .line 48
    array-length v10, v9

    .line 49
    if-ge v8, v10, :cond_4

    .line 50
    .line 51
    aget-byte v8, v9, v8

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    sub-int v1, v7, v4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    const/4 v4, 0x1

    .line 62
    if-ge v1, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v7, v2}, Lkotlinx/serialization/json/internal/n;->a(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v9, Lkotlinx/serialization/json/internal/z;->b:[B

    .line 72
    .line 73
    array-length v10, v9

    .line 74
    if-ge v8, v10, :cond_2

    .line 75
    .line 76
    aget-byte v9, v9, v8

    .line 77
    .line 78
    if-nez v9, :cond_0

    .line 79
    .line 80
    iget-object v4, v0, Lkotlinx/serialization/json/internal/n;->a:[C

    .line 81
    .line 82
    add-int/lit8 v9, v7, 0x1

    .line 83
    .line 84
    int-to-char v8, v8

    .line 85
    aput-char v8, v4, v7

    .line 86
    .line 87
    :goto_2
    move v7, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_0
    if-ne v9, v4, :cond_1

    .line 90
    .line 91
    sget-object v4, Lkotlinx/serialization/json/internal/z;->a:[Ljava/lang/String;

    .line 92
    .line 93
    aget-object v4, v4, v8

    .line 94
    .line 95
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0, v7, v8}, Lkotlinx/serialization/json/internal/n;->a(II)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lkotlinx/serialization/json/internal/n;->a:[C

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v7

    .line 119
    iput v4, v0, Lkotlinx/serialization/json/internal/n;->b:I

    .line 120
    .line 121
    move v7, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    iget-object v4, v0, Lkotlinx/serialization/json/internal/n;->a:[C

    .line 124
    .line 125
    const/16 v8, 0x5c

    .line 126
    .line 127
    aput-char v8, v4, v7

    .line 128
    .line 129
    add-int/lit8 v8, v7, 0x1

    .line 130
    .line 131
    int-to-char v9, v9

    .line 132
    aput-char v9, v4, v8

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    iput v7, v0, Lkotlinx/serialization/json/internal/n;->b:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    iget-object v4, v0, Lkotlinx/serialization/json/internal/n;->a:[C

    .line 140
    .line 141
    add-int/lit8 v9, v7, 0x1

    .line 142
    .line 143
    int-to-char v8, v8

    .line 144
    aput-char v8, v4, v7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v0, v7, v4}, Lkotlinx/serialization/json/internal/n;->a(II)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lkotlinx/serialization/json/internal/n;->a:[C

    .line 154
    .line 155
    add-int/lit8 v1, v7, 0x1

    .line 156
    .line 157
    aput-char v5, p1, v7

    .line 158
    .line 159
    iput v1, v0, Lkotlinx/serialization/json/internal/n;->b:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 166
    .line 167
    aput-char v5, v1, v3

    .line 168
    .line 169
    iput p1, v0, Lkotlinx/serialization/json/internal/n;->b:I

    .line 170
    .line 171
    :goto_4
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
