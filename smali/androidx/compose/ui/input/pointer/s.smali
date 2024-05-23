.class public final Landroidx/compose/ui/input/pointer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 12

    iput p1, p0, Landroidx/compose/ui/input/pointer/s;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    invoke-static {}, Lio/sentry/clientreport/DiscardReason;->values()[Lio/sentry/clientreport/DiscardReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 14
    invoke-static {}, Lio/sentry/DataCategory;->values()[Lio/sentry/DataCategory;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 15
    new-instance v9, Lio/sentry/clientreport/b;

    .line 16
    invoke-virtual {v4}, Lio/sentry/clientreport/DiscardReason;->getReason()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lio/sentry/DataCategory;->getCategory()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lio/sentry/clientreport/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-direct {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    invoke-virtual {p1, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    return-void

    .line 19
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    return-void

    .line 20
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    return-void

    .line 22
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/input/pointer/s;->a:I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object p1, p1, Landroidx/lifecycle/e0;->a:Ljava/util/HashMap;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcoil/request/n;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/input/pointer/s;->a:I

    .line 6
    iget-object p1, p1, Lcoil/request/n;->a:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/a0;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/location/lite/common/chain/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/location/lite/common/chain/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/huawei/location/lite/common/chain/a;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lnz/g;Landroidx/compose/ui/input/pointer/z;)Lcom/bumptech/glide/manager/r;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "positionCalculator"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v4, v1, Lnz/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lnz/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    if-ge v7, v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/compose/ui/input/pointer/t;

    .line 41
    .line 42
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 43
    .line 44
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/t;->a:J

    .line 45
    .line 46
    new-instance v12, Landroidx/compose/ui/input/pointer/p;

    .line 47
    .line 48
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/input/pointer/p;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/t;->b:J

    .line 60
    .line 61
    iget-wide v11, v8, Landroidx/compose/ui/input/pointer/t;->d:J

    .line 62
    .line 63
    move-wide/from16 v24, v9

    .line 64
    .line 65
    move-wide/from16 v26, v11

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v10, v2

    .line 71
    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 72
    .line 73
    iget-wide v11, v9, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 74
    .line 75
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->C(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-wide v13, v9, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 80
    .line 81
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/r;->c:Z

    .line 82
    .line 83
    move/from16 v28, v9

    .line 84
    .line 85
    move-wide/from16 v26, v11

    .line 86
    .line 87
    move-wide/from16 v24, v13

    .line 88
    .line 89
    :goto_1
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/t;->a:J

    .line 90
    .line 91
    new-instance v11, Landroidx/compose/ui/input/pointer/p;

    .line 92
    .line 93
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/input/pointer/p;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Landroidx/compose/ui/input/pointer/q;

    .line 97
    .line 98
    iget-wide v13, v8, Landroidx/compose/ui/input/pointer/t;->b:J

    .line 99
    .line 100
    move/from16 v33, v7

    .line 101
    .line 102
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/t;->d:J

    .line 103
    .line 104
    iget-boolean v15, v8, Landroidx/compose/ui/input/pointer/t;->e:Z

    .line 105
    .line 106
    iget v2, v8, Landroidx/compose/ui/input/pointer/t;->f:F

    .line 107
    .line 108
    move-object/from16 v34, v4

    .line 109
    .line 110
    iget v4, v8, Landroidx/compose/ui/input/pointer/t;->g:I

    .line 111
    .line 112
    move/from16 v35, v5

    .line 113
    .line 114
    iget-object v5, v8, Landroidx/compose/ui/input/pointer/t;->i:Ljava/util/List;

    .line 115
    .line 116
    iget-wide v0, v8, Landroidx/compose/ui/input/pointer/t;->j:J

    .line 117
    .line 118
    move/from16 v22, v15

    .line 119
    .line 120
    move-object v15, v12

    .line 121
    move-wide/from16 v16, v9

    .line 122
    .line 123
    move-wide/from16 v18, v13

    .line 124
    .line 125
    move-wide/from16 v20, v6

    .line 126
    .line 127
    move/from16 v23, v2

    .line 128
    .line 129
    move/from16 v29, v4

    .line 130
    .line 131
    move-object/from16 v30, v5

    .line 132
    .line 133
    move-wide/from16 v31, v0

    .line 134
    .line 135
    invoke-direct/range {v15 .. v32}, Landroidx/compose/ui/input/pointer/q;-><init>(JJJZFJJZILjava/util/List;J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v8, Landroidx/compose/ui/input/pointer/t;->e:Z

    .line 142
    .line 143
    iget-wide v1, v8, Landroidx/compose/ui/input/pointer/t;->a:J

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    move-object/from16 v4, p0

    .line 148
    .line 149
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v6, Landroidx/compose/ui/input/pointer/p;

    .line 152
    .line 153
    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/input/pointer/p;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroidx/compose/ui/input/pointer/r;

    .line 157
    .line 158
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/t;->b:J

    .line 159
    .line 160
    iget-wide v7, v8, Landroidx/compose/ui/input/pointer/t;->c:J

    .line 161
    .line 162
    move-object v15, v1

    .line 163
    move-wide/from16 v16, v9

    .line 164
    .line 165
    move-wide/from16 v18, v7

    .line 166
    .line 167
    move/from16 v20, v0

    .line 168
    .line 169
    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/input/pointer/r;-><init>(JJZ)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    move-object/from16 v4, p0

    .line 177
    .line 178
    iget-object v0, v4, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    .line 179
    .line 180
    new-instance v5, Landroidx/compose/ui/input/pointer/p;

    .line 181
    .line 182
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/input/pointer/p;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_2
    add-int/lit8 v7, v33, 0x1

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    move-object v0, v4

    .line 195
    move-object/from16 v4, v34

    .line 196
    .line 197
    move/from16 v5, v35

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    move-object v4, v0

    .line 202
    new-instance v0, Lcom/bumptech/glide/manager/r;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-direct {v0, v3, v1}, Lcom/bumptech/glide/manager/r;-><init>(Ljava/util/LinkedHashMap;Lnz/g;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_2

    instance-of v1, p1, Ljava/io/Serializable;

    if-nez v1, :cond_2

    instance-of v1, p1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Key %s has invalid type %s"

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/s;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final d(Lcom/huawei/location/lite/common/chain/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/huawei/location/lite/common/chain/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
