.class public final Le3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/t;


# static fields
.field public static final c:[I

.field public static final d:Le/e;

.field public static final e:Le/e;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Le3/n;->c:[I

    .line 9
    .line 10
    new-instance v0, Le/e;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/common/c1;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/media3/common/c1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Le/e;-><init>(Landroidx/media3/common/c1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Le3/n;->d:Le/e;

    .line 23
    .line 24
    new-instance v0, Le/e;

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/common/c1;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/media3/common/c1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Le/e;-><init>(Landroidx/media3/common/c1;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Le3/n;->e:Le/e;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()[Le3/p;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Le3/n;->b(Landroid/net/Uri;Ljava/util/Map;)[Le3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Le3/p;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Le3/n;->c:[I

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lvz/n;->k(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq p2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Le3/n;->c(ILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lvz/n;->l(Landroid/net/Uri;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Le3/n;->c(ILjava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_3

    .line 35
    .line 36
    aget v5, v1, v4

    .line 37
    .line 38
    if-eq v5, p2, :cond_2

    .line 39
    .line 40
    if-eq v5, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v5, v0}, Le3/n;->c(ILjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array p1, p1, [Le3/p;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ge v3, p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Le3/p;

    .line 67
    .line 68
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final c(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lk3/a;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lk3/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_2
    new-instance p1, Lh3/a;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lh3/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_3
    new-instance p1, Lk3/a;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lk3/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_4
    new-instance p1, Lh3/a;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lh3/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_5
    new-instance p1, Lg3/b;

    .line 49
    .line 50
    invoke-direct {p1}, Lg3/b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_6
    sget-object p1, Le3/n;->e:Le/e;

    .line 59
    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Le/e;->y([Ljava/lang/Object;)Le3/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_7
    new-instance p1, Lx2/j;

    .line 74
    .line 75
    iget v0, p0, Le3/n;->b:I

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lx2/j;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_8
    new-instance p1, Lj4/d;

    .line 86
    .line 87
    invoke-direct {p1}, Lj4/d;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_9
    iget-object p1, p0, Le3/n;->a:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Le3/n;->a:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    :cond_0
    new-instance p1, Li4/e0;

    .line 106
    .line 107
    new-instance v0, Lo2/y;

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lo2/y;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroidx/compose/foundation/lazy/grid/d0;

    .line 115
    .line 116
    iget-object v2, p0, Le3/n;->a:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/grid/d0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Li4/e0;-><init>(Lo2/y;Landroidx/compose/foundation/lazy/grid/d0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_a
    new-instance p1, Li4/z;

    .line 130
    .line 131
    invoke-direct {p1}, Li4/z;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_b
    new-instance p1, Ly3/e;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_c
    new-instance p1, Lx3/j;

    .line 150
    .line 151
    invoke-direct {p1}, Lx3/j;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance p1, Lx3/m;

    .line 158
    .line 159
    invoke-direct {p1}, Lx3/m;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_d
    new-instance p1, Lw3/d;

    .line 167
    .line 168
    invoke-direct {p1}, Lw3/d;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_e
    new-instance p1, Lv3/d;

    .line 176
    .line 177
    invoke-direct {p1}, Lv3/d;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_f
    new-instance p1, Lj3/b;

    .line 185
    .line 186
    invoke-direct {p1}, Lj3/b;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v0, Le3/n;->d:Le/e;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Le/e;->y([Ljava/lang/Object;)Le3/p;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_1

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    new-instance p1, Li3/b;

    .line 214
    .line 215
    invoke-direct {p1}, Li3/b;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_11
    new-instance p1, Lf3/a;

    .line 223
    .line 224
    invoke-direct {p1}, Lf3/a;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_12
    new-instance p1, Li4/e;

    .line 232
    .line 233
    invoke-direct {p1}, Li4/e;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_13
    new-instance p1, Li4/c;

    .line 241
    .line 242
    invoke-direct {p1}, Li4/c;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_14
    new-instance p1, Li4/a;

    .line 250
    .line 251
    invoke-direct {p1}, Li4/a;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_2
    :goto_0
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
