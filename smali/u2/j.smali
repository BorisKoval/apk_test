.class public final Lu2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/c0;

.field public c:Lu2/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/media3/common/c0;)Lu2/i;
    .locals 15

    .line 1
    new-instance v0, Lq2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lq2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lq2/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lu2/d0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/c0;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/common/c0;->f:Z

    .line 22
    .line 23
    invoke-direct {v5, v2, v3, v0}, Lu2/d0;-><init>(Ljava/lang/String;ZLq2/l;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/common/c0;->c:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/i3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v5, Lu2/d0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/Map;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    iget-object v6, v5, Lu2/d0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance v0, Lu2/f;

    .line 84
    .line 85
    invoke-direct {v0}, Lu2/f;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/media3/common/c0;->a:Ljava/util/UUID;

    .line 89
    .line 90
    sget-object v3, Lu2/c0;->d:Le3/s;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lu2/f;->b:Ljava/util/UUID;

    .line 96
    .line 97
    iput-object v3, v0, Lu2/f;->c:Le3/s;

    .line 98
    .line 99
    iget-boolean v2, p0, Landroidx/media3/common/c0;->d:Z

    .line 100
    .line 101
    iput-boolean v2, v0, Lu2/f;->d:Z

    .line 102
    .line 103
    iget-boolean v2, p0, Landroidx/media3/common/c0;->e:Z

    .line 104
    .line 105
    iput-boolean v2, v0, Lu2/f;->e:Z

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/media3/common/c0;->g:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    array-length v3, v2

    .line 114
    const/4 v13, 0x0

    .line 115
    move v4, v13

    .line 116
    :goto_2
    if-ge v4, v3, :cond_4

    .line 117
    .line 118
    aget v6, v2, v4

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    const/4 v8, 0x1

    .line 122
    if-eq v6, v7, :cond_3

    .line 123
    .line 124
    if-ne v6, v8, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v8, v13

    .line 128
    :cond_3
    :goto_3
    invoke-static {v8}, Lcom/bumptech/glide/e;->v(Z)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v8, v2

    .line 139
    check-cast v8, [I

    .line 140
    .line 141
    new-instance v14, Lu2/i;

    .line 142
    .line 143
    iget-object v3, v0, Lu2/f;->b:Ljava/util/UUID;

    .line 144
    .line 145
    iget-object v4, v0, Lu2/f;->c:Le3/s;

    .line 146
    .line 147
    iget-object v6, v0, Lu2/f;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    iget-boolean v7, v0, Lu2/f;->d:Z

    .line 150
    .line 151
    iget-boolean v9, v0, Lu2/f;->e:Z

    .line 152
    .line 153
    iget-object v10, v0, Lu2/f;->f:Lru/e;

    .line 154
    .line 155
    iget-wide v11, v0, Lu2/f;->g:J

    .line 156
    .line 157
    move-object v2, v14

    .line 158
    invoke-direct/range {v2 .. v12}, Lu2/i;-><init>(Ljava/util/UUID;Le3/s;Lu2/d0;Ljava/util/HashMap;Z[IZLru/e;J)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Landroidx/media3/common/c0;->h:[B

    .line 162
    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    array-length v0, p0

    .line 166
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_5
    iget-object p0, v14, Lu2/i;->m:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Lcom/bumptech/glide/e;->y(Z)V

    .line 177
    .line 178
    .line 179
    iput v13, v14, Lu2/i;->v:I

    .line 180
    .line 181
    iput-object v1, v14, Lu2/i;->w:[B

    .line 182
    .line 183
    return-object v14
.end method
