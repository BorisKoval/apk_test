.class public final Landroidx/compose/ui/focus/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/focus/q;

.field public static final c:Landroidx/compose/ui/focus/q;


# instance fields
.field public final a:Lu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/focus/q;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/focus/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/focus/r;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lu/f;->c:I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/focus/q;->a:Lu/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_12

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    .line 8
    .line 9
    if-eq p0, v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/q;->a:Lu/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu/f;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_10

    .line 18
    .line 19
    iget v1, v0, Lu/f;->c:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_f

    .line 23
    .line 24
    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :cond_0
    aget-object v5, v0, v3

    .line 29
    .line 30
    check-cast v5, Landroidx/compose/ui/focus/r;

    .line 31
    .line 32
    check-cast v5, Landroidx/compose/ui/n;

    .line 33
    .line 34
    iget-object v5, v5, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 35
    .line 36
    iget-boolean v6, v5, Landroidx/compose/ui/n;->m:Z

    .line 37
    .line 38
    if-eqz v6, :cond_e

    .line 39
    .line 40
    new-instance v6, Lu/f;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    new-array v8, v7, [Landroidx/compose/ui/n;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v8, v6, Lu/f;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, v6, Lu/f;->c:I

    .line 52
    .line 53
    iget-object v8, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-static {v6, v5}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v6, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lu/f;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_d

    .line 69
    .line 70
    iget v5, v6, Lu/f;->c:I

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    sub-int/2addr v5, v8

    .line 74
    invoke-virtual {v6, v5}, Lu/f;->n(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/ui/n;

    .line 79
    .line 80
    iget v9, v5, Landroidx/compose/ui/n;->d:I

    .line 81
    .line 82
    and-int/lit16 v9, v9, 0x400

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    invoke-static {v6, v5}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget v9, v5, Landroidx/compose/ui/n;->c:I

    .line 93
    .line 94
    and-int/lit16 v9, v9, 0x400

    .line 95
    .line 96
    if-eqz v9, :cond_c

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v10, v9

    .line 100
    :goto_2
    if-eqz v5, :cond_2

    .line 101
    .line 102
    instance-of v11, v5, Landroidx/compose/ui/focus/w;

    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    check-cast v5, Landroidx/compose/ui/focus/w;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/focus/w;->K0()Landroidx/compose/ui/focus/n;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-boolean v11, v11, Landroidx/compose/ui/focus/n;->a:Z

    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-static {v5}, Landroidx/compose/ui/focus/a;->F(Landroidx/compose/ui/focus/w;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v11, 0x7

    .line 122
    sget-object v12, Landroidx/compose/ui/focus/FocusRequester$focus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1$1;

    .line 123
    .line 124
    invoke-static {v5, v11, v12}, Landroidx/compose/ui/focus/a;->h(Landroidx/compose/ui/focus/w;ILj50/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :goto_3
    if-eqz v5, :cond_b

    .line 129
    .line 130
    move v4, v8

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    iget v11, v5, Landroidx/compose/ui/n;->c:I

    .line 133
    .line 134
    and-int/lit16 v11, v11, 0x400

    .line 135
    .line 136
    if-eqz v11, :cond_b

    .line 137
    .line 138
    instance-of v11, v5, Landroidx/compose/ui/node/l;

    .line 139
    .line 140
    if-eqz v11, :cond_b

    .line 141
    .line 142
    move-object v11, v5

    .line 143
    check-cast v11, Landroidx/compose/ui/node/l;

    .line 144
    .line 145
    iget-object v11, v11, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 146
    .line 147
    move v12, v2

    .line 148
    :goto_4
    if-eqz v11, :cond_a

    .line 149
    .line 150
    iget v13, v11, Landroidx/compose/ui/n;->c:I

    .line 151
    .line 152
    and-int/lit16 v13, v13, 0x400

    .line 153
    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    if-ne v12, v8, :cond_6

    .line 159
    .line 160
    move-object v5, v11

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    if-nez v10, :cond_7

    .line 163
    .line 164
    new-instance v10, Lu/f;

    .line 165
    .line 166
    new-array v13, v7, [Landroidx/compose/ui/n;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v13, v10, Lu/f;->a:[Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, v10, Lu/f;->c:I

    .line 174
    .line 175
    :cond_7
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v10, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v5, v9

    .line 181
    :cond_8
    invoke-virtual {v10, v11}, Lu/f;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_5
    iget-object v11, v11, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    if-ne v12, v8, :cond_b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    invoke-static {v10}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_2

    .line 195
    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    if-lt v3, v1, :cond_0

    .line 201
    .line 202
    move v2, v4

    .line 203
    goto :goto_7

    .line 204
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "visitChildren called on an unattached node"

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_f
    :goto_7
    return v2

    .line 217
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method
