.class public final Landroidx/compose/runtime/e0;
.super Landroidx/compose/runtime/snapshots/e0;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Lu/b;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/e0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/e0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/e0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/runtime/e0;->e:Lu/b;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/e0;->e:Lu/b;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/runtime/e0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/e0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Landroidx/compose/runtime/e0;->g:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/runtime/e0;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/e0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/snapshots/h;)Z
    .locals 6

    .line 1
    const-string v0, "derivedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/e0;->c:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/runtime/e0;->d:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    :goto_0
    move v1, v3

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/e0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/runtime/e0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v2, p0, Landroidx/compose/runtime/e0;->g:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/e0;->d(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/snapshots/h;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Landroidx/compose/runtime/e0;->c:I

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->h()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Landroidx/compose/runtime/e0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_3
    return v3

    .line 75
    :goto_4
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final d(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/snapshots/h;)I
    .locals 12

    .line 1
    const-string v0, "derivedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/e0;->e:Lu/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    const/4 v0, 0x7

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-static {}, Lvz/h;->b()Lu/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v2, Lu/f;->c:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    iget-object v6, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    move v7, v5

    .line 28
    :cond_0
    aget-object v8, v6, v7

    .line 29
    .line 30
    check-cast v8, Landroidx/compose/runtime/h0;

    .line 31
    .line 32
    check-cast v8, Landroidx/compose/runtime/m;

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/m;->b(Landroidx/compose/runtime/g0;)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v7, v4

    .line 38
    if-lt v7, v3, :cond_0

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget v3, v1, Lu/b;->c:I

    .line 41
    .line 42
    move v6, v5

    .line 43
    :goto_0
    if-ge v6, v3, :cond_6

    .line 44
    .line 45
    iget-object v7, v1, Lu/b;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v7, v7, v6

    .line 48
    .line 49
    const-string v8, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 50
    .line 51
    invoke-static {v7, v8}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v1, Lu/b;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v8, v8, v6

    .line 57
    .line 58
    check-cast v8, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    check-cast v7, Landroidx/compose/runtime/snapshots/d0;

    .line 65
    .line 66
    if-eq v8, v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of v8, v7, Landroidx/compose/runtime/f0;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    check-cast v7, Landroidx/compose/runtime/f0;

    .line 75
    .line 76
    iget-object v8, v7, Landroidx/compose/runtime/f0;->c:Landroidx/compose/runtime/e0;

    .line 77
    .line 78
    const-string v10, "r"

    .line 79
    .line 80
    invoke-static {v8, v10}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    check-cast v8, Landroidx/compose/runtime/e0;

    .line 98
    .line 99
    iget-object v9, v7, Landroidx/compose/runtime/f0;->a:Lj50/a;

    .line 100
    .line 101
    invoke-virtual {v7, v8, p2, v5, v9}, Landroidx/compose/runtime/f0;->g(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/snapshots/h;ZLj50/a;)Landroidx/compose/runtime/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->r()V

    .line 107
    .line 108
    .line 109
    throw v9

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/d0;->d()Landroidx/compose/runtime/snapshots/e0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "r"

    .line 117
    .line 118
    invoke-static {v7, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->d()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->e()Landroidx/compose/runtime/snapshots/l;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/snapshots/m;->s(Landroidx/compose/runtime/snapshots/e0;ILandroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/e0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v0, v8

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget v7, v7, Landroidx/compose/runtime/snapshots/e0;->a:I

    .line 145
    .line 146
    add-int/2addr v0, v7

    .line 147
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->r()V

    .line 151
    .line 152
    .line 153
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_6
    iget p2, v2, Lu/f;->c:I

    .line 155
    .line 156
    if-lez p2, :cond_9

    .line 157
    .line 158
    iget-object v1, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 159
    .line 160
    :cond_7
    aget-object v2, v1, v5

    .line 161
    .line 162
    check-cast v2, Landroidx/compose/runtime/h0;

    .line 163
    .line 164
    check-cast v2, Landroidx/compose/runtime/m;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/g0;)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v5, v4

    .line 170
    if-lt v5, p2, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_3
    iget v0, v2, Lu/f;->c:I

    .line 174
    .line 175
    if-lez v0, :cond_8

    .line 176
    .line 177
    iget-object v1, v2, Lu/f;->a:[Ljava/lang/Object;

    .line 178
    .line 179
    :goto_4
    aget-object v2, v1, v5

    .line 180
    .line 181
    check-cast v2, Landroidx/compose/runtime/h0;

    .line 182
    .line 183
    check-cast v2, Landroidx/compose/runtime/m;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/g0;)V

    .line 186
    .line 187
    .line 188
    add-int/2addr v5, v4

    .line 189
    if-ge v5, v0, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    throw p2

    .line 193
    :cond_9
    :goto_5
    return v0

    .line 194
    :catchall_1
    move-exception p1

    .line 195
    monitor-exit v0

    .line 196
    throw p1
.end method
