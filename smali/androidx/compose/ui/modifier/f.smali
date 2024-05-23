.class public interface abstract Landroidx/compose/ui/modifier/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/node/k;


# virtual methods
.method public T()Le1/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/b;->c:Landroidx/compose/ui/modifier/b;

    return-object v0
.end method

.method public h(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/ui/n;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/compose/ui/n;->m:Z

    .line 12
    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 28
    .line 29
    iget v2, v2, Landroidx/compose/ui/n;->d:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x20

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget v2, v0, Landroidx/compose/ui/n;->c:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v4, v3

    .line 46
    :goto_2
    if-eqz v2, :cond_7

    .line 47
    .line 48
    instance-of v5, v2, Landroidx/compose/ui/modifier/f;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/ui/modifier/f;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/compose/ui/modifier/f;->T()Le1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, p1}, Le1/f;->b(Landroidx/compose/ui/modifier/c;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/compose/ui/modifier/f;->T()Le1/f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Le1/f;->c(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_0
    iget v5, v2, Landroidx/compose/ui/n;->c:I

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0x20

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    instance-of v5, v2, Landroidx/compose/ui/node/l;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 85
    .line 86
    iget-object v5, v5, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move v7, v6

    .line 90
    :goto_3
    const/4 v8, 0x1

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget v9, v5, Landroidx/compose/ui/n;->c:I

    .line 94
    .line 95
    and-int/lit8 v9, v9, 0x20

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    if-ne v7, v8, :cond_1

    .line 102
    .line 103
    move-object v2, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    if-nez v4, :cond_2

    .line 106
    .line 107
    new-instance v4, Lu/f;

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    new-array v8, v8, [Landroidx/compose/ui/n;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v8, v4, Lu/f;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v4, Lu/f;->c:I

    .line 119
    .line 120
    :cond_2
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :cond_3
    invoke-virtual {v4, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    if-ne v7, v8, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v0, v1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    move-object v0, v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    iget-object p1, p1, Landroidx/compose/ui/modifier/c;->a:Lj50/a;

    .line 161
    .line 162
    invoke-interface {p1}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "visitAncestors called on an unattached node"

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v0, "Failed requirement."

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
