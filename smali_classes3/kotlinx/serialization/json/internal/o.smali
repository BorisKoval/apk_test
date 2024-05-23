.class public Lkotlinx/serialization/json/internal/o;
.super Lkotlinx/serialization/json/internal/a;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/serialization/json/e;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlinx/serialization/descriptors/g;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lz50/b;Lkotlinx/serialization/json/e;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/a;-><init>(Lz50/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlinx/serialization/json/internal/o;->e:Lkotlinx/serialization/json/e;

    .line 15
    .line 16
    iput-object p3, p0, Lkotlinx/serialization/json/internal/o;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lkotlinx/serialization/json/internal/o;->g:Lkotlinx/serialization/descriptors/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->Z()Lkotlinx/serialization/json/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    return-object p1
.end method

.method public U(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->c:Lz50/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/k;->d(Lkotlinx/serialization/descriptors/g;Lz50/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/g;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lkotlinx/serialization/json/internal/a;->d:Lz50/h;

    .line 16
    .line 17
    iget-boolean v2, v2, Lz50/h;->l:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->Z()Lkotlinx/serialization/json/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lkotlinx/serialization/json/e;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    sget-object v2, Lkotlinx/serialization/json/internal/k;->a:Lio/grpc/internal/e4;

    .line 40
    .line 41
    new-instance v3, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;-><init>(Lkotlinx/serialization/descriptors/g;Lz50/b;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lz50/b;->c:Landroidx/compose/ui/input/pointer/s;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v4, v5

    .line 68
    :goto_0
    if-nez v4, :cond_3

    .line 69
    .line 70
    move-object v4, v5

    .line 71
    :cond_3
    if-eqz v4, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v3}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v3, "value"

    .line 79
    .line 80
    invoke-static {v4, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v3, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_1
    check-cast v4, Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->Z()Lkotlinx/serialization/json/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lkotlinx/serialization/json/e;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ne v2, p2, :cond_6

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_9
    return-object v1
.end method

.method public bridge synthetic X()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->Z()Lkotlinx/serialization/json/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Z()Lkotlinx/serialization/json/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->e:Lkotlinx/serialization/json/e;

    return-object v0
.end method

.method public a(Lkotlinx/serialization/descriptors/g;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->d:Lz50/h;

    .line 7
    .line 8
    iget-boolean v1, v0, Lz50/h;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->e()Lkotlinx/serialization/descriptors/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lkotlinx/serialization/descriptors/d;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/a;->c:Lz50/b;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/k;->d(Lkotlinx/serialization/descriptors/g;Lz50/b;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, Lz50/h;->l:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/serialization/internal/v0;->a(Lkotlinx/serialization/descriptors/g;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/internal/v0;->a(Lkotlinx/serialization/descriptors/g;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lkotlinx/serialization/json/internal/k;->a:Lio/grpc/internal/e4;

    .line 42
    .line 43
    iget-object v1, v1, Lz50/b;->c:Landroidx/compose/ui/input/pointer/s;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v1

    .line 65
    :goto_0
    if-nez p1, :cond_3

    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p1, v1

    .line 78
    :goto_1
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 81
    .line 82
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    const-string v2, "<this>"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "elements"

    .line 90
    .line 91
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    instance-of v2, p1, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_6
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    mul-int/lit8 v2, v1, 0x2

    .line 126
    .line 127
    :goto_2
    invoke-static {v2}, Lju/n;->H(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2}, Lkotlin/collections/t;->R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v2

    .line 145
    :goto_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->Z()Lkotlinx/serialization/json/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lkotlinx/serialization/json/e;->a:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->Z()Lkotlinx/serialization/json/e;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lkotlinx/serialization/json/e;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "key"

    .line 195
    .line 196
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Encountered an unknown key \'"

    .line 200
    .line 201
    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, -0x1

    .line 208
    invoke-static {v1, p1}, Lbu/c;->z(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Lbu/c;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :cond_a
    :goto_5
    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/g;)Ly50/a;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o;->g:Lkotlinx/serialization/descriptors/g;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/serialization/json/internal/o;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->T()Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lkotlinx/serialization/json/e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lkotlinx/serialization/json/e;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lkotlinx/serialization/json/internal/a;->c:Lz50/b;

    .line 25
    .line 26
    invoke-direct {p1, v3, v1, v2, v0}, Lkotlinx/serialization/json/internal/o;-><init>(Lz50/b;Lkotlinx/serialization/json/e;Ljava/lang/String;Lkotlinx/serialization/descriptors/g;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected "

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lkotlinx/serialization/json/e;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " as the serialized body of "

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/g;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", but had "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-static {v0, p1}, Lbu/c;->d(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_1
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/a;->c(Lkotlinx/serialization/descriptors/g;)Ly50/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/o;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lkotlinx/serialization/json/internal/a;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public w(Lkotlinx/serialization/descriptors/g;)I
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->h:I

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_a

    .line 13
    .line 14
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->h:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lkotlinx/serialization/json/internal/o;->h:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/a;->W(Lkotlinx/serialization/descriptors/g;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lkotlinx/serialization/json/internal/o;->h:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/o;->i:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->Z()Lkotlinx/serialization/json/e;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/e;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Lkotlinx/serialization/json/internal/a;->c:Lz50/b;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v5, Lz50/b;->a:Lz50/h;

    .line 44
    .line 45
    iget-boolean v4, v4, Lz50/h;->f:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/g;->j(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/g;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_1
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/o;->i:Z

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/json/internal/a;->d:Lz50/h;

    .line 72
    .line 73
    iget-boolean v2, v2, Lz50/h;->h:Z

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/g;->i(I)Lkotlinx/serialization/descriptors/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/g;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o;->S(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v3, v3, Lkotlinx/serialization/json/d;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/g;->e()Lkotlinx/serialization/descriptors/n;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lkotlinx/serialization/descriptors/m;->a:Lkotlinx/serialization/descriptors/m;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/g;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o;->S(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v3, v3, Lkotlinx/serialization/json/d;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/o;->S(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v3, v0, Lkotlinx/serialization/json/f;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    check-cast v0, Lkotlinx/serialization/json/f;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v0, v4

    .line 136
    :goto_2
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v3, Lz50/k;->a:Lkotlinx/serialization/internal/b0;

    .line 139
    .line 140
    instance-of v3, v0, Lkotlinx/serialization/json/d;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_7
    :goto_3
    if-nez v4, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-static {v2, v5, v4}, Lkotlinx/serialization/json/internal/k;->b(Lkotlinx/serialization/descriptors/g;Lz50/b;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, -0x3

    .line 157
    if-ne v0, v2, :cond_9

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    :goto_4
    return v1

    .line 162
    :cond_a
    const/4 p1, -0x1

    .line 163
    return p1
.end method
