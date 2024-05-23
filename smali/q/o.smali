.class public Lq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk50/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq/o;->a:I

    iput-object p1, p0, Lq/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lq/o;->a:I

    const-string v0, "array"

    .line 5
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lq/o;->a:I

    const-string v0, "array"

    .line 7
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lq/o;->a:I

    const-string v0, "array"

    .line 9
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lq/o;->a:I

    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lq/o;->a:I

    const-string v0, "array"

    .line 11
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lq/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lq/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lq/o;->b:I

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_0
    iget v0, p0, Lq/o;->b:I

    .line 20
    .line 21
    check-cast v3, Lkotlin/collections/f;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkotlin/collections/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1

    .line 31
    :pswitch_1
    iget v0, p0, Lq/o;->b:I

    .line 32
    .line 33
    check-cast v3, [S

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    return v1

    .line 40
    :pswitch_2
    iget v0, p0, Lq/o;->b:I

    .line 41
    .line 42
    check-cast v3, [J

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    if-ge v0, v3, :cond_3

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_3
    return v1

    .line 49
    :pswitch_3
    iget v0, p0, Lq/o;->b:I

    .line 50
    .line 51
    check-cast v3, [I

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    if-ge v0, v3, :cond_4

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_4
    return v1

    .line 58
    :pswitch_4
    iget v0, p0, Lq/o;->b:I

    .line 59
    .line 60
    check-cast v3, [B

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    if-ge v0, v3, :cond_5

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_5
    return v1

    .line 67
    :pswitch_5
    iget v0, p0, Lq/o;->b:I

    .line 68
    .line 69
    check-cast v3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v0, v3, :cond_6

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_6
    return v1

    .line 79
    :pswitch_6
    iget v0, p0, Lq/o;->b:I

    .line 80
    .line 81
    check-cast v3, Landroidx/compose/runtime/collection/a;

    .line 82
    .line 83
    iget v3, v3, Landroidx/compose/runtime/collection/a;->a:I

    .line 84
    .line 85
    if-ge v0, v3, :cond_7

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_7
    return v1

    .line 89
    :pswitch_7
    iget v0, p0, Lq/o;->b:I

    .line 90
    .line 91
    check-cast v3, Lq/n;

    .line 92
    .line 93
    invoke-virtual {v3}, Lq/n;->g()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v0, v3, :cond_8

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_8
    return v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, Lq/o;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lq/o;->b:I

    .line 15
    .line 16
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget v1, p0, Lq/o;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lq/o;->b:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lq/o;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Lkotlin/collections/f;

    .line 43
    .line 44
    iget v0, p0, Lq/o;->b:I

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    iput v2, p0, Lq/o;->b:I

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_1
    iget v0, p0, Lq/o;->b:I

    .line 62
    .line 63
    check-cast v1, [S

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-ge v0, v2, :cond_1

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iput v2, p0, Lq/o;->b:I

    .line 71
    .line 72
    aget-short v0, v1, v0

    .line 73
    .line 74
    new-instance v1, La50/q;

    .line 75
    .line 76
    invoke-direct {v1, v0}, La50/q;-><init>(S)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    iget v1, p0, Lq/o;->b:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_2
    iget v0, p0, Lq/o;->b:I

    .line 93
    .line 94
    check-cast v1, [J

    .line 95
    .line 96
    array-length v2, v1

    .line 97
    if-ge v0, v2, :cond_2

    .line 98
    .line 99
    add-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    iput v2, p0, Lq/o;->b:I

    .line 102
    .line 103
    aget-wide v0, v1, v0

    .line 104
    .line 105
    new-instance v2, La50/n;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, La50/n;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    iget v1, p0, Lq/o;->b:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_3
    iget v0, p0, Lq/o;->b:I

    .line 124
    .line 125
    check-cast v1, [I

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    if-ge v0, v2, :cond_3

    .line 129
    .line 130
    add-int/lit8 v2, v0, 0x1

    .line 131
    .line 132
    iput v2, p0, Lq/o;->b:I

    .line 133
    .line 134
    aget v0, v1, v0

    .line 135
    .line 136
    new-instance v1, La50/l;

    .line 137
    .line 138
    invoke-direct {v1, v0}, La50/l;-><init>(I)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 143
    .line 144
    iget v1, p0, Lq/o;->b:I

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_4
    iget v0, p0, Lq/o;->b:I

    .line 155
    .line 156
    check-cast v1, [B

    .line 157
    .line 158
    array-length v2, v1

    .line 159
    if-ge v0, v2, :cond_4

    .line 160
    .line 161
    add-int/lit8 v2, v0, 0x1

    .line 162
    .line 163
    iput v2, p0, Lq/o;->b:I

    .line 164
    .line 165
    aget-byte v0, v1, v0

    .line 166
    .line 167
    new-instance v1, La50/j;

    .line 168
    .line 169
    invoke-direct {v1, v0}, La50/j;-><init>(B)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 174
    .line 175
    iget v1, p0, Lq/o;->b:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_5
    check-cast v1, Landroid/view/ViewGroup;

    .line 186
    .line 187
    iget v0, p0, Lq/o;->b:I

    .line 188
    .line 189
    add-int/lit8 v2, v0, 0x1

    .line 190
    .line 191
    iput v2, p0, Lq/o;->b:I

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_6
    check-cast v1, Landroidx/compose/runtime/collection/a;

    .line 207
    .line 208
    iget-object v0, v1, Landroidx/compose/runtime/collection/a;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    iget v1, p0, Lq/o;->b:I

    .line 211
    .line 212
    add-int/lit8 v2, v1, 0x1

    .line 213
    .line 214
    iput v2, p0, Lq/o;->b:I

    .line 215
    .line 216
    aget-object v0, v0, v1

    .line 217
    .line 218
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_7
    check-cast v1, Lq/n;

    .line 225
    .line 226
    iget v0, p0, Lq/o;->b:I

    .line 227
    .line 228
    add-int/lit8 v2, v0, 0x1

    .line 229
    .line 230
    iput v2, p0, Lq/o;->b:I

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lq/n;->h(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lq/o;->a:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_5
    iget-object v0, p0, Lq/o;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget v1, p0, Lq/o;->b:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    iput v1, p0, Lq/o;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
