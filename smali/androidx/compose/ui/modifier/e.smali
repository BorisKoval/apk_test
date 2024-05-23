.class public final Landroidx/compose/ui/modifier/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/Owner;

.field public final b:Lu/f;

.field public final c:Lu/f;

.field public final d:Lu/f;

.field public final e:Lu/f;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->a:Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    new-instance p1, Lu/f;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v1, v0, [Landroidx/compose/ui/node/d;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p1, Lu/f;->c:I

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->b:Lu/f;

    .line 26
    .line 27
    new-instance p1, Lu/f;

    .line 28
    .line 29
    new-array v2, v0, [Landroidx/compose/ui/modifier/c;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p1, Lu/f;->c:I

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->c:Lu/f;

    .line 39
    .line 40
    new-instance p1, Lu/f;

    .line 41
    .line 42
    new-array v2, v0, [Landroidx/compose/ui/node/g0;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p1, Lu/f;->c:I

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->d:Lu/f;

    .line 52
    .line 53
    new-instance p1, Lu/f;

    .line 54
    .line 55
    new-array v0, v0, [Landroidx/compose/ui/modifier/c;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, p1, Lu/f;->c:I

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/ui/modifier/e;->e:Lu/f;

    .line 65
    .line 66
    return-void
.end method

.method public static b(Landroidx/compose/ui/n;Landroidx/compose/ui/modifier/c;Ljava/util/HashSet;)V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lu/f;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [Landroidx/compose/ui/n;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, Lu/f;->c:I

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Lu/f;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lu/f;->l()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_b

    .line 37
    .line 38
    iget p0, v0, Lu/f;->c:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr p0, v3

    .line 42
    invoke-virtual {v0, p0}, Lu/f;->n(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/n;

    .line 47
    .line 48
    iget v4, p0, Landroidx/compose/ui/n;->d:I

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x20

    .line 51
    .line 52
    if-eqz v4, :cond_a

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    :goto_1
    if-eqz v4, :cond_a

    .line 56
    .line 57
    iget v5, v4, Landroidx/compose/ui/n;->c:I

    .line 58
    .line 59
    and-int/lit8 v5, v5, 0x20

    .line 60
    .line 61
    if-eqz v5, :cond_9

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v6, v4

    .line 65
    move-object v7, v5

    .line 66
    :goto_2
    if-eqz v6, :cond_9

    .line 67
    .line 68
    instance-of v8, v6, Landroidx/compose/ui/modifier/f;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    check-cast v6, Landroidx/compose/ui/modifier/f;

    .line 73
    .line 74
    instance-of v8, v6, Landroidx/compose/ui/node/d;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    move-object v8, v6

    .line 79
    check-cast v8, Landroidx/compose/ui/node/d;

    .line 80
    .line 81
    iget-object v9, v8, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 82
    .line 83
    instance-of v9, v9, Landroidx/compose/ui/modifier/d;

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    iget-object v8, v8, Landroidx/compose/ui/node/d;->p:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v8, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v6}, Landroidx/compose/ui/modifier/f;->T()Le1/f;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, p1}, Le1/f;->b(Landroidx/compose/ui/modifier/c;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    xor-int/2addr v6, v3

    .line 107
    if-nez v6, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget v8, v6, Landroidx/compose/ui/n;->c:I

    .line 111
    .line 112
    and-int/lit8 v8, v8, 0x20

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    instance-of v8, v6, Landroidx/compose/ui/node/l;

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    move-object v8, v6

    .line 121
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 122
    .line 123
    iget-object v8, v8, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 124
    .line 125
    move v9, v2

    .line 126
    :goto_3
    if-eqz v8, :cond_7

    .line 127
    .line 128
    iget v10, v8, Landroidx/compose/ui/n;->c:I

    .line 129
    .line 130
    and-int/lit8 v10, v10, 0x20

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    if-ne v9, v3, :cond_3

    .line 137
    .line 138
    move-object v6, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    if-nez v7, :cond_4

    .line 141
    .line 142
    new-instance v7, Lu/f;

    .line 143
    .line 144
    new-array v10, v1, [Landroidx/compose/ui/n;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v10, v7, Lu/f;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, v7, Lu/f;->c:I

    .line 152
    .line 153
    :cond_4
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v5

    .line 159
    :cond_5
    invoke-virtual {v7, v8}, Lu/f;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-ne v9, v3, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-static {v7}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-object v4, v4, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    invoke-static {v0, p0}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    return-void

    .line 182
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/modifier/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/e;->f:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/modifier/e;->a:Landroidx/compose/ui/node/Owner;

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Lj50/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
