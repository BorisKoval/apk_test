.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lj50/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/foundation/text/b0;

    const-string v4, "process"

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lf0/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/text/b0;->i:Landroidx/compose/foundation/text/i;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/high16 v5, -0x80000000

    .line 41
    .line 42
    and-int/2addr v5, v4

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const v5, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v1, Landroidx/compose/foundation/text/i;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v5, v1, Landroidx/compose/foundation/text/i;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iput-object v2, v1, Landroidx/compose/foundation/text/i;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1, v4}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_1
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "appendCodePointX"

    .line 109
    .line 110
    invoke-static {v1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v4, "StringBuilder().appendCo\u2026ntX(codePoint).toString()"

    .line 118
    .line 119
    invoke-static {v1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroidx/compose/ui/text/input/c;

    .line 123
    .line 124
    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/text/input/c;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v4, v2

    .line 129
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/text/b0;->f:Landroidx/compose/foundation/text/selection/s;

    .line 130
    .line 131
    iget-boolean v5, v0, Landroidx/compose/foundation/text/b0;->d:Z

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-static {v4}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/b0;->a(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v3, v6

    .line 149
    :goto_2
    move v6, v3

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Landroid/view/KeyEvent;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-static {v2, v4}, Lvz/h;->e(II)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget-object v2, v0, Landroidx/compose/foundation/text/b0;->j:Landroidx/compose/foundation/text/n;

    .line 164
    .line 165
    invoke-interface {v2, p1}, Landroidx/compose/foundation/text/n;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    if-nez v5, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 181
    .line 182
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 186
    .line 187
    new-instance v4, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    .line 188
    .line 189
    invoke-direct {v4, p1, v0, v2}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/b0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Landroidx/compose/foundation/text/selection/n;

    .line 193
    .line 194
    iget-object v5, v0, Landroidx/compose/foundation/text/b0;->a:Landroidx/compose/foundation/text/g0;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/foundation/text/g0;->c()Landroidx/compose/foundation/text/h0;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, v0, Landroidx/compose/foundation/text/b0;->g:Landroidx/compose/ui/text/input/q;

    .line 201
    .line 202
    iget-object v7, v0, Landroidx/compose/foundation/text/b0;->c:Landroidx/compose/ui/text/input/g0;

    .line 203
    .line 204
    invoke-direct {p1, v7, v6, v5, v1}, Landroidx/compose/foundation/text/selection/n;-><init>(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/h0;Landroidx/compose/foundation/text/selection/s;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    .line 211
    .line 212
    iget-wide v8, v7, Landroidx/compose/ui/text/input/g0;->b:J

    .line 213
    .line 214
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/text/b0;->a(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 221
    .line 222
    iget-object v4, v7, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/f;

    .line 223
    .line 224
    invoke-static {v1, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    :cond_9
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/n;->g:Landroidx/compose/ui/text/f;

    .line 231
    .line 232
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/n;->f:J

    .line 233
    .line 234
    const/4 v6, 0x4

    .line 235
    iget-object p1, p1, Landroidx/compose/foundation/text/selection/n;->h:Landroidx/compose/ui/text/input/g0;

    .line 236
    .line 237
    invoke-static {p1, v1, v4, v5, v6}, Landroidx/compose/ui/text/input/g0;->a(Landroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/g0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v1, v0, Landroidx/compose/foundation/text/b0;->k:Lj50/c;

    .line 242
    .line 243
    invoke-interface {v1, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object p1, v0, Landroidx/compose/foundation/text/b0;->h:Landroidx/compose/foundation/text/j0;

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    iput-boolean v3, p1, Landroidx/compose/foundation/text/j0;->f:Z

    .line 251
    .line 252
    :cond_b
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 253
    .line 254
    :cond_c
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method
