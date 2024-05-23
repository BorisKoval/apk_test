.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/l;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/common/e;

.field public final c:Lo2/t;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld4/a;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ld4/a;->e:F

    .line 8
    .line 9
    iput v0, p0, Ld4/a;->f:F

    .line 10
    .line 11
    new-instance v0, Lo2/t;

    .line 12
    .line 13
    invoke-direct {v0}, Lo2/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld4/a;->c:Lo2/t;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Ld4/a;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lo2/a0;->l([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lcom/bumptech/glide/e;->v(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media3/common/e;->b(Ljava/lang/String;)Landroidx/media3/common/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ld4/a;->b:Landroidx/media3/common/e;

    .line 57
    .line 58
    new-instance v0, Lo2/t;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lo2/t;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Ld4/a;->d(Lo2/t;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v0, p0, Ld4/a;->a:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Ld4/a;->b:Landroidx/media3/common/e;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public static c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Ld4/a;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lo2/a0;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final a([BIILz3/k;Lo2/d;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    iget-object v7, v0, Ld4/a;->c:Lo2/t;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v7, v6, v8}, Lo2/t;->D(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lo2/t;->F(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lo2/t;->B()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v6, v0, Ld4/a;->a:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v7, v1}, Ld4/a;->d(Lo2/t;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Ld4/a;->b:Landroidx/media3/common/e;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v7, v1}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_21

    .line 63
    .line 64
    const-string v14, "Format:"

    .line 65
    .line 66
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    invoke-static {v9}, Landroidx/media3/common/e;->b(Ljava/lang/String;)Landroidx/media3/common/e;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v14, "Dialogue:"

    .line 78
    .line 79
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_4

    .line 84
    .line 85
    const-string v15, "SsaParser"

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    const-string v10, "Skipping dialogue line before complete format: "

    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v15, v9}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    move-object/from16 v18, v1

    .line 99
    .line 100
    move-object/from16 v17, v6

    .line 101
    .line 102
    move-object/from16 v24, v7

    .line 103
    .line 104
    goto/16 :goto_12

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-static {v14}, Lcom/bumptech/glide/e;->v(Z)V

    .line 111
    .line 112
    .line 113
    const/16 v14, 0x9

    .line 114
    .line 115
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string v8, ","

    .line 120
    .line 121
    iget v11, v6, Landroidx/media3/common/e;->e:I

    .line 122
    .line 123
    invoke-virtual {v14, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    array-length v14, v8

    .line 128
    if-eq v14, v11, :cond_6

    .line 129
    .line 130
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v15, v8}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget v11, v6, Landroidx/media3/common/e;->a:I

    .line 141
    .line 142
    aget-object v11, v8, v11

    .line 143
    .line 144
    invoke-static {v11}, Ld4/a;->e(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    cmp-long v14, v10, v12

    .line 149
    .line 150
    const-string v12, "Skipping invalid timing: "

    .line 151
    .line 152
    if-nez v14, :cond_7

    .line 153
    .line 154
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v15, v8}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget v13, v6, Landroidx/media3/common/e;->b:I

    .line 163
    .line 164
    aget-object v13, v8, v13

    .line 165
    .line 166
    invoke-static {v13}, Ld4/a;->e(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v16, v13, v16

    .line 176
    .line 177
    if-nez v16, :cond_8

    .line 178
    .line 179
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v15, v8}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-object v9, v0, Ld4/a;->d:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    const/4 v12, -0x1

    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    iget v1, v6, Landroidx/media3/common/e;->c:I

    .line 195
    .line 196
    if-eq v1, v12, :cond_9

    .line 197
    .line 198
    aget-object v1, v8, v1

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ld4/d;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    const/4 v1, 0x0

    .line 212
    :goto_3
    iget v9, v6, Landroidx/media3/common/e;->d:I

    .line 213
    .line 214
    aget-object v8, v8, v9

    .line 215
    .line 216
    sget-object v9, Ld4/c;->a:Ljava/util/regex/Pattern;

    .line 217
    .line 218
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move/from16 v19, v12

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    :goto_4
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_d

    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-static {v6}, Ld4/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 243
    .line 244
    .line 245
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    if-eqz v12, :cond_a

    .line 247
    .line 248
    move-object/from16 v20, v12

    .line 249
    .line 250
    :catch_0
    :cond_a
    :try_start_1
    sget-object v12, Ld4/c;->d:Ljava/util/regex/Pattern;

    .line 251
    .line 252
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_b

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Ld4/d;->a(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :goto_5
    const/4 v12, -0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    const/4 v6, -0x1

    .line 277
    goto :goto_5

    .line 278
    :goto_6
    if-eq v6, v12, :cond_c

    .line 279
    .line 280
    move/from16 v19, v6

    .line 281
    .line 282
    :catch_1
    :cond_c
    move-object/from16 v6, v17

    .line 283
    .line 284
    const/4 v12, -0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_d
    move-object/from16 v17, v6

    .line 287
    .line 288
    new-instance v6, Ld4/c;

    .line 289
    .line 290
    sget-object v6, Ld4/c;->a:Ljava/util/regex/Pattern;

    .line 291
    .line 292
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const-string v8, ""

    .line 297
    .line 298
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string v8, "\\N"

    .line 303
    .line 304
    const-string v9, "\n"

    .line 305
    .line 306
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v8, "\\n"

    .line 311
    .line 312
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const-string v8, "\\h"

    .line 317
    .line 318
    const-string v9, "\u00a0"

    .line 319
    .line 320
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget v8, v0, Ld4/a;->e:F

    .line 325
    .line 326
    iget v9, v0, Ld4/a;->f:F

    .line 327
    .line 328
    new-instance v12, Landroid/text/SpannableString;

    .line 329
    .line 330
    invoke-direct {v12, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Ln2/a;

    .line 334
    .line 335
    invoke-direct {v6}, Ln2/a;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v12, v6, Ln2/a;->a:Ljava/lang/CharSequence;

    .line 339
    .line 340
    const v21, -0x800001

    .line 341
    .line 342
    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    iget-object v0, v1, Ld4/d;->c:Ljava/lang/Integer;

    .line 346
    .line 347
    move-object/from16 v24, v7

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/16 v2, 0x21

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v12, v7, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 368
    .line 369
    .line 370
    :cond_e
    iget v0, v1, Ld4/d;->j:I

    .line 371
    .line 372
    const/4 v2, 0x3

    .line 373
    if-ne v0, v2, :cond_f

    .line 374
    .line 375
    iget-object v0, v1, Ld4/d;->d:Ljava/lang/Integer;

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-direct {v3, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/16 v2, 0x21

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-virtual {v12, v3, v7, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 396
    .line 397
    .line 398
    :cond_f
    iget v0, v1, Ld4/d;->e:F

    .line 399
    .line 400
    cmpl-float v2, v0, v21

    .line 401
    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    cmpl-float v2, v9, v21

    .line 405
    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    div-float/2addr v0, v9

    .line 409
    iput v0, v6, Ln2/a;->k:F

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    iput v0, v6, Ln2/a;->j:I

    .line 413
    .line 414
    :cond_10
    iget-boolean v0, v1, Ld4/d;->g:Z

    .line 415
    .line 416
    iget-boolean v2, v1, Ld4/d;->f:Z

    .line 417
    .line 418
    if-eqz v2, :cond_11

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v3, 0x0

    .line 433
    const/16 v7, 0x21

    .line 434
    .line 435
    invoke-virtual {v12, v0, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_11
    const/4 v3, 0x0

    .line 440
    const/16 v7, 0x21

    .line 441
    .line 442
    if-eqz v2, :cond_12

    .line 443
    .line 444
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v12, v0, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_12
    if-eqz v0, :cond_13

    .line 459
    .line 460
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v12, v0, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 471
    .line 472
    .line 473
    :cond_13
    :goto_7
    iget-boolean v0, v1, Ld4/d;->h:Z

    .line 474
    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 478
    .line 479
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v12, v0, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 487
    .line 488
    .line 489
    :cond_14
    iget-boolean v0, v1, Ld4/d;->i:Z

    .line 490
    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 494
    .line 495
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v12, v0, v3, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 503
    .line 504
    .line 505
    :cond_15
    :goto_8
    move/from16 v12, v19

    .line 506
    .line 507
    const/4 v0, -0x1

    .line 508
    goto :goto_9

    .line 509
    :cond_16
    move-object/from16 v24, v7

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :goto_9
    if-eq v12, v0, :cond_17

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    if-eqz v1, :cond_18

    .line 516
    .line 517
    iget v12, v1, Ld4/d;->b:I

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_18
    move v12, v0

    .line 521
    :goto_a
    const-string v0, "Unknown alignment: "

    .line 522
    .line 523
    packed-switch v12, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    :pswitch_0
    invoke-static {v0, v12, v15}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :pswitch_1
    const/4 v1, 0x0

    .line 530
    goto :goto_b

    .line 531
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 538
    .line 539
    :goto_b
    iput-object v1, v6, Ln2/a;->c:Landroid/text/Layout$Alignment;

    .line 540
    .line 541
    const/high16 v1, -0x80000000

    .line 542
    .line 543
    packed-switch v12, :pswitch_data_1

    .line 544
    .line 545
    .line 546
    :pswitch_5
    invoke-static {v0, v12, v15}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :pswitch_6
    move v2, v1

    .line 550
    goto :goto_c

    .line 551
    :pswitch_7
    const/4 v2, 0x2

    .line 552
    goto :goto_c

    .line 553
    :pswitch_8
    const/4 v2, 0x1

    .line 554
    goto :goto_c

    .line 555
    :pswitch_9
    const/4 v2, 0x0

    .line 556
    :goto_c
    iput v2, v6, Ln2/a;->i:I

    .line 557
    .line 558
    packed-switch v12, :pswitch_data_2

    .line 559
    .line 560
    .line 561
    :pswitch_a
    invoke-static {v0, v12, v15}, Lkotlinx/coroutines/internal/f;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :pswitch_b
    const/4 v1, 0x0

    .line 566
    goto :goto_d

    .line 567
    :pswitch_c
    const/4 v1, 0x1

    .line 568
    goto :goto_d

    .line 569
    :pswitch_d
    const/4 v1, 0x2

    .line 570
    :goto_d
    :pswitch_e
    iput v1, v6, Ln2/a;->g:I

    .line 571
    .line 572
    move-object/from16 v0, v20

    .line 573
    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    cmpl-float v2, v9, v21

    .line 577
    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    cmpl-float v2, v8, v21

    .line 581
    .line 582
    if-eqz v2, :cond_19

    .line 583
    .line 584
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 585
    .line 586
    div-float/2addr v1, v8

    .line 587
    iput v1, v6, Ln2/a;->h:F

    .line 588
    .line 589
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 590
    .line 591
    div-float/2addr v0, v9

    .line 592
    iput v0, v6, Ln2/a;->e:F

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    iput v0, v6, Ln2/a;->f:I

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_19
    iget v0, v6, Ln2/a;->i:I

    .line 599
    .line 600
    const v2, 0x3d4ccccd    # 0.05f

    .line 601
    .line 602
    .line 603
    const/high16 v3, 0x3f000000    # 0.5f

    .line 604
    .line 605
    const v7, 0x3f733333    # 0.95f

    .line 606
    .line 607
    .line 608
    if-eqz v0, :cond_1c

    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    if-eq v0, v8, :cond_1b

    .line 612
    .line 613
    const/4 v9, 0x2

    .line 614
    if-eq v0, v9, :cond_1a

    .line 615
    .line 616
    move/from16 v0, v21

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1a
    move v0, v7

    .line 620
    goto :goto_e

    .line 621
    :cond_1b
    const/4 v9, 0x2

    .line 622
    move v0, v3

    .line 623
    goto :goto_e

    .line 624
    :cond_1c
    const/4 v8, 0x1

    .line 625
    const/4 v9, 0x2

    .line 626
    move v0, v2

    .line 627
    :goto_e
    iput v0, v6, Ln2/a;->h:F

    .line 628
    .line 629
    if-eqz v1, :cond_1f

    .line 630
    .line 631
    if-eq v1, v8, :cond_1e

    .line 632
    .line 633
    if-eq v1, v9, :cond_1d

    .line 634
    .line 635
    move/from16 v2, v21

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1d
    move v2, v7

    .line 639
    goto :goto_f

    .line 640
    :cond_1e
    move v2, v3

    .line 641
    :cond_1f
    :goto_f
    iput v2, v6, Ln2/a;->e:F

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    iput v0, v6, Ln2/a;->f:I

    .line 645
    .line 646
    :goto_10
    invoke-virtual {v6}, Ln2/a;->a()Ln2/b;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v10, v11, v5, v4}, Ld4/a;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-static {v13, v14, v5, v4}, Ld4/a;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    :goto_11
    if-ge v1, v2, :cond_20

    .line 659
    .line 660
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v1, v1, 0x1

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_20
    :goto_12
    move-object/from16 v0, p0

    .line 673
    .line 674
    move-object/from16 v2, p4

    .line 675
    .line 676
    move-object/from16 v3, p5

    .line 677
    .line 678
    move-object/from16 v6, v17

    .line 679
    .line 680
    move-object/from16 v1, v18

    .line 681
    .line 682
    move-object/from16 v7, v24

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_21
    move-object v1, v2

    .line 687
    const/4 v0, 0x0

    .line 688
    iget-wide v2, v1, Lz3/k;->a:J

    .line 689
    .line 690
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    cmp-long v8, v2, v6

    .line 696
    .line 697
    if-eqz v8, :cond_22

    .line 698
    .line 699
    iget-boolean v1, v1, Lz3/k;->b:Z

    .line 700
    .line 701
    if-eqz v1, :cond_22

    .line 702
    .line 703
    new-instance v8, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_22
    const/4 v8, 0x0

    .line 710
    :goto_13
    move v11, v0

    .line 711
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-ge v11, v0, :cond_28

    .line 716
    .line 717
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    move-object/from16 v19, v0

    .line 722
    .line 723
    check-cast v19, Ljava/util/List;

    .line 724
    .line 725
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_23

    .line 730
    .line 731
    if-eqz v11, :cond_23

    .line 732
    .line 733
    move-object/from16 v9, p5

    .line 734
    .line 735
    const/4 v1, 0x1

    .line 736
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/4 v1, 0x1

    .line 747
    sub-int/2addr v0, v1

    .line 748
    if-eq v11, v0, :cond_27

    .line 749
    .line 750
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/lang/Long;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v20

    .line 760
    add-int/lit8 v0, v11, 0x1

    .line 761
    .line 762
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/Long;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v6

    .line 772
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/Long;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 779
    .line 780
    .line 781
    move-result-wide v9

    .line 782
    sub-long v22, v6, v9

    .line 783
    .line 784
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    cmp-long v0, v2, v6

    .line 790
    .line 791
    if-eqz v0, :cond_26

    .line 792
    .line 793
    cmp-long v0, v20, v2

    .line 794
    .line 795
    if-ltz v0, :cond_24

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_24
    if-eqz v8, :cond_25

    .line 799
    .line 800
    new-instance v0, Lz3/a;

    .line 801
    .line 802
    move-object/from16 v18, v0

    .line 803
    .line 804
    invoke-direct/range {v18 .. v23}, Lz3/a;-><init>(Ljava/util/List;JJ)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_25
    move-object/from16 v9, p5

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_26
    :goto_15
    new-instance v0, Lz3/a;

    .line 814
    .line 815
    move-object/from16 v18, v0

    .line 816
    .line 817
    invoke-direct/range {v18 .. v23}, Lz3/a;-><init>(Ljava/util/List;JJ)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v9, p5

    .line 821
    .line 822
    invoke-interface {v9, v0}, Lo2/d;->accept(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_28
    move-object/from16 v9, p5

    .line 835
    .line 836
    if-eqz v8, :cond_29

    .line 837
    .line 838
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_29

    .line 847
    .line 848
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lz3/a;

    .line 853
    .line 854
    invoke-interface {v9, v1}, Lo2/d;->accept(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_17

    .line 858
    :cond_29
    return-void

    .line 859
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final d(Lo2/t;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x5b

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Lo2/t;->c(Ljava/nio/charset/Charset;)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v6, :cond_0

    .line 39
    .line 40
    :cond_1
    const-string v2, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v2, v0, v3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v7, "playresx"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    const-string v7, "playresy"

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    aget-object v0, v0, v5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Ld4/a;->f:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    aget-object v0, v0, v5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Ld4/a;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v7, "SsaParser"

    .line 113
    .line 114
    if-eqz v2, :cond_22

    .line 115
    .line 116
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 v9, 0x0

    .line 122
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lo2/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_21

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lo2/t;->a()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p2}, Lo2/t;->c(Ljava/nio/charset/Charset;)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v6, :cond_21

    .line 139
    .line 140
    :cond_7
    const-string v0, "Format:"

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v11, 0x6

    .line 147
    const/4 v12, 0x3

    .line 148
    const/4 v13, -0x1

    .line 149
    const-string v14, ","

    .line 150
    .line 151
    if-eqz v0, :cond_13

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move v10, v3

    .line 163
    move v15, v13

    .line 164
    move/from16 v16, v15

    .line 165
    .line 166
    move/from16 v17, v16

    .line 167
    .line 168
    move/from16 v18, v17

    .line 169
    .line 170
    move/from16 v19, v18

    .line 171
    .line 172
    move/from16 v20, v19

    .line 173
    .line 174
    move/from16 v21, v20

    .line 175
    .line 176
    move/from16 v22, v21

    .line 177
    .line 178
    move/from16 v23, v22

    .line 179
    .line 180
    move/from16 v24, v23

    .line 181
    .line 182
    :goto_3
    array-length v14, v9

    .line 183
    if-ge v10, v14, :cond_12

    .line 184
    .line 185
    aget-object v14, v9, v10

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    sparse-switch v25, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    :goto_4
    move v0, v13

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 209
    .line 210
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/16 v0, 0x9

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_1
    const-string v0, "alignment"

    .line 222
    .line 223
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/16 v0, 0x8

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_2
    const-string v0, "borderstyle"

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/4 v0, 0x7

    .line 244
    goto :goto_5

    .line 245
    :sswitch_3
    const-string v0, "fontsize"

    .line 246
    .line 247
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move v0, v11

    .line 255
    goto :goto_5

    .line 256
    :sswitch_4
    const-string v0, "name"

    .line 257
    .line 258
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    const/4 v0, 0x5

    .line 266
    goto :goto_5

    .line 267
    :sswitch_5
    const-string v0, "bold"

    .line 268
    .line 269
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const/4 v0, 0x4

    .line 277
    goto :goto_5

    .line 278
    :sswitch_6
    const-string v0, "primarycolour"

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    move v0, v12

    .line 288
    goto :goto_5

    .line 289
    :sswitch_7
    const-string v0, "strikeout"

    .line 290
    .line 291
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    move v0, v4

    .line 299
    goto :goto_5

    .line 300
    :sswitch_8
    const-string v0, "underline"

    .line 301
    .line 302
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    move v0, v5

    .line 310
    goto :goto_5

    .line 311
    :sswitch_9
    const-string v0, "italic"

    .line 312
    .line 313
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    move v0, v3

    .line 321
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_0
    move/from16 v18, v10

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_1
    move/from16 v16, v10

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_2
    move/from16 v24, v10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :pswitch_3
    move/from16 v19, v10

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_4
    move v15, v10

    .line 338
    goto :goto_6

    .line 339
    :pswitch_5
    move/from16 v20, v10

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_6
    move/from16 v17, v10

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_7
    move/from16 v23, v10

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_8
    move/from16 v22, v10

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_9
    move/from16 v21, v10

    .line 352
    .line 353
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 354
    .line 355
    const/4 v0, 0x7

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_12
    if-eq v15, v13, :cond_6

    .line 359
    .line 360
    new-instance v0, Ld4/b;

    .line 361
    .line 362
    array-length v9, v9

    .line 363
    move-object v14, v0

    .line 364
    move/from16 v25, v9

    .line 365
    .line 366
    invoke-direct/range {v14 .. v25}, Ld4/b;-><init>(IIIIIIIIIII)V

    .line 367
    .line 368
    .line 369
    move-object v9, v0

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_13
    const-string v0, "Style:"

    .line 373
    .line 374
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-eqz v15, :cond_20

    .line 379
    .line 380
    if-nez v9, :cond_14

    .line 381
    .line 382
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 383
    .line 384
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v7, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_14
    const-string v15, "\'"

    .line 394
    .line 395
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    array-length v0, v11

    .line 411
    iget v14, v9, Ld4/b;->k:I

    .line 412
    .line 413
    const-string v3, "SsaStyle"

    .line 414
    .line 415
    if-eq v0, v14, :cond_15

    .line 416
    .line 417
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    array-length v11, v11

    .line 422
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    filled-new-array {v0, v11, v10}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget v10, Lo2/a0;->a:I

    .line 431
    .line 432
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 433
    .line 434
    const-string v11, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 435
    .line 436
    invoke-static {v10, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v3, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_7
    const/4 v14, 0x0

    .line 444
    goto/16 :goto_13

    .line 445
    .line 446
    :cond_15
    :try_start_1
    new-instance v14, Ld4/d;

    .line 447
    .line 448
    iget v0, v9, Ld4/b;->a:I

    .line 449
    .line 450
    aget-object v0, v11, v0

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    iget v0, v9, Ld4/b;->b:I

    .line 457
    .line 458
    if-eq v0, v13, :cond_16

    .line 459
    .line 460
    aget-object v0, v11, v0

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Ld4/d;->a(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    move/from16 v19, v0

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :catch_1
    move-exception v0

    .line 474
    goto/16 :goto_12

    .line 475
    .line 476
    :cond_16
    move/from16 v19, v13

    .line 477
    .line 478
    :goto_8
    iget v0, v9, Ld4/b;->c:I

    .line 479
    .line 480
    if-eq v0, v13, :cond_17

    .line 481
    .line 482
    aget-object v0, v11, v0

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Ld4/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object/from16 v20, v0

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_17
    const/16 v20, 0x0

    .line 496
    .line 497
    :goto_9
    iget v0, v9, Ld4/b;->d:I

    .line 498
    .line 499
    if-eq v0, v13, :cond_18

    .line 500
    .line 501
    aget-object v0, v11, v0

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Ld4/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object/from16 v21, v0

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_18
    const/16 v21, 0x0

    .line 515
    .line 516
    :goto_a
    iget v0, v9, Ld4/b;->e:I

    .line 517
    .line 518
    const v17, -0x800001

    .line 519
    .line 520
    .line 521
    if-eq v0, v13, :cond_19

    .line 522
    .line 523
    aget-object v0, v11, v0

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 529
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 530
    .line 531
    .line 532
    move-result v17
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 533
    goto :goto_b

    .line 534
    :catch_2
    move-exception v0

    .line 535
    move-object v6, v0

    .line 536
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v8, "Failed to parse font size: \'"

    .line 539
    .line 540
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v3, v0, v6}, Lo2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :cond_19
    :goto_b
    move/from16 v22, v17

    .line 557
    .line 558
    iget v0, v9, Ld4/b;->f:I

    .line 559
    .line 560
    if-eq v0, v13, :cond_1a

    .line 561
    .line 562
    aget-object v0, v11, v0

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ld4/d;->b(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    move/from16 v23, v5

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1a
    const/16 v23, 0x0

    .line 578
    .line 579
    :goto_c
    iget v0, v9, Ld4/b;->g:I

    .line 580
    .line 581
    if-eq v0, v13, :cond_1b

    .line 582
    .line 583
    aget-object v0, v11, v0

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Ld4/d;->b(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1b

    .line 594
    .line 595
    move/from16 v24, v5

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1b
    const/16 v24, 0x0

    .line 599
    .line 600
    :goto_d
    iget v0, v9, Ld4/b;->h:I

    .line 601
    .line 602
    if-eq v0, v13, :cond_1c

    .line 603
    .line 604
    aget-object v0, v11, v0

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Ld4/d;->b(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1c

    .line 615
    .line 616
    move/from16 v25, v5

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1c
    const/16 v25, 0x0

    .line 620
    .line 621
    :goto_e
    iget v0, v9, Ld4/b;->i:I

    .line 622
    .line 623
    if-eq v0, v13, :cond_1d

    .line 624
    .line 625
    aget-object v0, v11, v0

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Ld4/d;->b(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1d

    .line 636
    .line 637
    move/from16 v26, v5

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1d
    const/16 v26, 0x0

    .line 641
    .line 642
    :goto_f
    iget v0, v9, Ld4/b;->j:I

    .line 643
    .line 644
    if-eq v0, v13, :cond_1f

    .line 645
    .line 646
    aget-object v0, v11, v0

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 652
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 660
    if-eq v4, v5, :cond_1e

    .line 661
    .line 662
    if-eq v4, v12, :cond_1e

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1e
    move v13, v4

    .line 666
    goto :goto_11

    .line 667
    :catch_3
    :goto_10
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v6, "Ignoring unknown BorderStyle: "

    .line 670
    .line 671
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v3, v0}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_1f
    :goto_11
    move/from16 v27, v13

    .line 685
    .line 686
    move-object/from16 v17, v14

    .line 687
    .line 688
    invoke-direct/range {v17 .. v27}, Ld4/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 689
    .line 690
    .line 691
    goto :goto_13

    .line 692
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v6, "Skipping malformed \'Style:\' line: \'"

    .line 695
    .line 696
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v3, v4, v0}, Lo2/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :goto_13
    if-eqz v14, :cond_20

    .line 715
    .line 716
    iget-object v0, v14, Ld4/d;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_20
    :goto_14
    const/4 v3, 0x0

    .line 722
    const/4 v4, 0x2

    .line 723
    const/16 v6, 0x5b

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_21
    iput-object v2, v1, Ld4/a;->d:Ljava/util/LinkedHashMap;

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_22
    const-string v2, "[V4 Styles]"

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_23

    .line 738
    .line 739
    const-string v0, "[V4 Styles] are not supported"

    .line 740
    .line 741
    invoke-static {v7, v0}, Lo2/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_23
    const-string v2, "[Events]"

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    .line 754
    :cond_24
    return-void

    .line 755
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
