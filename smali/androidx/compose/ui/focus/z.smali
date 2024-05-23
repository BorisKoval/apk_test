.class public final Landroidx/compose/ui/focus/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Landroidx/compose/ui/focus/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/w;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/focus/w;

    .line 4
    .line 5
    const-string v0, "Required value was null."

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    :goto_0
    if-eqz p1, :cond_a

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v1, p2, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    :cond_3
    move v2, v3

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_4
    new-instance p2, Lu/f;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    new-array v4, v0, [Landroidx/compose/ui/node/g0;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p2, Lu/f;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p2, Lu/f;->c:I

    .line 67
    .line 68
    :goto_1
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2, v3, p1}, Lu/f;->b(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    new-instance p1, Lu/f;

    .line 79
    .line 80
    new-array v0, v0, [Landroidx/compose/ui/node/g0;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p1, Lu/f;->c:I

    .line 88
    .line 89
    :goto_2
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v3, v1}, Lu/f;->b(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget v0, p2, Lu/f;->c:I

    .line 100
    .line 101
    sub-int/2addr v0, v2

    .line 102
    iget v1, p1, Lu/f;->c:I

    .line 103
    .line 104
    sub-int/2addr v1, v2

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_8

    .line 110
    .line 111
    :goto_3
    iget-object v1, p2, Lu/f;->a:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v1, v1, v3

    .line 114
    .line 115
    iget-object v2, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v2, v2, v3

    .line 118
    .line 119
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    iget-object p2, p2, Lu/f;->a:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object p2, p2, v3

    .line 128
    .line 129
    check-cast p2, Landroidx/compose/ui/node/g0;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/compose/ui/node/g0;->G()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object p1, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object p1, p1, v3

    .line 138
    .line 139
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->G()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p2, p1}, Lku/a;->l(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    if-eq v3, v0, :cond_8

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_b
    :goto_4
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    const/4 v2, -0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_c
    invoke-static {p2}, Landroidx/compose/ui/focus/a;->u(Landroidx/compose/ui/focus/w;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    :goto_5
    return v2

    .line 202
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
