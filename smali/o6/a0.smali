.class public final Lo6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/g;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Lo6/f;

.field public final b:Lo6/h;

.field public c:I

.field public d:I

.field public e:Lm6/g;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Ls6/r;

.field public i:Ljava/io/File;

.field public j:Lo6/b0;


# direct methods
.method public constructor <init>(Lo6/h;Lo6/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo6/a0;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lo6/a0;->b:Lo6/h;

    .line 8
    .line 9
    iput-object p2, p0, Lo6/a0;->a:Lo6/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6/a0;->a:Lo6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/a0;->j:Lo6/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lo6/a0;->h:Ls6/r;

    .line 6
    .line 7
    iget-object v2, v2, Ls6/r;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lo6/f;->a(Lm6/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lo6/a0;->b:Lo6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/h;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lo6/a0;->b:Lo6/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo6/h;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lo6/a0;->b:Lo6/h;

    .line 28
    .line 29
    iget-object v0, v0, Lo6/h;->k:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Failed to find any load path from "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lo6/a0;->b:Lo6/h;

    .line 50
    .line 51
    iget-object v2, v2, Lo6/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " to "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lo6/a0;->b:Lo6/h;

    .line 66
    .line 67
    iget-object v2, v2, Lo6/h;->k:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    iget-object v3, p0, Lo6/a0;->f:Ljava/util/List;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget v5, p0, Lo6/a0;->g:I

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v5, v3, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lo6/a0;->h:Ls6/r;

    .line 95
    .line 96
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget v0, p0, Lo6/a0;->g:I

    .line 99
    .line 100
    iget-object v1, p0, Lo6/a0;->f:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v0, v1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lo6/a0;->f:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Lo6/a0;->g:I

    .line 111
    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    iput v3, p0, Lo6/a0;->g:I

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ls6/s;

    .line 121
    .line 122
    iget-object v1, p0, Lo6/a0;->i:Ljava/io/File;

    .line 123
    .line 124
    iget-object v3, p0, Lo6/a0;->b:Lo6/h;

    .line 125
    .line 126
    iget v5, v3, Lo6/h;->e:I

    .line 127
    .line 128
    iget v6, v3, Lo6/h;->f:I

    .line 129
    .line 130
    iget-object v3, v3, Lo6/h;->i:Lm6/k;

    .line 131
    .line 132
    invoke-interface {v0, v1, v5, v6, v3}, Ls6/s;->b(Ljava/lang/Object;IILm6/k;)Ls6/r;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lo6/a0;->h:Ls6/r;

    .line 137
    .line 138
    iget-object v0, p0, Lo6/a0;->h:Ls6/r;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lo6/a0;->b:Lo6/h;

    .line 143
    .line 144
    iget-object v1, p0, Lo6/a0;->h:Ls6/r;

    .line 145
    .line 146
    iget-object v1, v1, Ls6/r;->c:Lcom/bumptech/glide/load/data/e;

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lo6/h;->c(Ljava/lang/Class;)Lo6/x;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lo6/a0;->h:Ls6/r;

    .line 159
    .line 160
    iget-object v0, v0, Ls6/r;->c:Lcom/bumptech/glide/load/data/e;

    .line 161
    .line 162
    iget-object v1, p0, Lo6/a0;->b:Lo6/h;

    .line 163
    .line 164
    iget-object v1, v1, Lo6/h;->o:Lcom/bumptech/glide/Priority;

    .line 165
    .line 166
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d;)V

    .line 167
    .line 168
    .line 169
    move v2, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    return v2

    .line 172
    :cond_5
    iget v3, p0, Lo6/a0;->d:I

    .line 173
    .line 174
    add-int/2addr v3, v4

    .line 175
    iput v3, p0, Lo6/a0;->d:I

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-lt v3, v5, :cond_7

    .line 182
    .line 183
    iget v3, p0, Lo6/a0;->c:I

    .line 184
    .line 185
    add-int/2addr v3, v4

    .line 186
    iput v3, p0, Lo6/a0;->c:I

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-lt v3, v4, :cond_6

    .line 193
    .line 194
    return v2

    .line 195
    :cond_6
    iput v2, p0, Lo6/a0;->d:I

    .line 196
    .line 197
    :cond_7
    iget v3, p0, Lo6/a0;->c:I

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lm6/g;

    .line 204
    .line 205
    iget v4, p0, Lo6/a0;->d:I

    .line 206
    .line 207
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v11, v4

    .line 212
    check-cast v11, Ljava/lang/Class;

    .line 213
    .line 214
    iget-object v4, p0, Lo6/a0;->b:Lo6/h;

    .line 215
    .line 216
    invoke-virtual {v4, v11}, Lo6/h;->f(Ljava/lang/Class;)Lm6/n;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-instance v13, Lo6/b0;

    .line 221
    .line 222
    iget-object v14, p0, Lo6/a0;->b:Lo6/h;

    .line 223
    .line 224
    iget-object v4, v14, Lo6/h;->c:Lcom/bumptech/glide/h;

    .line 225
    .line 226
    iget-object v5, v4, Lcom/bumptech/glide/h;->a:Lp6/h;

    .line 227
    .line 228
    iget-object v7, v14, Lo6/h;->n:Lm6/g;

    .line 229
    .line 230
    iget v8, v14, Lo6/h;->e:I

    .line 231
    .line 232
    iget v9, v14, Lo6/h;->f:I

    .line 233
    .line 234
    iget-object v12, v14, Lo6/h;->i:Lm6/k;

    .line 235
    .line 236
    move-object v4, v13

    .line 237
    move-object v6, v3

    .line 238
    invoke-direct/range {v4 .. v12}, Lo6/b0;-><init>(Lp6/h;Lm6/g;Lm6/g;IILm6/n;Ljava/lang/Class;Lm6/k;)V

    .line 239
    .line 240
    .line 241
    iput-object v13, p0, Lo6/a0;->j:Lo6/b0;

    .line 242
    .line 243
    iget-object v4, v14, Lo6/h;->h:Lls/i;

    .line 244
    .line 245
    invoke-virtual {v4}, Lls/i;->a()Lq6/a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v5, p0, Lo6/a0;->j:Lo6/b0;

    .line 250
    .line 251
    invoke-interface {v4, v5}, Lq6/a;->q(Lm6/g;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, p0, Lo6/a0;->i:Ljava/io/File;

    .line 256
    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    iput-object v3, p0, Lo6/a0;->e:Lm6/g;

    .line 260
    .line 261
    iget-object v3, p0, Lo6/a0;->b:Lo6/h;

    .line 262
    .line 263
    iget-object v3, v3, Lo6/h;->c:Lcom/bumptech/glide/h;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/i;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, p0, Lo6/a0;->f:Ljava/util/List;

    .line 274
    .line 275
    iput v2, p0, Lo6/a0;->g:I

    .line 276
    .line 277
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/a0;->h:Ls6/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls6/r;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo6/a0;->a:Lo6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/a0;->e:Lm6/g;

    .line 4
    .line 5
    iget-object v2, p0, Lo6/a0;->h:Ls6/r;

    .line 6
    .line 7
    iget-object v3, v2, Ls6/r;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    sget-object v4, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 10
    .line 11
    iget-object v5, p0, Lo6/a0;->j:Lo6/b0;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lo6/f;->d(Lm6/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lm6/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
