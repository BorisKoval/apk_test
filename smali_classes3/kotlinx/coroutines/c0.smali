.class public abstract Lkotlinx/coroutines/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyu/k;

.field public static final b:Lyu/k;

.field public static final c:Lyu/k;

.field public static final d:Lyu/k;

.field public static final e:Lyu/k;

.field public static final f:Lyu/k;

.field public static final g:Lyu/k;

.field public static final h:Lyu/k;

.field public static final i:Lkotlinx/coroutines/o0;

.field public static final j:Lkotlinx/coroutines/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyu/k;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/c0;->a:Lyu/k;

    .line 11
    .line 12
    new-instance v0, Lyu/k;

    .line 13
    .line 14
    const-string v1, "REMOVED_TASK"

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkotlinx/coroutines/c0;->b:Lyu/k;

    .line 22
    .line 23
    new-instance v0, Lyu/k;

    .line 24
    .line 25
    const-string v1, "CLOSED_EMPTY"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlinx/coroutines/c0;->c:Lyu/k;

    .line 31
    .line 32
    new-instance v0, Lyu/k;

    .line 33
    .line 34
    const-string v1, "COMPLETING_ALREADY"

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkotlinx/coroutines/c0;->d:Lyu/k;

    .line 42
    .line 43
    new-instance v0, Lyu/k;

    .line 44
    .line 45
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lkotlinx/coroutines/c0;->e:Lyu/k;

    .line 51
    .line 52
    new-instance v0, Lyu/k;

    .line 53
    .line 54
    const-string v1, "COMPLETING_RETRY"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lkotlinx/coroutines/c0;->f:Lyu/k;

    .line 60
    .line 61
    new-instance v0, Lyu/k;

    .line 62
    .line 63
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lkotlinx/coroutines/c0;->g:Lyu/k;

    .line 69
    .line 70
    new-instance v0, Lyu/k;

    .line 71
    .line 72
    const-string v1, "SEALED"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lyu/k;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lkotlinx/coroutines/c0;->h:Lyu/k;

    .line 78
    .line 79
    new-instance v0, Lkotlinx/coroutines/o0;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lkotlinx/coroutines/o0;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lkotlinx/coroutines/c0;->i:Lkotlinx/coroutines/o0;

    .line 85
    .line 86
    new-instance v0, Lkotlinx/coroutines/o0;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lkotlinx/coroutines/c0;->j:Lkotlinx/coroutines/o0;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(JJ)La0/d;
    .locals 5

    .line 1
    new-instance v0, La0/d;

    .line 2
    .line 3
    invoke-static {p0, p1}, La0/c;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, La0/c;->f(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, La0/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, La0/f;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr v4, v3

    .line 20
    invoke-static {p0, p1}, La0/c;->f(J)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, La0/f;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, p0

    .line 29
    invoke-direct {v0, v1, v2, v4, p1}, La0/d;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static c(Lo2/t;Le3/w;ILe3/u;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo2/t;->b:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lo2/t;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    move/from16 v7, p2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    return v8

    .line 24
    :cond_0
    const-wide/16 v9, 0x1

    .line 25
    .line 26
    and-long/2addr v5, v9

    .line 27
    cmp-long v5, v5, v9

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v5, v8

    .line 35
    :goto_0
    const/16 v7, 0xc

    .line 36
    .line 37
    shr-long v11, v3, v7

    .line 38
    .line 39
    const-wide/16 v13, 0xf

    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    long-to-int v11, v11

    .line 43
    const/16 v12, 0x8

    .line 44
    .line 45
    shr-long v15, v3, v12

    .line 46
    .line 47
    and-long v7, v15, v13

    .line 48
    .line 49
    long-to-int v7, v7

    .line 50
    const/4 v8, 0x4

    .line 51
    shr-long v15, v3, v8

    .line 52
    .line 53
    and-long/2addr v13, v15

    .line 54
    long-to-int v8, v13

    .line 55
    shr-long v13, v3, v6

    .line 56
    .line 57
    const-wide/16 v15, 0x7

    .line 58
    .line 59
    and-long/2addr v13, v15

    .line 60
    long-to-int v13, v13

    .line 61
    and-long/2addr v3, v9

    .line 62
    cmp-long v3, v3, v9

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move v3, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    :goto_1
    const/4 v4, 0x7

    .line 70
    if-gt v8, v4, :cond_3

    .line 71
    .line 72
    iget v4, v1, Le3/w;->g:I

    .line 73
    .line 74
    sub-int/2addr v4, v6

    .line 75
    if-ne v8, v4, :cond_b

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v4, 0xa

    .line 79
    .line 80
    if-gt v8, v4, :cond_b

    .line 81
    .line 82
    iget v4, v1, Le3/w;->g:I

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    if-ne v4, v8, :cond_b

    .line 86
    .line 87
    :goto_2
    if-nez v13, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v4, v1, Le3/w;->i:I

    .line 91
    .line 92
    if-ne v13, v4, :cond_b

    .line 93
    .line 94
    :goto_3
    if-nez v3, :cond_b

    .line 95
    .line 96
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo2/t;->A()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    :goto_4
    move-object/from16 v5, p3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget v5, v1, Le3/w;->b:I

    .line 106
    .line 107
    int-to-long v8, v5

    .line 108
    mul-long/2addr v3, v8

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    iput-wide v3, v5, Le3/u;->a:J

    .line 111
    .line 112
    invoke-static {v11, v0}, Lkotlinx/coroutines/c0;->o(ILo2/t;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, -0x1

    .line 117
    if-eq v3, v4, :cond_b

    .line 118
    .line 119
    iget v4, v1, Le3/w;->b:I

    .line 120
    .line 121
    if-gt v3, v4, :cond_b

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/16 v3, 0xb

    .line 127
    .line 128
    if-gt v7, v3, :cond_7

    .line 129
    .line 130
    iget v1, v1, Le3/w;->f:I

    .line 131
    .line 132
    if-ne v7, v1, :cond_b

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    iget v1, v1, Le3/w;->e:I

    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    if-ne v7, v3, :cond_8

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lo2/t;->u()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    mul-int/lit16 v3, v3, 0x3e8

    .line 146
    .line 147
    if-ne v3, v1, :cond_b

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/16 v3, 0xe

    .line 151
    .line 152
    if-gt v7, v3, :cond_b

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lo2/t;->z()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v7, v3, :cond_9

    .line 159
    .line 160
    mul-int/lit8 v4, v4, 0xa

    .line 161
    .line 162
    :cond_9
    if-ne v4, v1, :cond_b

    .line 163
    .line 164
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo2/t;->u()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v3, v0, Lo2/t;->b:I

    .line 169
    .line 170
    iget-object v0, v0, Lo2/t;->a:[B

    .line 171
    .line 172
    sub-int/2addr v3, v6

    .line 173
    sget v4, Lo2/a0;->a:I

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_7
    if-ge v2, v3, :cond_a

    .line 177
    .line 178
    aget-byte v5, v0, v2

    .line 179
    .line 180
    and-int/lit16 v5, v5, 0xff

    .line 181
    .line 182
    xor-int/2addr v4, v5

    .line 183
    sget-object v5, Lo2/a0;->l:[I

    .line 184
    .line 185
    aget v4, v5, v4

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    if-ne v1, v4, :cond_b

    .line 191
    .line 192
    move v8, v6

    .line 193
    goto :goto_8

    .line 194
    :catch_0
    :cond_b
    const/4 v8, 0x0

    .line 195
    :goto_8
    return v8
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lt1/e;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lt1/c;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lt1/c;-><init>(Landroid/view/inputmethod/InputConnection;Lt1/e;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v2, Lt1/b;->a:[Ljava/lang/String;

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Le1/b;->q(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    :cond_4
    :goto_0
    array-length p1, v2

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    new-instance p1, Lt1/d;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lt1/d;-><init>(Landroid/view/inputmethod/InputConnection;Lt1/e;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p1, "editorInfo must be non-null"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final e(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p3, p2}, Lku/a;->v(II)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lq0/a;->e(J)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lq0/a;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0, p1}, Lq0/a;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ne p3, p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p4}, Lvz/n;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p0, p1}, Lq0/a;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p3, p4, p2}, Lq10/b;->j(III)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lq0/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p1, 0x5

    .line 48
    invoke-static {p2, p0, p1}, Lcom/bumptech/glide/d;->c(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static final f(Lkotlin/coroutines/j;Lkotlin/coroutines/j;Z)Lkotlin/coroutines/j;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/j;->fold(Ljava/lang/Object;Lj50/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/j;->fold(Ljava/lang/Object;Lj50/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

    .line 44
    .line 45
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/j;->fold(Ljava/lang/Object;Lj50/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lkotlin/coroutines/j;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lkotlin/coroutines/j;

    .line 59
    .line 60
    sget-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/j;->fold(Ljava/lang/Object;Lj50/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlin/coroutines/j;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lj/u2;->c()Lj/u2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lj/u2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/text/input/g0;)Landroidx/compose/ui/text/f;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/f;->d(II)Landroidx/compose/ui/text/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/text/input/g0;I)Landroidx/compose/ui/text/f;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/text/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/text/f;->d(II)Landroidx/compose/ui/text/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/text/input/g0;I)Landroidx/compose/ui/text/f;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/text/input/g0;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/text/b0;->d(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/f;->d(II)Landroidx/compose/ui/text/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final l(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final m(Lkotlin/coroutines/j;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/j;->fold(Ljava/lang/Object;Lj50/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/c0;->f(Lkotlin/coroutines/j;Lkotlin/coroutines/j;Z)Lkotlin/coroutines/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final n(Lkotlinx/coroutines/a0;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/a0;->getCoroutineContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/c0;->f(Lkotlin/coroutines/j;Lkotlin/coroutines/j;Z)Lkotlin/coroutines/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static o(ILo2/t;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    shl-int p0, p1, p0

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lo2/t;->z()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lo2/t;->u()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 28
    .line 29
    const/16 p1, 0x240

    .line 30
    .line 31
    shl-int p0, p1, p0

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lj50/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lj50/a;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final q(Lkotlinx/coroutines/y1;Lj50/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/s;->d:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lku/a;->x(Lkotlin/coroutines/j;)Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/y1;->e:J

    .line 12
    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/j;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/h0;->x(JLjava/lang/Runnable;Lkotlin/coroutines/j;)Lkotlinx/coroutines/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlinx/coroutines/n0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/n0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/k1;->w(Lj50/c;)Lkotlinx/coroutines/m0;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :try_start_0
    invoke-static {v0, p1}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0, p0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    new-instance v0, Lkotlinx/coroutines/t;

    .line 39
    .line 40
    invoke-direct {v0, p1, v2}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lkotlinx/coroutines/c0;->e:Lyu/k;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    instance-of v0, v1, Lkotlinx/coroutines/t;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v1, Lkotlinx/coroutines/t;

    .line 63
    .line 64
    iget-object v0, v1, Lkotlinx/coroutines/t;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 72
    .line 73
    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/c1;

    .line 74
    .line 75
    if-ne v1, p0, :cond_3

    .line 76
    .line 77
    instance-of p0, p1, Lkotlinx/coroutines/t;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    check-cast p1, Lkotlinx/coroutines/t;

    .line 83
    .line 84
    iget-object p0, p1, Lkotlinx/coroutines/t;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    throw v0

    .line 88
    :cond_4
    invoke-static {v1}, Lkotlinx/coroutines/c0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    move-object v0, p1

    .line 93
    :goto_2
    return-object v0
.end method

.method public static final r(Lkotlin/coroutines/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/c0;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lkotlinx/coroutines/c0;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    move-object p0, v1

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    return-object p0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/a1;->a:Lkotlinx/coroutines/z0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final t(Lkotlin/coroutines/d;Lkotlin/coroutines/j;Ljava/lang/Object;)Lkotlinx/coroutines/a2;
    .locals 2

    .line 1
    instance-of v0, p0, Ld50/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/b2;->a:Lkotlinx/coroutines/b2;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Ld50/b;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/i0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Ld50/b;->getCallerFrame()Ld50/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/a2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lkotlinx/coroutines/a2;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/a2;->o0(Lkotlin/coroutines/j;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method public static final u(JLj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lj50/e;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long p3, p0, v5

    .line 65
    .line 66
    if-gtz p3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    .line 79
    .line 80
    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 81
    .line 82
    new-instance v2, Lkotlinx/coroutines/y1;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/y1;-><init>(JLkotlin/coroutines/d;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, p2}, Lkotlinx/coroutines/c0;->q(Lkotlinx/coroutines/y1;Lj50/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    return-object p3

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object p0, p3

    .line 99
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/c1;

    .line 100
    .line 101
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne p2, p0, :cond_5

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_5
    throw p1
.end method
