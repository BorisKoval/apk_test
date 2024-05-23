.class public abstract Landroidx/compose/material/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE:Landroidx/compose/material/ColorsKt$LocalColors$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->p(Lj50/a;)Landroidx/compose/runtime/s2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/g;->a:Landroidx/compose/runtime/s2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/j;)J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/material/b;->l(Landroidx/compose/runtime/j;)Landroidx/compose/material/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "$this$contentColorFor"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material/f;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Landroidx/compose/material/f;->h:Landroidx/compose/runtime/j1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 29
    .line 30
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/f;->b:Landroidx/compose/runtime/j1;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 41
    .line 42
    iget-wide v3, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 43
    .line 44
    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 55
    .line 56
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Landroidx/compose/material/f;->c:Landroidx/compose/runtime/j1;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 67
    .line 68
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 69
    .line 70
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, v0, Landroidx/compose/material/f;->i:Landroidx/compose/runtime/j1;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 83
    .line 84
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, v0, Landroidx/compose/material/f;->d:Landroidx/compose/runtime/j1;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 94
    .line 95
    iget-wide v3, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 96
    .line 97
    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 108
    .line 109
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, v0, Landroidx/compose/material/f;->e:Landroidx/compose/runtime/j1;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 119
    .line 120
    iget-wide v1, v1, Landroidx/compose/ui/graphics/t;->a:J

    .line 121
    .line 122
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object p0, v0, Landroidx/compose/material/f;->j:Landroidx/compose/runtime/j1;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 135
    .line 136
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material/f;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/material/f;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/material/f;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    iget-object p0, v0, Landroidx/compose/material/f;->l:Landroidx/compose/runtime/j1;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 171
    .line 172
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    sget-wide p0, Landroidx/compose/ui/graphics/t;->g:J

    .line 176
    .line 177
    :goto_0
    sget-wide v0, Landroidx/compose/ui/graphics/t;->g:J

    .line 178
    .line 179
    cmp-long v0, p0, v0

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    sget-object p0, Landroidx/compose/material/k;->a:Landroidx/compose/runtime/l0;

    .line 185
    .line 186
    check-cast p2, Landroidx/compose/runtime/o;

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Landroidx/compose/ui/graphics/t;

    .line 193
    .line 194
    iget-wide p0, p0, Landroidx/compose/ui/graphics/t;->a:J

    .line 195
    .line 196
    :goto_1
    return-wide p0
.end method
