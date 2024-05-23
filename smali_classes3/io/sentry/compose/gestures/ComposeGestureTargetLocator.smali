.class public final Lio/sentry/compose/gestures/ComposeGestureTargetLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Lio/sentry/f0;

.field public volatile b:Ll5/l;


# direct methods
.method public constructor <init>(Lio/sentry/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/f0;

    .line 5
    .line 6
    invoke-static {}, Lio/sentry/p2;->m()Lio/sentry/p2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ComposeUserInteraction"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/p2;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/sentry/p2;->m()Lio/sentry/p2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "maven:io.sentry:sentry-compose"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/sentry/p2;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/b;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Ll5/l;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Ll5/l;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ll5/l;

    .line 16
    .line 17
    iget-object v4, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/f0;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ll5/l;-><init>(Lio/sentry/f0;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Ll5/l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    instance-of v3, v0, Landroidx/compose/ui/node/Owner;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_d

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/ui/node/g0;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->T()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_c

    .line 72
    .line 73
    iget-object v6, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Ll5/l;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ll5/l;->n(Landroidx/compose/ui/node/g0;)La0/d;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    iget v7, v6, La0/d;->a:F

    .line 84
    .line 85
    cmpl-float v7, p2, v7

    .line 86
    .line 87
    if-ltz v7, :cond_c

    .line 88
    .line 89
    iget v7, v6, La0/d;->c:F

    .line 90
    .line 91
    cmpg-float v7, p2, v7

    .line 92
    .line 93
    if-gtz v7, :cond_c

    .line 94
    .line 95
    iget v7, v6, La0/d;->b:F

    .line 96
    .line 97
    cmpl-float v7, p3, v7

    .line 98
    .line 99
    if-ltz v7, :cond_c

    .line 100
    .line 101
    iget v6, v6, La0/d;->d:F

    .line 102
    .line 103
    cmpg-float v6, p3, v6

    .line 104
    .line 105
    if-gtz v6, :cond_c

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->E()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v9, v4

    .line 117
    move v8, v7

    .line 118
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroidx/compose/ui/layout/j0;

    .line 129
    .line 130
    iget-object v10, v10, Landroidx/compose/ui/layout/j0;->a:Landroidx/compose/ui/o;

    .line 131
    .line 132
    instance-of v11, v10, Landroidx/compose/ui/semantics/l;

    .line 133
    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    check-cast v10, Landroidx/compose/ui/semantics/l;

    .line 137
    .line 138
    invoke-interface {v10}, Landroidx/compose/ui/semantics/l;->n()Landroidx/compose/ui/semantics/j;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/j;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Landroidx/compose/ui/semantics/t;

    .line 163
    .line 164
    iget-object v12, v12, Landroidx/compose/ui/semantics/t;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v13, "ScrollBy"

    .line 167
    .line 168
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    const/4 v14, 0x1

    .line 173
    if-eqz v13, :cond_7

    .line 174
    .line 175
    move v8, v14

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const-string v13, "OnClick"

    .line 178
    .line 179
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_8

    .line 184
    .line 185
    move v7, v14

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const-string v13, "SentryTag"

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_9

    .line 194
    .line 195
    const-string v13, "TestTag"

    .line 196
    .line 197
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_6

    .line 202
    .line 203
    :cond_9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    instance-of v12, v12, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v12, :cond_6

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    if-eqz v7, :cond_b

    .line 219
    .line 220
    sget-object v6, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 221
    .line 222
    if-ne v2, v6, :cond_b

    .line 223
    .line 224
    move-object v0, v9

    .line 225
    :cond_b
    if-eqz v8, :cond_c

    .line 226
    .line 227
    sget-object v6, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 228
    .line 229
    if-ne v2, v6, :cond_c

    .line 230
    .line 231
    move-object v10, v9

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/g0;->J()Lu/f;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lu/f;->f()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_d
    move-object v10, v0

    .line 247
    :goto_6
    if-nez v10, :cond_e

    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_e
    new-instance v0, Lio/sentry/internal/gestures/b;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const-string v11, "jetpack_compose"

    .line 256
    .line 257
    move-object v6, v0

    .line 258
    invoke-direct/range {v6 .. v11}, Lio/sentry/internal/gestures/b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method
