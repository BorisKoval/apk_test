.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lm6/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv6/a;->a:I

    iput-object p1, p0, Lv6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv6/a;->a:I

    iput-object p1, p0, Lv6/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv6/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILm6/k;)Lo6/z;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    move/from16 v5, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    iget v2, v1, Lv6/a;->a:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 17
    .line 18
    instance-of v2, v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v9, v0

    .line 26
    move v10, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 29
    .line 30
    iget-object v3, v1, Lv6/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lp6/h;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lp6/h;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move v10, v0

    .line 39
    move-object v9, v2

    .line 40
    :goto_0
    sget-object v11, Lf7/e;->c:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    monitor-enter v11

    .line 43
    :try_start_0
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lf7/e;

    .line 48
    .line 49
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lf7/e;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v12, v0

    .line 58
    iput-object v9, v12, Lf7/e;->a:Ljava/io/InputStream;

    .line 59
    .line 60
    new-instance v0, Lf7/k;

    .line 61
    .line 62
    invoke-direct {v0, v12}, Lf7/k;-><init>(Lf7/e;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lio/sentry/p2;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v7, v9, v12, v2}, Lio/sentry/p2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v2, v1, Lv6/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lv6/p;

    .line 74
    .line 75
    new-instance v3, Le/e;

    .line 76
    .line 77
    iget-object v13, v2, Lv6/p;->d:Ljava/util/List;

    .line 78
    .line 79
    iget-object v14, v2, Lv6/p;->c:Lp6/h;

    .line 80
    .line 81
    invoke-direct {v3, v14, v0, v13}, Le/e;-><init>(Lp6/h;Lf7/k;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    move/from16 v4, p2

    .line 85
    .line 86
    move/from16 v5, p3

    .line 87
    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Lv6/p;->a(Le/e;IILm6/k;Lv6/o;)Lv6/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    iput-object v8, v12, Lf7/e;->b:Ljava/io/IOException;

    .line 95
    .line 96
    iput-object v8, v12, Lf7/e;->a:Ljava/io/InputStream;

    .line 97
    .line 98
    monitor-enter v11

    .line 99
    :try_start_2
    invoke-virtual {v11, v12}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/bumptech/glide/load/resource/bitmap/a;->b()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    iput-object v8, v12, Lf7/e;->b:Ljava/io/IOException;

    .line 114
    .line 115
    iput-object v8, v12, Lf7/e;->a:Ljava/io/InputStream;

    .line 116
    .line 117
    sget-object v2, Lf7/e;->c:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_4
    invoke-virtual {v2, v12}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/bumptech/glide/load/resource/bitmap/a;->b()V

    .line 127
    .line 128
    .line 129
    :cond_3
    throw v0

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    throw v0

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    throw v0

    .line 136
    :pswitch_0
    check-cast v0, Landroid/net/Uri;

    .line 137
    .line 138
    iget-object v2, v1, Lv6/a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lw6/d;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v6}, Lw6/d;->c(Landroid/net/Uri;Lm6/k;)Lo6/z;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    check-cast v0, Lw6/b;

    .line 150
    .line 151
    invoke-virtual {v0}, Lw6/b;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget-object v2, v1, Lv6/a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lp6/d;

    .line 160
    .line 161
    invoke-static {v2, v0, v4, v5}, Lv6/r;->a(Lp6/d;Landroid/graphics/drawable/Drawable;II)Lv6/d;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_1
    return-object v8

    .line 166
    :pswitch_1
    iget-object v2, v1, Lv6/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lm6/l;

    .line 169
    .line 170
    invoke-interface {v2, v0, v4, v5, v6}, Lm6/l;->a(Ljava/lang/Object;IILm6/k;)Lo6/z;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v1, Lv6/a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/content/res/Resources;

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v8, Lv6/d;

    .line 182
    .line 183
    invoke-direct {v8, v2, v0}, Lv6/d;-><init>(Landroid/content/res/Resources;Lo6/z;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-object v8

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lm6/k;)Z
    .locals 2

    .line 1
    iget v0, p0, Lv6/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv6/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 9
    .line 10
    check-cast v1, Lv6/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast v1, Lm6/l;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lm6/l;->b(Ljava/lang/Object;Lm6/k;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
