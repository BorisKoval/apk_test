.class public final Lio/sentry/protocol/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/sentry/protocol/h;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne v2, v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v3, "kernel_version"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "version"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x4

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "build"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "name"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v4, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "raw_description"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v3, "rooted"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lio/sentry/protocol/k;->e:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lio/sentry/protocol/k;->d:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lio/sentry/protocol/k;->f:Ljava/lang/Boolean;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/k;->g:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {p0}, Lio/sentry/z0;->k()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x372722ff -> :sswitch_5
        -0x1437619b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x59bc66e -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x782282d6 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne v2, v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v3, "body_size"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "cookies"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "headers"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v3, "data"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v3, "status_code"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v4, 0x0

    .line 88
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/z0;->P()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-static {v2}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lio/sentry/protocol/m;->b:Ljava/util/Map;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/m;->f:Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/sentry/z0;->k()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x352641e6 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x2f676f86 -> :sswitch_2
        0x38c1428f -> :sswitch_1
        0x4aaf147e -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/s;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/s;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne v2, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v3, "version"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "name"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "raw_description"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iput-object v1, v0, Lio/sentry/protocol/s;->d:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/z0;->k()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x1437619b -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/y;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/z0;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "source"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lio/sentry/protocol/y;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lio/sentry/protocol/y;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/z0;->k()V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static f(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/z0;Lio/sentry/f0;)Ljava/lang/Object;
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
    const-string v3, "timestamp"

    .line 8
    .line 9
    const-string v4, "other"

    .line 10
    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    iget v6, v0, Lio/sentry/protocol/h;->a:I

    .line 14
    .line 15
    const-string v7, "rendering_system"

    .line 16
    .line 17
    const/16 v8, 0xc

    .line 18
    .line 19
    const/16 v9, 0xd

    .line 20
    .line 21
    const/16 v10, 0xb

    .line 22
    .line 23
    const-string v11, "name"

    .line 24
    .line 25
    const-string v12, "data"

    .line 26
    .line 27
    const-string v14, "type"

    .line 28
    .line 29
    const/16 v16, 0x7

    .line 30
    .line 31
    const/16 v13, 0x8

    .line 32
    .line 33
    const/16 v17, 0x6

    .line 34
    .line 35
    const/16 v18, 0x5

    .line 36
    .line 37
    const/16 v19, 0x4

    .line 38
    .line 39
    const/16 v20, 0x3

    .line 40
    .line 41
    const/16 v21, 0x2

    .line 42
    .line 43
    const/16 v22, 0x1

    .line 44
    .line 45
    const/16 v23, -0x1

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    packed-switch v6, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/sentry/protocol/b0;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v4, v24

    .line 62
    .line 63
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 68
    .line 69
    if-ne v5, v6, :cond_c

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sparse-switch v6, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :goto_1
    move/from16 v6, v23

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_0
    const-string v6, "visibility"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/16 v6, 0xa

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_1
    const-string v6, "children"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/16 v6, 0x9

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_2
    const-string v6, "width"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v6, v13

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :sswitch_3
    const-string v6, "alpha"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move/from16 v6, v16

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_4
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move/from16 v6, v17

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_5
    const-string v6, "tag"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move/from16 v6, v18

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_6
    const-string v6, "y"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move/from16 v6, v19

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_7
    const-string v6, "x"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move/from16 v6, v20

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_8
    const-string v6, "height"

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move/from16 v6, v21

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_9
    const-string v6, "identifier"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    move/from16 v6, v22

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_a
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    move v6, v15

    .line 218
    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 219
    .line 220
    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    new-instance v4, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v3, Lio/sentry/protocol/b0;->i:Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_1
    invoke-virtual {v1, v2, v0}, Lio/sentry/z0;->M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v3, Lio/sentry/protocol/b0;->k:Ljava/util/List;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->A()Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v3, Lio/sentry/protocol/b0;->e:Ljava/lang/Double;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->A()Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v3, Lio/sentry/protocol/b0;->j:Ljava/lang/Double;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v3, Lio/sentry/protocol/b0;->b:Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iput-object v5, v3, Lio/sentry/protocol/b0;->d:Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->A()Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iput-object v5, v3, Lio/sentry/protocol/b0;->h:Ljava/lang/Double;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->A()Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iput-object v5, v3, Lio/sentry/protocol/b0;->g:Ljava/lang/Double;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->A()Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iput-object v5, v3, Lio/sentry/protocol/b0;->f:Ljava/lang/Double;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v3, Lio/sentry/protocol/b0;->c:Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-object v5, v3, Lio/sentry/protocol/b0;->a:Ljava/lang/String;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 322
    .line 323
    .line 324
    iput-object v4, v3, Lio/sentry/protocol/b0;->l:Ljava/util/Map;

    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, v24

    .line 331
    .line 332
    move-object v4, v3

    .line 333
    move-object v5, v4

    .line 334
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 339
    .line 340
    if-ne v6, v8, :cond_10

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_f

    .line 354
    .line 355
    const-string v8, "windows"

    .line 356
    .line 357
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_e

    .line 362
    .line 363
    if-nez v5, :cond_d

    .line 364
    .line 365
    new-instance v5, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {v1, v2, v5, v6}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_e
    new-instance v4, Lio/sentry/protocol/h;

    .line 375
    .line 376
    const/16 v6, 0x13

    .line 377
    .line 378
    invoke-direct {v4, v6}, Lio/sentry/protocol/h;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2, v4}, Lio/sentry/z0;->M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_3

    .line 386
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_3

    .line 391
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lio/sentry/protocol/a0;

    .line 395
    .line 396
    invoke-direct {v1, v3, v4}, Lio/sentry/protocol/a0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    iput-object v5, v1, Lio/sentry/protocol/a0;->c:Ljava/util/Map;

    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lio/sentry/protocol/z;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v6, v24

    .line 411
    .line 412
    :cond_11
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 417
    .line 418
    if-ne v7, v8, :cond_1d

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    sparse-switch v8, :sswitch_data_1

    .line 432
    .line 433
    .line 434
    :goto_5
    move/from16 v8, v23

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :sswitch_b
    const-string v8, "segment"

    .line 439
    .line 440
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_12

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_12
    move v8, v13

    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :sswitch_c
    const-string v8, "ip_address"

    .line 451
    .line 452
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_13

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_13
    move/from16 v8, v16

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :sswitch_d
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_14

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_14
    move/from16 v8, v17

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :sswitch_e
    const-string v8, "email"

    .line 473
    .line 474
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_15

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_15
    move/from16 v8, v18

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :sswitch_f
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-nez v8, :cond_16

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_16
    move/from16 v8, v19

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :sswitch_10
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_17

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_17
    move/from16 v8, v20

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :sswitch_11
    const-string v8, "geo"

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_18

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_18
    move/from16 v8, v21

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :sswitch_12
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-nez v8, :cond_19

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_19
    move/from16 v8, v22

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :sswitch_13
    const-string v8, "username"

    .line 527
    .line 528
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-nez v8, :cond_1a

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_1a
    move v8, v15

    .line 536
    :goto_6
    packed-switch v8, :pswitch_data_2

    .line 537
    .line 538
    .line 539
    if-nez v6, :cond_1b

    .line 540
    .line 541
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 542
    .line 543
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 544
    .line 545
    .line 546
    :cond_1b
    invoke-virtual {v1, v2, v6, v7}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iput-object v7, v3, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iput-object v7, v3, Lio/sentry/protocol/z;->e:Ljava/lang/String;

    .line 564
    .line 565
    goto/16 :goto_4

    .line 566
    .line 567
    :pswitch_f
    iget-object v7, v3, Lio/sentry/protocol/z;->h:Ljava/util/Map;

    .line 568
    .line 569
    if-eqz v7, :cond_1c

    .line 570
    .line 571
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_11

    .line 576
    .line 577
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Ljava/util/Map;

    .line 582
    .line 583
    invoke-static {v7}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    iput-object v7, v3, Lio/sentry/protocol/z;->h:Ljava/util/Map;

    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    iput-object v7, v3, Lio/sentry/protocol/z;->a:Ljava/lang/String;

    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    iput-object v7, v3, Lio/sentry/protocol/z;->f:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Ljava/util/Map;

    .line 612
    .line 613
    invoke-static {v7}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    iput-object v7, v3, Lio/sentry/protocol/z;->h:Ljava/util/Map;

    .line 618
    .line 619
    goto/16 :goto_4

    .line 620
    .line 621
    :pswitch_13
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->g(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/e;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    iput-object v7, v3, Lio/sentry/protocol/z;->g:Lio/sentry/protocol/e;

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    iput-object v7, v3, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 634
    .line 635
    goto/16 :goto_4

    .line 636
    .line 637
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    iput-object v7, v3, Lio/sentry/protocol/z;->c:Ljava/lang/String;

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_1d
    iput-object v6, v3, Lio/sentry/protocol/z;->i:Ljava/util/Map;

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 648
    .line 649
    .line 650
    return-object v3

    .line 651
    :pswitch_16
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/h;->e(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/y;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lio/sentry/protocol/x;

    .line 660
    .line 661
    const-wide/16 v5, 0x0

    .line 662
    .line 663
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    new-instance v6, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v7, Ljava/util/HashMap;

    .line 673
    .line 674
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 675
    .line 676
    .line 677
    new-instance v8, Lio/sentry/protocol/y;

    .line 678
    .line 679
    sget-object v9, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    .line 680
    .line 681
    invoke-virtual {v9}, Lio/sentry/protocol/TransactionNameSource;->apiName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-direct {v8, v9}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v4, v5, v6, v7, v8}, Lio/sentry/protocol/x;-><init>(Ljava/lang/Double;Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/y;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v5, v24

    .line 692
    .line 693
    :cond_1e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 698
    .line 699
    if-ne v6, v7, :cond_27

    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    sparse-switch v7, :sswitch_data_2

    .line 713
    .line 714
    .line 715
    :goto_8
    move/from16 v7, v23

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :sswitch_14
    const-string v7, "transaction"

    .line 719
    .line 720
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_1f

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_1f
    move/from16 v7, v17

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :sswitch_15
    const-string v7, "transaction_info"

    .line 731
    .line 732
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-nez v7, :cond_20

    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_20
    move/from16 v7, v18

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :sswitch_16
    const-string v7, "spans"

    .line 743
    .line 744
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-nez v7, :cond_21

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_21
    move/from16 v7, v19

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :sswitch_17
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-nez v7, :cond_22

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_22
    move/from16 v7, v20

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :sswitch_18
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_23

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_23
    move/from16 v7, v21

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :sswitch_19
    const-string v7, "measurements"

    .line 775
    .line 776
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-nez v7, :cond_24

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_24
    move/from16 v7, v22

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :sswitch_1a
    const-string v7, "start_timestamp"

    .line 787
    .line 788
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-nez v7, :cond_25

    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_25
    move v7, v15

    .line 796
    :goto_9
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    packed-switch v7, :pswitch_data_3

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v6, v1, v2}, Lio/grpc/internal/q1;->h(Lio/sentry/c2;Ljava/lang/String;Lio/sentry/z0;Lio/sentry/f0;)Z

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    if-nez v7, :cond_1e

    .line 809
    .line 810
    if-nez v5, :cond_26

    .line 811
    .line 812
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 813
    .line 814
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 815
    .line 816
    .line 817
    :cond_26
    invoke-virtual {v1, v2, v5, v6}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_7

    .line 821
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    iput-object v6, v4, Lio/sentry/protocol/x;->p:Ljava/lang/String;

    .line 826
    .line 827
    goto/16 :goto_7

    .line 828
    .line 829
    :pswitch_19
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/h;->e(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/y;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    iput-object v6, v4, Lio/sentry/protocol/x;->u:Lio/sentry/protocol/y;

    .line 834
    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :pswitch_1a
    new-instance v6, Lio/sentry/protocol/h;

    .line 838
    .line 839
    invoke-direct {v6, v10}, Lio/sentry/protocol/h;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2, v6}, Lio/sentry/z0;->M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    if-eqz v6, :cond_1e

    .line 847
    .line 848
    iget-object v7, v4, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 851
    .line 852
    .line 853
    goto/16 :goto_7

    .line 854
    .line 855
    :pswitch_1b
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->A()Ljava/lang/Double;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    if-eqz v6, :cond_1e

    .line 860
    .line 861
    iput-object v6, v4, Lio/sentry/protocol/x;->r:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :catch_0
    invoke-virtual/range {p1 .. p2}, Lio/sentry/z0;->y(Lio/sentry/f0;)Ljava/util/Date;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    if-eqz v6, :cond_1e

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 872
    .line 873
    .line 874
    move-result-wide v6

    .line 875
    long-to-double v6, v6

    .line 876
    div-double/2addr v6, v8

    .line 877
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    iput-object v6, v4, Lio/sentry/protocol/x;->r:Ljava/lang/Double;

    .line 882
    .line 883
    goto/16 :goto_7

    .line 884
    .line 885
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    goto/16 :goto_7

    .line 889
    .line 890
    :pswitch_1d
    new-instance v6, Lio/sentry/e;

    .line 891
    .line 892
    const/16 v7, 0x1d

    .line 893
    .line 894
    invoke-direct {v6, v7}, Lio/sentry/e;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2, v6}, Lio/sentry/z0;->T(Lio/sentry/f0;Lio/sentry/e;)Ljava/util/HashMap;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    if-eqz v6, :cond_1e

    .line 902
    .line 903
    iget-object v7, v4, Lio/sentry/protocol/x;->t:Ljava/util/HashMap;

    .line 904
    .line 905
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_7

    .line 909
    .line 910
    :pswitch_1e
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->A()Ljava/lang/Double;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    if-eqz v6, :cond_1e

    .line 915
    .line 916
    iput-object v6, v4, Lio/sentry/protocol/x;->q:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 917
    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :catch_1
    invoke-virtual/range {p1 .. p2}, Lio/sentry/z0;->y(Lio/sentry/f0;)Ljava/util/Date;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    if-eqz v6, :cond_1e

    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 927
    .line 928
    .line 929
    move-result-wide v6

    .line 930
    long-to-double v6, v6

    .line 931
    div-double/2addr v6, v8

    .line 932
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    iput-object v6, v4, Lio/sentry/protocol/x;->q:Ljava/lang/Double;

    .line 937
    .line 938
    goto/16 :goto_7

    .line 939
    .line 940
    :cond_27
    iput-object v5, v4, Lio/sentry/protocol/x;->v:Ljava/util/Map;

    .line 941
    .line 942
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 943
    .line 944
    .line 945
    return-object v4

    .line 946
    :pswitch_1f
    new-instance v3, Lio/sentry/protocol/w;

    .line 947
    .line 948
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 952
    .line 953
    .line 954
    move-object/from16 v4, v24

    .line 955
    .line 956
    :cond_28
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 961
    .line 962
    if-ne v6, v7, :cond_34

    .line 963
    .line 964
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    sparse-switch v7, :sswitch_data_3

    .line 976
    .line 977
    .line 978
    :goto_b
    move/from16 v7, v23

    .line 979
    .line 980
    goto/16 :goto_c

    .line 981
    .line 982
    :sswitch_1b
    const-string v7, "stacktrace"

    .line 983
    .line 984
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_29

    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_29
    const/16 v7, 0x9

    .line 992
    .line 993
    goto/16 :goto_c

    .line 994
    .line 995
    :sswitch_1c
    const-string v7, "current"

    .line 996
    .line 997
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_2a

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_2a
    move v7, v13

    .line 1005
    goto/16 :goto_c

    .line 1006
    .line 1007
    :sswitch_1d
    const-string v7, "crashed"

    .line 1008
    .line 1009
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-nez v7, :cond_2b

    .line 1014
    .line 1015
    goto :goto_b

    .line 1016
    :cond_2b
    move/from16 v7, v16

    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :sswitch_1e
    const-string v7, "state"

    .line 1020
    .line 1021
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-nez v7, :cond_2c

    .line 1026
    .line 1027
    goto :goto_b

    .line 1028
    :cond_2c
    move/from16 v7, v17

    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :sswitch_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-nez v7, :cond_2d

    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :cond_2d
    move/from16 v7, v18

    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :sswitch_20
    const-string v7, "main"

    .line 1042
    .line 1043
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    if-nez v7, :cond_2e

    .line 1048
    .line 1049
    goto :goto_b

    .line 1050
    :cond_2e
    move/from16 v7, v19

    .line 1051
    .line 1052
    goto :goto_c

    .line 1053
    :sswitch_21
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    if-nez v7, :cond_2f

    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :cond_2f
    move/from16 v7, v20

    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :sswitch_22
    const-string v7, "held_locks"

    .line 1064
    .line 1065
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-nez v7, :cond_30

    .line 1070
    .line 1071
    goto :goto_b

    .line 1072
    :cond_30
    move/from16 v7, v21

    .line 1073
    .line 1074
    goto :goto_c

    .line 1075
    :sswitch_23
    const-string v7, "priority"

    .line 1076
    .line 1077
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-nez v7, :cond_31

    .line 1082
    .line 1083
    goto :goto_b

    .line 1084
    :cond_31
    move/from16 v7, v22

    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :sswitch_24
    const-string v7, "daemon"

    .line 1088
    .line 1089
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-nez v7, :cond_32

    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_32
    move v7, v15

    .line 1097
    :goto_c
    packed-switch v7, :pswitch_data_4

    .line 1098
    .line 1099
    .line 1100
    if-nez v4, :cond_33

    .line 1101
    .line 1102
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1103
    .line 1104
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    :cond_33
    invoke-virtual {v1, v2, v4, v6}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_a

    .line 1111
    .line 1112
    :pswitch_20
    new-instance v6, Lio/sentry/protocol/h;

    .line 1113
    .line 1114
    invoke-direct {v6, v9}, Lio/sentry/protocol/h;-><init>(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v2, v6}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    check-cast v6, Lio/sentry/protocol/v;

    .line 1122
    .line 1123
    iput-object v6, v3, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    .line 1124
    .line 1125
    goto/16 :goto_a

    .line 1126
    .line 1127
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    iput-object v6, v3, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    goto/16 :goto_a

    .line 1134
    .line 1135
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    iput-object v6, v3, Lio/sentry/protocol/w;->e:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    goto/16 :goto_a

    .line 1142
    .line 1143
    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    iput-object v6, v3, Lio/sentry/protocol/w;->d:Ljava/lang/String;

    .line 1148
    .line 1149
    goto/16 :goto_a

    .line 1150
    .line 1151
    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    iput-object v6, v3, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    .line 1156
    .line 1157
    goto/16 :goto_a

    .line 1158
    .line 1159
    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    iput-object v6, v3, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    .line 1164
    .line 1165
    goto/16 :goto_a

    .line 1166
    .line 1167
    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->P()Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    iput-object v6, v3, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    .line 1172
    .line 1173
    goto/16 :goto_a

    .line 1174
    .line 1175
    :pswitch_27
    new-instance v6, Lio/sentry/e;

    .line 1176
    .line 1177
    invoke-direct {v6, v13}, Lio/sentry/e;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v2, v6}, Lio/sentry/z0;->T(Lio/sentry/f0;Lio/sentry/e;)Ljava/util/HashMap;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    if-eqz v6, :cond_28

    .line 1185
    .line 1186
    new-instance v7, Ljava/util/HashMap;

    .line 1187
    .line 1188
    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v7, v3, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    .line 1192
    .line 1193
    goto/16 :goto_a

    .line 1194
    .line 1195
    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    iput-object v6, v3, Lio/sentry/protocol/w;->b:Ljava/lang/Integer;

    .line 1200
    .line 1201
    goto/16 :goto_a

    .line 1202
    .line 1203
    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    iput-object v6, v3, Lio/sentry/protocol/w;->g:Ljava/lang/Boolean;

    .line 1208
    .line 1209
    goto/16 :goto_a

    .line 1210
    .line 1211
    :cond_34
    iput-object v4, v3, Lio/sentry/protocol/w;->k:Ljava/util/Map;

    .line 1212
    .line 1213
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 1214
    .line 1215
    .line 1216
    return-object v3

    .line 1217
    :pswitch_2a
    new-instance v3, Lio/sentry/protocol/v;

    .line 1218
    .line 1219
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v4, v24

    .line 1226
    .line 1227
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 1232
    .line 1233
    if-ne v5, v6, :cond_39

    .line 1234
    .line 1235
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    sparse-switch v6, :sswitch_data_4

    .line 1247
    .line 1248
    .line 1249
    :goto_e
    move/from16 v6, v23

    .line 1250
    .line 1251
    goto :goto_f

    .line 1252
    :sswitch_25
    const-string v6, "snapshot"

    .line 1253
    .line 1254
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-nez v6, :cond_35

    .line 1259
    .line 1260
    goto :goto_e

    .line 1261
    :cond_35
    move/from16 v6, v21

    .line 1262
    .line 1263
    goto :goto_f

    .line 1264
    :sswitch_26
    const-string v6, "registers"

    .line 1265
    .line 1266
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    if-nez v6, :cond_36

    .line 1271
    .line 1272
    goto :goto_e

    .line 1273
    :cond_36
    move/from16 v6, v22

    .line 1274
    .line 1275
    goto :goto_f

    .line 1276
    :sswitch_27
    const-string v6, "frames"

    .line 1277
    .line 1278
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-nez v6, :cond_37

    .line 1283
    .line 1284
    goto :goto_e

    .line 1285
    :cond_37
    move v6, v15

    .line 1286
    :goto_f
    packed-switch v6, :pswitch_data_5

    .line 1287
    .line 1288
    .line 1289
    if-nez v4, :cond_38

    .line 1290
    .line 1291
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1292
    .line 1293
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    :cond_38
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_d

    .line 1300
    :pswitch_2b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    iput-object v5, v3, Lio/sentry/protocol/v;->c:Ljava/lang/Boolean;

    .line 1305
    .line 1306
    goto :goto_d

    .line 1307
    :pswitch_2c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, Ljava/util/Map;

    .line 1312
    .line 1313
    invoke-static {v5}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    iput-object v5, v3, Lio/sentry/protocol/v;->b:Ljava/util/Map;

    .line 1318
    .line 1319
    goto :goto_d

    .line 1320
    :pswitch_2d
    new-instance v5, Lio/sentry/protocol/h;

    .line 1321
    .line 1322
    invoke-direct {v5, v8}, Lio/sentry/protocol/h;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v2, v5}, Lio/sentry/z0;->M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    iput-object v5, v3, Lio/sentry/protocol/v;->a:Ljava/util/List;

    .line 1330
    .line 1331
    goto :goto_d

    .line 1332
    :cond_39
    iput-object v4, v3, Lio/sentry/protocol/v;->d:Ljava/util/Map;

    .line 1333
    .line 1334
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 1335
    .line 1336
    .line 1337
    return-object v3

    .line 1338
    :pswitch_2e
    new-instance v3, Lio/sentry/protocol/u;

    .line 1339
    .line 1340
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v4, v24

    .line 1347
    .line 1348
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 1353
    .line 1354
    if-ne v5, v6, :cond_4c

    .line 1355
    .line 1356
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    sparse-switch v6, :sswitch_data_5

    .line 1368
    .line 1369
    .line 1370
    :goto_11
    move/from16 v6, v23

    .line 1371
    .line 1372
    goto/16 :goto_12

    .line 1373
    .line 1374
    :sswitch_28
    const-string v6, "platform"

    .line 1375
    .line 1376
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v6

    .line 1380
    if-nez v6, :cond_3a

    .line 1381
    .line 1382
    goto :goto_11

    .line 1383
    :cond_3a
    const/16 v6, 0x10

    .line 1384
    .line 1385
    goto/16 :goto_12

    .line 1386
    .line 1387
    :sswitch_29
    const-string v6, "abs_path"

    .line 1388
    .line 1389
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    if-nez v6, :cond_3b

    .line 1394
    .line 1395
    goto :goto_11

    .line 1396
    :cond_3b
    const/16 v6, 0xf

    .line 1397
    .line 1398
    goto/16 :goto_12

    .line 1399
    .line 1400
    :sswitch_2a
    const-string v6, "function"

    .line 1401
    .line 1402
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    if-nez v6, :cond_3c

    .line 1407
    .line 1408
    goto :goto_11

    .line 1409
    :cond_3c
    const/16 v6, 0xe

    .line 1410
    .line 1411
    goto/16 :goto_12

    .line 1412
    .line 1413
    :sswitch_2b
    const-string v6, "context_line"

    .line 1414
    .line 1415
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-nez v6, :cond_3d

    .line 1420
    .line 1421
    goto :goto_11

    .line 1422
    :cond_3d
    move v6, v9

    .line 1423
    goto/16 :goto_12

    .line 1424
    .line 1425
    :sswitch_2c
    const-string v6, "instruction_addr"

    .line 1426
    .line 1427
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    if-nez v6, :cond_3e

    .line 1432
    .line 1433
    goto :goto_11

    .line 1434
    :cond_3e
    move v6, v8

    .line 1435
    goto/16 :goto_12

    .line 1436
    .line 1437
    :sswitch_2d
    const-string v6, "colno"

    .line 1438
    .line 1439
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    if-nez v6, :cond_3f

    .line 1444
    .line 1445
    goto :goto_11

    .line 1446
    :cond_3f
    move v6, v10

    .line 1447
    goto/16 :goto_12

    .line 1448
    .line 1449
    :sswitch_2e
    const-string v6, "lock"

    .line 1450
    .line 1451
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    if-nez v6, :cond_40

    .line 1456
    .line 1457
    goto :goto_11

    .line 1458
    :cond_40
    const/16 v6, 0xa

    .line 1459
    .line 1460
    goto/16 :goto_12

    .line 1461
    .line 1462
    :sswitch_2f
    const-string v6, "symbol_addr"

    .line 1463
    .line 1464
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v6

    .line 1468
    if-nez v6, :cond_41

    .line 1469
    .line 1470
    goto :goto_11

    .line 1471
    :cond_41
    const/16 v6, 0x9

    .line 1472
    .line 1473
    goto/16 :goto_12

    .line 1474
    .line 1475
    :sswitch_30
    const-string v6, "filename"

    .line 1476
    .line 1477
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    if-nez v6, :cond_42

    .line 1482
    .line 1483
    goto :goto_11

    .line 1484
    :cond_42
    move v6, v13

    .line 1485
    goto/16 :goto_12

    .line 1486
    .line 1487
    :sswitch_31
    const-string v6, "package"

    .line 1488
    .line 1489
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    if-nez v6, :cond_43

    .line 1494
    .line 1495
    goto :goto_11

    .line 1496
    :cond_43
    move/from16 v6, v16

    .line 1497
    .line 1498
    goto :goto_12

    .line 1499
    :sswitch_32
    const-string v6, "symbol"

    .line 1500
    .line 1501
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    if-nez v6, :cond_44

    .line 1506
    .line 1507
    goto/16 :goto_11

    .line 1508
    .line 1509
    :cond_44
    move/from16 v6, v17

    .line 1510
    .line 1511
    goto :goto_12

    .line 1512
    :sswitch_33
    const-string v6, "native"

    .line 1513
    .line 1514
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-nez v6, :cond_45

    .line 1519
    .line 1520
    goto/16 :goto_11

    .line 1521
    .line 1522
    :cond_45
    move/from16 v6, v18

    .line 1523
    .line 1524
    goto :goto_12

    .line 1525
    :sswitch_34
    const-string v6, "module"

    .line 1526
    .line 1527
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    if-nez v6, :cond_46

    .line 1532
    .line 1533
    goto/16 :goto_11

    .line 1534
    .line 1535
    :cond_46
    move/from16 v6, v19

    .line 1536
    .line 1537
    goto :goto_12

    .line 1538
    :sswitch_35
    const-string v6, "lineno"

    .line 1539
    .line 1540
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    if-nez v6, :cond_47

    .line 1545
    .line 1546
    goto/16 :goto_11

    .line 1547
    .line 1548
    :cond_47
    move/from16 v6, v20

    .line 1549
    .line 1550
    goto :goto_12

    .line 1551
    :sswitch_36
    const-string v6, "raw_function"

    .line 1552
    .line 1553
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    if-nez v6, :cond_48

    .line 1558
    .line 1559
    goto/16 :goto_11

    .line 1560
    .line 1561
    :cond_48
    move/from16 v6, v21

    .line 1562
    .line 1563
    goto :goto_12

    .line 1564
    :sswitch_37
    const-string v6, "in_app"

    .line 1565
    .line 1566
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v6

    .line 1570
    if-nez v6, :cond_49

    .line 1571
    .line 1572
    goto/16 :goto_11

    .line 1573
    .line 1574
    :cond_49
    move/from16 v6, v22

    .line 1575
    .line 1576
    goto :goto_12

    .line 1577
    :sswitch_38
    const-string v6, "image_addr"

    .line 1578
    .line 1579
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v6

    .line 1583
    if-nez v6, :cond_4a

    .line 1584
    .line 1585
    goto/16 :goto_11

    .line 1586
    .line 1587
    :cond_4a
    move v6, v15

    .line 1588
    :goto_12
    packed-switch v6, :pswitch_data_6

    .line 1589
    .line 1590
    .line 1591
    if-nez v4, :cond_4b

    .line 1592
    .line 1593
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1594
    .line 1595
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    :cond_4b
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    goto/16 :goto_10

    .line 1602
    .line 1603
    :pswitch_2f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    iput-object v5, v3, Lio/sentry/protocol/u;->k:Ljava/lang/String;

    .line 1608
    .line 1609
    goto/16 :goto_10

    .line 1610
    .line 1611
    :pswitch_30
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    iput-object v5, v3, Lio/sentry/protocol/u;->f:Ljava/lang/String;

    .line 1616
    .line 1617
    goto/16 :goto_10

    .line 1618
    .line 1619
    :pswitch_31
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    iput-object v5, v3, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    .line 1624
    .line 1625
    goto/16 :goto_10

    .line 1626
    .line 1627
    :pswitch_32
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    iput-object v5, v3, Lio/sentry/protocol/u;->g:Ljava/lang/String;

    .line 1632
    .line 1633
    goto/16 :goto_10

    .line 1634
    .line 1635
    :pswitch_33
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    iput-object v5, v3, Lio/sentry/protocol/u;->n:Ljava/lang/String;

    .line 1640
    .line 1641
    goto/16 :goto_10

    .line 1642
    .line 1643
    :pswitch_34
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    iput-object v5, v3, Lio/sentry/protocol/u;->e:Ljava/lang/Integer;

    .line 1648
    .line 1649
    goto/16 :goto_10

    .line 1650
    .line 1651
    :pswitch_35
    new-instance v5, Lio/sentry/e;

    .line 1652
    .line 1653
    invoke-direct {v5, v13}, Lio/sentry/e;-><init>(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1, v2, v5}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    check-cast v5, Lio/sentry/q2;

    .line 1661
    .line 1662
    iput-object v5, v3, Lio/sentry/protocol/u;->r:Lio/sentry/q2;

    .line 1663
    .line 1664
    goto/16 :goto_10

    .line 1665
    .line 1666
    :pswitch_36
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    iput-object v5, v3, Lio/sentry/protocol/u;->m:Ljava/lang/String;

    .line 1671
    .line 1672
    goto/16 :goto_10

    .line 1673
    .line 1674
    :pswitch_37
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    iput-object v5, v3, Lio/sentry/protocol/u;->a:Ljava/lang/String;

    .line 1679
    .line 1680
    goto/16 :goto_10

    .line 1681
    .line 1682
    :pswitch_38
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    iput-object v5, v3, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    .line 1687
    .line 1688
    goto/16 :goto_10

    .line 1689
    .line 1690
    :pswitch_39
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    iput-object v5, v3, Lio/sentry/protocol/u;->o:Ljava/lang/String;

    .line 1695
    .line 1696
    goto/16 :goto_10

    .line 1697
    .line 1698
    :pswitch_3a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    iput-object v5, v3, Lio/sentry/protocol/u;->j:Ljava/lang/Boolean;

    .line 1703
    .line 1704
    goto/16 :goto_10

    .line 1705
    .line 1706
    :pswitch_3b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    iput-object v5, v3, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    .line 1711
    .line 1712
    goto/16 :goto_10

    .line 1713
    .line 1714
    :pswitch_3c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    iput-object v5, v3, Lio/sentry/protocol/u;->d:Ljava/lang/Integer;

    .line 1719
    .line 1720
    goto/16 :goto_10

    .line 1721
    .line 1722
    :pswitch_3d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    iput-object v5, v3, Lio/sentry/protocol/u;->q:Ljava/lang/String;

    .line 1727
    .line 1728
    goto/16 :goto_10

    .line 1729
    .line 1730
    :pswitch_3e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    iput-object v5, v3, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    .line 1735
    .line 1736
    goto/16 :goto_10

    .line 1737
    .line 1738
    :pswitch_3f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    iput-object v5, v3, Lio/sentry/protocol/u;->l:Ljava/lang/String;

    .line 1743
    .line 1744
    goto/16 :goto_10

    .line 1745
    .line 1746
    :cond_4c
    iput-object v4, v3, Lio/sentry/protocol/u;->p:Ljava/util/Map;

    .line 1747
    .line 1748
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 1749
    .line 1750
    .line 1751
    return-object v3

    .line 1752
    :pswitch_40
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v4, v24

    .line 1756
    .line 1757
    move-object v5, v4

    .line 1758
    move-object/from16 v25, v5

    .line 1759
    .line 1760
    move-object/from16 v26, v25

    .line 1761
    .line 1762
    move-object/from16 v27, v26

    .line 1763
    .line 1764
    move-object/from16 v28, v27

    .line 1765
    .line 1766
    move-object/from16 v29, v28

    .line 1767
    .line 1768
    move-object/from16 v30, v29

    .line 1769
    .line 1770
    move-object/from16 v31, v30

    .line 1771
    .line 1772
    move-object/from16 v32, v31

    .line 1773
    .line 1774
    move-object/from16 v33, v32

    .line 1775
    .line 1776
    move-object/from16 v35, v33

    .line 1777
    .line 1778
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 1783
    .line 1784
    const-string v9, "trace_id"

    .line 1785
    .line 1786
    const-string v11, "op"

    .line 1787
    .line 1788
    const-string v14, "start_timestamp"

    .line 1789
    .line 1790
    const-string v13, "span_id"

    .line 1791
    .line 1792
    if-ne v6, v7, :cond_5b

    .line 1793
    .line 1794
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1802
    .line 1803
    .line 1804
    move-result v7

    .line 1805
    sparse-switch v7, :sswitch_data_6

    .line 1806
    .line 1807
    .line 1808
    :goto_14
    move/from16 v7, v23

    .line 1809
    .line 1810
    goto/16 :goto_15

    .line 1811
    .line 1812
    :sswitch_39
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v7

    .line 1816
    if-nez v7, :cond_4d

    .line 1817
    .line 1818
    goto :goto_14

    .line 1819
    :cond_4d
    const/16 v7, 0xa

    .line 1820
    .line 1821
    goto/16 :goto_15

    .line 1822
    .line 1823
    :sswitch_3a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v7

    .line 1827
    if-nez v7, :cond_4e

    .line 1828
    .line 1829
    goto :goto_14

    .line 1830
    :cond_4e
    const/16 v7, 0x9

    .line 1831
    .line 1832
    goto/16 :goto_15

    .line 1833
    .line 1834
    :sswitch_3b
    const-string v7, "tags"

    .line 1835
    .line 1836
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    if-nez v7, :cond_4f

    .line 1841
    .line 1842
    goto :goto_14

    .line 1843
    :cond_4f
    const/16 v7, 0x8

    .line 1844
    .line 1845
    goto/16 :goto_15

    .line 1846
    .line 1847
    :sswitch_3c
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    if-nez v7, :cond_50

    .line 1852
    .line 1853
    goto :goto_14

    .line 1854
    :cond_50
    move/from16 v7, v16

    .line 1855
    .line 1856
    goto :goto_15

    .line 1857
    :sswitch_3d
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v7

    .line 1861
    if-nez v7, :cond_51

    .line 1862
    .line 1863
    goto :goto_14

    .line 1864
    :cond_51
    move/from16 v7, v17

    .line 1865
    .line 1866
    goto :goto_15

    .line 1867
    :sswitch_3e
    const-string v7, "status"

    .line 1868
    .line 1869
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v7

    .line 1873
    if-nez v7, :cond_52

    .line 1874
    .line 1875
    goto :goto_14

    .line 1876
    :cond_52
    move/from16 v7, v18

    .line 1877
    .line 1878
    goto :goto_15

    .line 1879
    :sswitch_3f
    const-string v7, "origin"

    .line 1880
    .line 1881
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v7

    .line 1885
    if-nez v7, :cond_53

    .line 1886
    .line 1887
    goto :goto_14

    .line 1888
    :cond_53
    move/from16 v7, v19

    .line 1889
    .line 1890
    goto :goto_15

    .line 1891
    :sswitch_40
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v7

    .line 1895
    if-nez v7, :cond_54

    .line 1896
    .line 1897
    goto :goto_14

    .line 1898
    :cond_54
    move/from16 v7, v20

    .line 1899
    .line 1900
    goto :goto_15

    .line 1901
    :sswitch_41
    const-string v7, "description"

    .line 1902
    .line 1903
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v7

    .line 1907
    if-nez v7, :cond_55

    .line 1908
    .line 1909
    goto :goto_14

    .line 1910
    :cond_55
    move/from16 v7, v21

    .line 1911
    .line 1912
    goto :goto_15

    .line 1913
    :sswitch_42
    const-string v7, "parent_span_id"

    .line 1914
    .line 1915
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v7

    .line 1919
    if-nez v7, :cond_56

    .line 1920
    .line 1921
    goto :goto_14

    .line 1922
    :cond_56
    move/from16 v7, v22

    .line 1923
    .line 1924
    goto :goto_15

    .line 1925
    :sswitch_43
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v7

    .line 1929
    if-nez v7, :cond_57

    .line 1930
    .line 1931
    goto :goto_14

    .line 1932
    :cond_57
    move v7, v15

    .line 1933
    :goto_15
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    packed-switch v7, :pswitch_data_7

    .line 1939
    .line 1940
    .line 1941
    if-nez v4, :cond_58

    .line 1942
    .line 1943
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1944
    .line 1945
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    :cond_58
    invoke-virtual {v1, v2, v4, v6}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_16

    .line 1952
    .line 1953
    :pswitch_41
    new-instance v6, Lio/sentry/protocol/q;

    .line 1954
    .line 1955
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    invoke-direct {v6, v7}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    move-object/from16 v27, v6

    .line 1963
    .line 1964
    goto/16 :goto_16

    .line 1965
    .line 1966
    :pswitch_42
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->A()Ljava/lang/Double;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v26
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1970
    goto/16 :goto_16

    .line 1971
    .line 1972
    :catch_2
    invoke-virtual/range {p1 .. p2}, Lio/sentry/z0;->y(Lio/sentry/f0;)Ljava/util/Date;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    if-eqz v6, :cond_59

    .line 1977
    .line 1978
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v6

    .line 1982
    long-to-double v6, v6

    .line 1983
    div-double/2addr v6, v13

    .line 1984
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    move-object/from16 v26, v6

    .line 1989
    .line 1990
    goto/16 :goto_16

    .line 1991
    .line 1992
    :cond_59
    move-object/from16 v26, v24

    .line 1993
    .line 1994
    goto :goto_16

    .line 1995
    :pswitch_43
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    check-cast v5, Ljava/util/Map;

    .line 2000
    .line 2001
    goto :goto_16

    .line 2002
    :pswitch_44
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    move-object/from16 v35, v6

    .line 2007
    .line 2008
    check-cast v35, Ljava/util/Map;

    .line 2009
    .line 2010
    goto :goto_16

    .line 2011
    :pswitch_45
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v30

    .line 2015
    goto :goto_16

    .line 2016
    :pswitch_46
    new-instance v6, Lio/sentry/e;

    .line 2017
    .line 2018
    invoke-direct {v6, v8}, Lio/sentry/e;-><init>(I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v1, v2, v6}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v6

    .line 2025
    move-object/from16 v32, v6

    .line 2026
    .line 2027
    check-cast v32, Lio/sentry/SpanStatus;

    .line 2028
    .line 2029
    goto :goto_16

    .line 2030
    :pswitch_47
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v33

    .line 2034
    goto :goto_16

    .line 2035
    :pswitch_48
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->A()Ljava/lang/Double;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v25
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2039
    goto :goto_16

    .line 2040
    :catch_3
    invoke-virtual/range {p1 .. p2}, Lio/sentry/z0;->y(Lio/sentry/f0;)Ljava/util/Date;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v6

    .line 2044
    if-eqz v6, :cond_5a

    .line 2045
    .line 2046
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v6

    .line 2050
    long-to-double v6, v6

    .line 2051
    div-double/2addr v6, v13

    .line 2052
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    move-object/from16 v25, v6

    .line 2057
    .line 2058
    goto :goto_16

    .line 2059
    :cond_5a
    move-object/from16 v25, v24

    .line 2060
    .line 2061
    goto :goto_16

    .line 2062
    :pswitch_49
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v31

    .line 2066
    goto :goto_16

    .line 2067
    :pswitch_4a
    new-instance v6, Lio/sentry/e;

    .line 2068
    .line 2069
    invoke-direct {v6, v10}, Lio/sentry/e;-><init>(I)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v1, v2, v6}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    move-object/from16 v29, v6

    .line 2077
    .line 2078
    check-cast v29, Lio/sentry/i3;

    .line 2079
    .line 2080
    goto :goto_16

    .line 2081
    :pswitch_4b
    new-instance v6, Lio/sentry/i3;

    .line 2082
    .line 2083
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v7

    .line 2087
    invoke-direct {v6, v7}, Lio/sentry/i3;-><init>(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v28, v6

    .line 2091
    .line 2092
    :goto_16
    const/16 v13, 0x8

    .line 2093
    .line 2094
    goto/16 :goto_13

    .line 2095
    .line 2096
    :cond_5b
    if-eqz v25, :cond_60

    .line 2097
    .line 2098
    if-eqz v27, :cond_5f

    .line 2099
    .line 2100
    if-eqz v28, :cond_5e

    .line 2101
    .line 2102
    if-eqz v30, :cond_5d

    .line 2103
    .line 2104
    if-nez v5, :cond_5c

    .line 2105
    .line 2106
    new-instance v2, Ljava/util/HashMap;

    .line 2107
    .line 2108
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    move-object/from16 v34, v2

    .line 2112
    .line 2113
    goto :goto_17

    .line 2114
    :cond_5c
    move-object/from16 v34, v5

    .line 2115
    .line 2116
    :goto_17
    new-instance v2, Lio/sentry/protocol/t;

    .line 2117
    .line 2118
    move-object/from16 v24, v2

    .line 2119
    .line 2120
    invoke-direct/range {v24 .. v35}, Lio/sentry/protocol/t;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/q;Lio/sentry/i3;Lio/sentry/i3;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SpanStatus;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2121
    .line 2122
    .line 2123
    iput-object v4, v2, Lio/sentry/protocol/t;->l:Ljava/util/Map;

    .line 2124
    .line 2125
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 2126
    .line 2127
    .line 2128
    return-object v2

    .line 2129
    :cond_5d
    invoke-static {v11, v2}, Lio/sentry/protocol/h;->f(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    throw v1

    .line 2134
    :cond_5e
    invoke-static {v13, v2}, Lio/sentry/protocol/h;->f(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    throw v1

    .line 2139
    :cond_5f
    invoke-static {v9, v2}, Lio/sentry/protocol/h;->f(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    throw v1

    .line 2144
    :cond_60
    invoke-static {v14, v2}, Lio/sentry/protocol/h;->f(Ljava/lang/String;Lio/sentry/f0;)Ljava/lang/IllegalStateException;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    throw v1

    .line 2149
    :pswitch_4c
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/h;->d(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/s;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    return-object v1

    .line 2154
    :pswitch_4d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 2155
    .line 2156
    .line 2157
    move-object/from16 v3, v24

    .line 2158
    .line 2159
    move-object v4, v3

    .line 2160
    move-object v5, v4

    .line 2161
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2166
    .line 2167
    if-ne v6, v7, :cond_64

    .line 2168
    .line 2169
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v6

    .line 2173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v7

    .line 2180
    if-nez v7, :cond_63

    .line 2181
    .line 2182
    const-string v7, "version"

    .line 2183
    .line 2184
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v7

    .line 2188
    if-nez v7, :cond_62

    .line 2189
    .line 2190
    if-nez v5, :cond_61

    .line 2191
    .line 2192
    new-instance v5, Ljava/util/HashMap;

    .line 2193
    .line 2194
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2195
    .line 2196
    .line 2197
    :cond_61
    invoke-virtual {v1, v2, v5, v6}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_18

    .line 2201
    :cond_62
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    goto :goto_18

    .line 2206
    :cond_63
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v3

    .line 2210
    goto :goto_18

    .line 2211
    :cond_64
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 2212
    .line 2213
    .line 2214
    if-eqz v3, :cond_66

    .line 2215
    .line 2216
    if-eqz v4, :cond_65

    .line 2217
    .line 2218
    new-instance v1, Lio/sentry/protocol/r;

    .line 2219
    .line 2220
    invoke-direct {v1, v3, v4}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    iput-object v5, v1, Lio/sentry/protocol/r;->c:Ljava/util/Map;

    .line 2224
    .line 2225
    return-object v1

    .line 2226
    :cond_65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2227
    .line 2228
    const-string v3, "Missing required field \"version\""

    .line 2229
    .line 2230
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 2234
    .line 2235
    invoke-interface {v2, v4, v3, v1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2236
    .line 2237
    .line 2238
    throw v1

    .line 2239
    :cond_66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2240
    .line 2241
    const-string v3, "Missing required field \"name\""

    .line 2242
    .line 2243
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 2247
    .line 2248
    invoke-interface {v2, v4, v3, v1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2249
    .line 2250
    .line 2251
    throw v1

    .line 2252
    :pswitch_4e
    new-instance v2, Lio/sentry/protocol/q;

    .line 2253
    .line 2254
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    invoke-direct {v2, v1}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    return-object v2

    .line 2262
    :pswitch_4f
    new-instance v3, Lio/sentry/protocol/p;

    .line 2263
    .line 2264
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 2268
    .line 2269
    .line 2270
    move-object/from16 v4, v24

    .line 2271
    .line 2272
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v5

    .line 2276
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2277
    .line 2278
    if-ne v5, v6, :cond_6e

    .line 2279
    .line 2280
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v5

    .line 2284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2288
    .line 2289
    .line 2290
    move-result v6

    .line 2291
    sparse-switch v6, :sswitch_data_7

    .line 2292
    .line 2293
    .line 2294
    :goto_1a
    move/from16 v6, v23

    .line 2295
    .line 2296
    goto :goto_1b

    .line 2297
    :sswitch_44
    const-string v6, "stacktrace"

    .line 2298
    .line 2299
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v6

    .line 2303
    if-nez v6, :cond_67

    .line 2304
    .line 2305
    goto :goto_1a

    .line 2306
    :cond_67
    move/from16 v6, v18

    .line 2307
    .line 2308
    goto :goto_1b

    .line 2309
    :sswitch_45
    const-string v6, "mechanism"

    .line 2310
    .line 2311
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v6

    .line 2315
    if-nez v6, :cond_68

    .line 2316
    .line 2317
    goto :goto_1a

    .line 2318
    :cond_68
    move/from16 v6, v19

    .line 2319
    .line 2320
    goto :goto_1b

    .line 2321
    :sswitch_46
    const-string v6, "value"

    .line 2322
    .line 2323
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v6

    .line 2327
    if-nez v6, :cond_69

    .line 2328
    .line 2329
    goto :goto_1a

    .line 2330
    :cond_69
    move/from16 v6, v20

    .line 2331
    .line 2332
    goto :goto_1b

    .line 2333
    :sswitch_47
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v6

    .line 2337
    if-nez v6, :cond_6a

    .line 2338
    .line 2339
    goto :goto_1a

    .line 2340
    :cond_6a
    move/from16 v6, v21

    .line 2341
    .line 2342
    goto :goto_1b

    .line 2343
    :sswitch_48
    const-string v6, "module"

    .line 2344
    .line 2345
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v6

    .line 2349
    if-nez v6, :cond_6b

    .line 2350
    .line 2351
    goto :goto_1a

    .line 2352
    :cond_6b
    move/from16 v6, v22

    .line 2353
    .line 2354
    goto :goto_1b

    .line 2355
    :sswitch_49
    const-string v6, "thread_id"

    .line 2356
    .line 2357
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v6

    .line 2361
    if-nez v6, :cond_6c

    .line 2362
    .line 2363
    goto :goto_1a

    .line 2364
    :cond_6c
    move v6, v15

    .line 2365
    :goto_1b
    packed-switch v6, :pswitch_data_8

    .line 2366
    .line 2367
    .line 2368
    if-nez v4, :cond_6d

    .line 2369
    .line 2370
    new-instance v4, Ljava/util/HashMap;

    .line 2371
    .line 2372
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2373
    .line 2374
    .line 2375
    :cond_6d
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_19

    .line 2379
    :pswitch_50
    new-instance v5, Lio/sentry/protocol/h;

    .line 2380
    .line 2381
    invoke-direct {v5, v9}, Lio/sentry/protocol/h;-><init>(I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v1, v2, v5}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v5

    .line 2388
    check-cast v5, Lio/sentry/protocol/v;

    .line 2389
    .line 2390
    iput-object v5, v3, Lio/sentry/protocol/p;->e:Lio/sentry/protocol/v;

    .line 2391
    .line 2392
    goto :goto_19

    .line 2393
    :pswitch_51
    new-instance v5, Lio/sentry/protocol/h;

    .line 2394
    .line 2395
    invoke-direct {v5, v15}, Lio/sentry/protocol/h;-><init>(I)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v1, v2, v5}, Lio/sentry/z0;->a0(Lio/sentry/f0;Lio/sentry/q0;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v5

    .line 2402
    check-cast v5, Lio/sentry/protocol/i;

    .line 2403
    .line 2404
    iput-object v5, v3, Lio/sentry/protocol/p;->f:Lio/sentry/protocol/i;

    .line 2405
    .line 2406
    goto/16 :goto_19

    .line 2407
    .line 2408
    :pswitch_52
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v5

    .line 2412
    iput-object v5, v3, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    .line 2413
    .line 2414
    goto/16 :goto_19

    .line 2415
    .line 2416
    :pswitch_53
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v5

    .line 2420
    iput-object v5, v3, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    .line 2421
    .line 2422
    goto/16 :goto_19

    .line 2423
    .line 2424
    :pswitch_54
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    iput-object v5, v3, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    .line 2429
    .line 2430
    goto/16 :goto_19

    .line 2431
    .line 2432
    :pswitch_55
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->P()Ljava/lang/Long;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v5

    .line 2436
    iput-object v5, v3, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    .line 2437
    .line 2438
    goto/16 :goto_19

    .line 2439
    .line 2440
    :cond_6e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 2441
    .line 2442
    .line 2443
    iput-object v4, v3, Lio/sentry/protocol/p;->g:Ljava/util/Map;

    .line 2444
    .line 2445
    return-object v3

    .line 2446
    :pswitch_56
    new-instance v3, Ljava/util/ArrayList;

    .line 2447
    .line 2448
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2449
    .line 2450
    .line 2451
    new-instance v4, Ljava/util/ArrayList;

    .line 2452
    .line 2453
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 2457
    .line 2458
    .line 2459
    move-object/from16 v5, v24

    .line 2460
    .line 2461
    move-object v6, v5

    .line 2462
    move-object v7, v6

    .line 2463
    :cond_6f
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v8

    .line 2467
    sget-object v9, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2468
    .line 2469
    if-ne v8, v9, :cond_76

    .line 2470
    .line 2471
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v8

    .line 2475
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 2479
    .line 2480
    .line 2481
    move-result v9

    .line 2482
    sparse-switch v9, :sswitch_data_8

    .line 2483
    .line 2484
    .line 2485
    :goto_1d
    move/from16 v9, v23

    .line 2486
    .line 2487
    goto :goto_1e

    .line 2488
    :sswitch_4a
    const-string v9, "integrations"

    .line 2489
    .line 2490
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v9

    .line 2494
    if-nez v9, :cond_70

    .line 2495
    .line 2496
    goto :goto_1d

    .line 2497
    :cond_70
    move/from16 v9, v20

    .line 2498
    .line 2499
    goto :goto_1e

    .line 2500
    :sswitch_4b
    const-string v9, "packages"

    .line 2501
    .line 2502
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v9

    .line 2506
    if-nez v9, :cond_71

    .line 2507
    .line 2508
    goto :goto_1d

    .line 2509
    :cond_71
    move/from16 v9, v21

    .line 2510
    .line 2511
    goto :goto_1e

    .line 2512
    :sswitch_4c
    const-string v9, "version"

    .line 2513
    .line 2514
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v9

    .line 2518
    if-nez v9, :cond_72

    .line 2519
    .line 2520
    goto :goto_1d

    .line 2521
    :cond_72
    move/from16 v9, v22

    .line 2522
    .line 2523
    goto :goto_1e

    .line 2524
    :sswitch_4d
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v9

    .line 2528
    if-nez v9, :cond_73

    .line 2529
    .line 2530
    goto :goto_1d

    .line 2531
    :cond_73
    move v9, v15

    .line 2532
    :goto_1e
    packed-switch v9, :pswitch_data_9

    .line 2533
    .line 2534
    .line 2535
    if-nez v7, :cond_74

    .line 2536
    .line 2537
    new-instance v7, Ljava/util/HashMap;

    .line 2538
    .line 2539
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2540
    .line 2541
    .line 2542
    :cond_74
    invoke-virtual {v1, v2, v7, v8}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_1f

    .line 2546
    :pswitch_57
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v8

    .line 2550
    check-cast v8, Ljava/util/List;

    .line 2551
    .line 2552
    if-eqz v8, :cond_75

    .line 2553
    .line 2554
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2555
    .line 2556
    .line 2557
    :cond_75
    :goto_1f
    const/16 v9, 0x9

    .line 2558
    .line 2559
    goto :goto_1c

    .line 2560
    :pswitch_58
    new-instance v8, Lio/sentry/protocol/h;

    .line 2561
    .line 2562
    const/16 v9, 0x9

    .line 2563
    .line 2564
    invoke-direct {v8, v9}, Lio/sentry/protocol/h;-><init>(I)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v1, v2, v8}, Lio/sentry/z0;->M(Lio/sentry/f0;Lio/sentry/q0;)Ljava/util/ArrayList;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v8

    .line 2571
    if-eqz v8, :cond_6f

    .line 2572
    .line 2573
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2574
    .line 2575
    .line 2576
    goto :goto_1c

    .line 2577
    :pswitch_59
    const/16 v9, 0x9

    .line 2578
    .line 2579
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v6

    .line 2583
    goto :goto_1c

    .line 2584
    :pswitch_5a
    const/16 v9, 0x9

    .line 2585
    .line 2586
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->g0()Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v5

    .line 2590
    goto :goto_1c

    .line 2591
    :cond_76
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 2592
    .line 2593
    .line 2594
    if-eqz v5, :cond_78

    .line 2595
    .line 2596
    if-eqz v6, :cond_77

    .line 2597
    .line 2598
    new-instance v1, Lio/sentry/protocol/o;

    .line 2599
    .line 2600
    invoke-direct {v1, v5, v6}, Lio/sentry/protocol/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2604
    .line 2605
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2606
    .line 2607
    .line 2608
    iput-object v2, v1, Lio/sentry/protocol/o;->c:Ljava/util/Set;

    .line 2609
    .line 2610
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2611
    .line 2612
    invoke-direct {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2613
    .line 2614
    .line 2615
    iput-object v2, v1, Lio/sentry/protocol/o;->d:Ljava/util/Set;

    .line 2616
    .line 2617
    iput-object v7, v1, Lio/sentry/protocol/o;->e:Ljava/util/Map;

    .line 2618
    .line 2619
    return-object v1

    .line 2620
    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2621
    .line 2622
    const-string v3, "Missing required field \"version\""

    .line 2623
    .line 2624
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 2628
    .line 2629
    invoke-interface {v2, v4, v3, v1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2630
    .line 2631
    .line 2632
    throw v1

    .line 2633
    :cond_78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2634
    .line 2635
    const-string v3, "Missing required field \"name\""

    .line 2636
    .line 2637
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 2641
    .line 2642
    invoke-interface {v2, v4, v3, v1}, Lio/sentry/f0;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2643
    .line 2644
    .line 2645
    throw v1

    .line 2646
    :pswitch_5b
    new-instance v3, Lio/sentry/protocol/n;

    .line 2647
    .line 2648
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 2652
    .line 2653
    .line 2654
    move-object/from16 v4, v24

    .line 2655
    .line 2656
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v5

    .line 2660
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2661
    .line 2662
    if-ne v5, v6, :cond_7e

    .line 2663
    .line 2664
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v5

    .line 2668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2672
    .line 2673
    .line 2674
    move-result v6

    .line 2675
    sparse-switch v6, :sswitch_data_9

    .line 2676
    .line 2677
    .line 2678
    :goto_21
    move/from16 v6, v23

    .line 2679
    .line 2680
    goto :goto_22

    .line 2681
    :sswitch_4e
    const-string v6, "version_minor"

    .line 2682
    .line 2683
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v6

    .line 2687
    if-nez v6, :cond_79

    .line 2688
    .line 2689
    goto :goto_21

    .line 2690
    :cond_79
    move/from16 v6, v20

    .line 2691
    .line 2692
    goto :goto_22

    .line 2693
    :sswitch_4f
    const-string v6, "version_major"

    .line 2694
    .line 2695
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v6

    .line 2699
    if-nez v6, :cond_7a

    .line 2700
    .line 2701
    goto :goto_21

    .line 2702
    :cond_7a
    move/from16 v6, v21

    .line 2703
    .line 2704
    goto :goto_22

    .line 2705
    :sswitch_50
    const-string v6, "version_patchlevel"

    .line 2706
    .line 2707
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v6

    .line 2711
    if-nez v6, :cond_7b

    .line 2712
    .line 2713
    goto :goto_21

    .line 2714
    :cond_7b
    move/from16 v6, v22

    .line 2715
    .line 2716
    goto :goto_22

    .line 2717
    :sswitch_51
    const-string v6, "sdk_name"

    .line 2718
    .line 2719
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v6

    .line 2723
    if-nez v6, :cond_7c

    .line 2724
    .line 2725
    goto :goto_21

    .line 2726
    :cond_7c
    move v6, v15

    .line 2727
    :goto_22
    packed-switch v6, :pswitch_data_a

    .line 2728
    .line 2729
    .line 2730
    if-nez v4, :cond_7d

    .line 2731
    .line 2732
    new-instance v4, Ljava/util/HashMap;

    .line 2733
    .line 2734
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2735
    .line 2736
    .line 2737
    :cond_7d
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    goto :goto_20

    .line 2741
    :pswitch_5c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v5

    .line 2745
    iput-object v5, v3, Lio/sentry/protocol/n;->c:Ljava/lang/Integer;

    .line 2746
    .line 2747
    goto :goto_20

    .line 2748
    :pswitch_5d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v5

    .line 2752
    iput-object v5, v3, Lio/sentry/protocol/n;->b:Ljava/lang/Integer;

    .line 2753
    .line 2754
    goto :goto_20

    .line 2755
    :pswitch_5e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->D()Ljava/lang/Integer;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    iput-object v5, v3, Lio/sentry/protocol/n;->d:Ljava/lang/Integer;

    .line 2760
    .line 2761
    goto :goto_20

    .line 2762
    :pswitch_5f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v5

    .line 2766
    iput-object v5, v3, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    .line 2767
    .line 2768
    goto :goto_20

    .line 2769
    :cond_7e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 2770
    .line 2771
    .line 2772
    iput-object v4, v3, Lio/sentry/protocol/n;->e:Ljava/util/Map;

    .line 2773
    .line 2774
    return-object v3

    .line 2775
    :pswitch_60
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/h;->c(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/m;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    return-object v1

    .line 2780
    :pswitch_61
    const/16 v9, 0x9

    .line 2781
    .line 2782
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 2783
    .line 2784
    .line 2785
    new-instance v3, Lio/sentry/protocol/l;

    .line 2786
    .line 2787
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2788
    .line 2789
    .line 2790
    move-object/from16 v5, v24

    .line 2791
    .line 2792
    :cond_7f
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v6

    .line 2796
    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 2797
    .line 2798
    if-ne v6, v7, :cond_8c

    .line 2799
    .line 2800
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v6

    .line 2804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 2808
    .line 2809
    .line 2810
    move-result v7

    .line 2811
    sparse-switch v7, :sswitch_data_a

    .line 2812
    .line 2813
    .line 2814
    :goto_24
    move/from16 v7, v23

    .line 2815
    .line 2816
    goto/16 :goto_25

    .line 2817
    .line 2818
    :sswitch_52
    const-string v7, "api_target"

    .line 2819
    .line 2820
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v7

    .line 2824
    if-nez v7, :cond_80

    .line 2825
    .line 2826
    goto :goto_24

    .line 2827
    :cond_80
    const/16 v7, 0xa

    .line 2828
    .line 2829
    goto/16 :goto_25

    .line 2830
    .line 2831
    :sswitch_53
    const-string v7, "query_string"

    .line 2832
    .line 2833
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2834
    .line 2835
    .line 2836
    move-result v7

    .line 2837
    if-nez v7, :cond_81

    .line 2838
    .line 2839
    goto :goto_24

    .line 2840
    :cond_81
    move v7, v9

    .line 2841
    goto/16 :goto_25

    .line 2842
    .line 2843
    :sswitch_54
    const-string v7, "body_size"

    .line 2844
    .line 2845
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v7

    .line 2849
    if-nez v7, :cond_82

    .line 2850
    .line 2851
    goto :goto_24

    .line 2852
    :cond_82
    const/16 v7, 0x8

    .line 2853
    .line 2854
    goto/16 :goto_25

    .line 2855
    .line 2856
    :sswitch_55
    const-string v7, "cookies"

    .line 2857
    .line 2858
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v7

    .line 2862
    if-nez v7, :cond_83

    .line 2863
    .line 2864
    goto :goto_24

    .line 2865
    :cond_83
    move/from16 v7, v16

    .line 2866
    .line 2867
    goto :goto_25

    .line 2868
    :sswitch_56
    const-string v7, "headers"

    .line 2869
    .line 2870
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v7

    .line 2874
    if-nez v7, :cond_84

    .line 2875
    .line 2876
    goto :goto_24

    .line 2877
    :cond_84
    move/from16 v7, v17

    .line 2878
    .line 2879
    goto :goto_25

    .line 2880
    :sswitch_57
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v7

    .line 2884
    if-nez v7, :cond_85

    .line 2885
    .line 2886
    goto :goto_24

    .line 2887
    :cond_85
    move/from16 v7, v18

    .line 2888
    .line 2889
    goto :goto_25

    .line 2890
    :sswitch_58
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2891
    .line 2892
    .line 2893
    move-result v7

    .line 2894
    if-nez v7, :cond_86

    .line 2895
    .line 2896
    goto :goto_24

    .line 2897
    :cond_86
    move/from16 v7, v19

    .line 2898
    .line 2899
    goto :goto_25

    .line 2900
    :sswitch_59
    const-string v7, "url"

    .line 2901
    .line 2902
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2903
    .line 2904
    .line 2905
    move-result v7

    .line 2906
    if-nez v7, :cond_87

    .line 2907
    .line 2908
    goto :goto_24

    .line 2909
    :cond_87
    move/from16 v7, v20

    .line 2910
    .line 2911
    goto :goto_25

    .line 2912
    :sswitch_5a
    const-string v7, "env"

    .line 2913
    .line 2914
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2915
    .line 2916
    .line 2917
    move-result v7

    .line 2918
    if-nez v7, :cond_88

    .line 2919
    .line 2920
    goto :goto_24

    .line 2921
    :cond_88
    move/from16 v7, v21

    .line 2922
    .line 2923
    goto :goto_25

    .line 2924
    :sswitch_5b
    const-string v7, "method"

    .line 2925
    .line 2926
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2927
    .line 2928
    .line 2929
    move-result v7

    .line 2930
    if-nez v7, :cond_89

    .line 2931
    .line 2932
    goto :goto_24

    .line 2933
    :cond_89
    move/from16 v7, v22

    .line 2934
    .line 2935
    goto :goto_25

    .line 2936
    :sswitch_5c
    const-string v7, "fragment"

    .line 2937
    .line 2938
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v7

    .line 2942
    if-nez v7, :cond_8a

    .line 2943
    .line 2944
    goto/16 :goto_24

    .line 2945
    .line 2946
    :cond_8a
    move v7, v15

    .line 2947
    :goto_25
    packed-switch v7, :pswitch_data_b

    .line 2948
    .line 2949
    .line 2950
    if-nez v5, :cond_8b

    .line 2951
    .line 2952
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2953
    .line 2954
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2955
    .line 2956
    .line 2957
    :cond_8b
    invoke-virtual {v1, v2, v5, v6}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2958
    .line 2959
    .line 2960
    goto/16 :goto_23

    .line 2961
    .line 2962
    :pswitch_62
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v6

    .line 2966
    iput-object v6, v3, Lio/sentry/protocol/l;->k:Ljava/lang/String;

    .line 2967
    .line 2968
    goto/16 :goto_23

    .line 2969
    .line 2970
    :pswitch_63
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v6

    .line 2974
    iput-object v6, v3, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    .line 2975
    .line 2976
    goto/16 :goto_23

    .line 2977
    .line 2978
    :pswitch_64
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->P()Ljava/lang/Long;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v6

    .line 2982
    iput-object v6, v3, Lio/sentry/protocol/l;->h:Ljava/lang/Long;

    .line 2983
    .line 2984
    goto/16 :goto_23

    .line 2985
    .line 2986
    :pswitch_65
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v6

    .line 2990
    iput-object v6, v3, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    .line 2991
    .line 2992
    goto/16 :goto_23

    .line 2993
    .line 2994
    :pswitch_66
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v6

    .line 2998
    check-cast v6, Ljava/util/Map;

    .line 2999
    .line 3000
    if-eqz v6, :cond_7f

    .line 3001
    .line 3002
    invoke-static {v6}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v6

    .line 3006
    iput-object v6, v3, Lio/sentry/protocol/l;->f:Ljava/util/Map;

    .line 3007
    .line 3008
    goto/16 :goto_23

    .line 3009
    .line 3010
    :pswitch_67
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v6

    .line 3014
    check-cast v6, Ljava/util/Map;

    .line 3015
    .line 3016
    if-eqz v6, :cond_7f

    .line 3017
    .line 3018
    invoke-static {v6}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v6

    .line 3022
    iput-object v6, v3, Lio/sentry/protocol/l;->i:Ljava/util/Map;

    .line 3023
    .line 3024
    goto/16 :goto_23

    .line 3025
    .line 3026
    :pswitch_68
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v6

    .line 3030
    iput-object v6, v3, Lio/sentry/protocol/l;->d:Ljava/lang/Object;

    .line 3031
    .line 3032
    goto/16 :goto_23

    .line 3033
    .line 3034
    :pswitch_69
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v6

    .line 3038
    iput-object v6, v3, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    .line 3039
    .line 3040
    goto/16 :goto_23

    .line 3041
    .line 3042
    :pswitch_6a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v6

    .line 3046
    check-cast v6, Ljava/util/Map;

    .line 3047
    .line 3048
    if-eqz v6, :cond_7f

    .line 3049
    .line 3050
    invoke-static {v6}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v6

    .line 3054
    iput-object v6, v3, Lio/sentry/protocol/l;->g:Ljava/util/Map;

    .line 3055
    .line 3056
    goto/16 :goto_23

    .line 3057
    .line 3058
    :pswitch_6b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v6

    .line 3062
    iput-object v6, v3, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    .line 3063
    .line 3064
    goto/16 :goto_23

    .line 3065
    .line 3066
    :pswitch_6c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v6

    .line 3070
    iput-object v6, v3, Lio/sentry/protocol/l;->j:Ljava/lang/String;

    .line 3071
    .line 3072
    goto/16 :goto_23

    .line 3073
    .line 3074
    :cond_8c
    iput-object v5, v3, Lio/sentry/protocol/l;->l:Ljava/util/Map;

    .line 3075
    .line 3076
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 3077
    .line 3078
    .line 3079
    return-object v3

    .line 3080
    :pswitch_6d
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/h;->b(Lio/sentry/z0;Lio/sentry/f0;)Lio/sentry/protocol/k;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v1

    .line 3084
    return-object v1

    .line 3085
    :pswitch_6e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 3086
    .line 3087
    .line 3088
    new-instance v3, Lio/sentry/protocol/j;

    .line 3089
    .line 3090
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3091
    .line 3092
    .line 3093
    move-object/from16 v4, v24

    .line 3094
    .line 3095
    :cond_8d
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v5

    .line 3099
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 3100
    .line 3101
    if-ne v5, v6, :cond_92

    .line 3102
    .line 3103
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v5

    .line 3107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3111
    .line 3112
    .line 3113
    move-result v6

    .line 3114
    sparse-switch v6, :sswitch_data_b

    .line 3115
    .line 3116
    .line 3117
    :goto_27
    move/from16 v6, v23

    .line 3118
    .line 3119
    goto :goto_28

    .line 3120
    :sswitch_5d
    const-string v6, "formatted"

    .line 3121
    .line 3122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v6

    .line 3126
    if-nez v6, :cond_8e

    .line 3127
    .line 3128
    goto :goto_27

    .line 3129
    :cond_8e
    move/from16 v6, v21

    .line 3130
    .line 3131
    goto :goto_28

    .line 3132
    :sswitch_5e
    const-string v6, "message"

    .line 3133
    .line 3134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3135
    .line 3136
    .line 3137
    move-result v6

    .line 3138
    if-nez v6, :cond_8f

    .line 3139
    .line 3140
    goto :goto_27

    .line 3141
    :cond_8f
    move/from16 v6, v22

    .line 3142
    .line 3143
    goto :goto_28

    .line 3144
    :sswitch_5f
    const-string v6, "params"

    .line 3145
    .line 3146
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3147
    .line 3148
    .line 3149
    move-result v6

    .line 3150
    if-nez v6, :cond_90

    .line 3151
    .line 3152
    goto :goto_27

    .line 3153
    :cond_90
    move v6, v15

    .line 3154
    :goto_28
    packed-switch v6, :pswitch_data_c

    .line 3155
    .line 3156
    .line 3157
    if-nez v4, :cond_91

    .line 3158
    .line 3159
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3160
    .line 3161
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3162
    .line 3163
    .line 3164
    :cond_91
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3165
    .line 3166
    .line 3167
    goto :goto_26

    .line 3168
    :pswitch_6f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v5

    .line 3172
    iput-object v5, v3, Lio/sentry/protocol/j;->a:Ljava/lang/String;

    .line 3173
    .line 3174
    goto :goto_26

    .line 3175
    :pswitch_70
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v5

    .line 3179
    iput-object v5, v3, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    .line 3180
    .line 3181
    goto :goto_26

    .line 3182
    :pswitch_71
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v5

    .line 3186
    check-cast v5, Ljava/util/List;

    .line 3187
    .line 3188
    if-eqz v5, :cond_8d

    .line 3189
    .line 3190
    iput-object v5, v3, Lio/sentry/protocol/j;->c:Ljava/util/List;

    .line 3191
    .line 3192
    goto :goto_26

    .line 3193
    :cond_92
    iput-object v4, v3, Lio/sentry/protocol/j;->d:Ljava/util/Map;

    .line 3194
    .line 3195
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 3196
    .line 3197
    .line 3198
    return-object v3

    .line 3199
    :pswitch_72
    new-instance v3, Lio/sentry/protocol/i;

    .line 3200
    .line 3201
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3202
    .line 3203
    .line 3204
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->b()V

    .line 3205
    .line 3206
    .line 3207
    move-object/from16 v4, v24

    .line 3208
    .line 3209
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->v0()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v5

    .line 3213
    sget-object v6, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 3214
    .line 3215
    if-ne v5, v6, :cond_9b

    .line 3216
    .line 3217
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->U()Ljava/lang/String;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v5

    .line 3221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 3225
    .line 3226
    .line 3227
    move-result v6

    .line 3228
    sparse-switch v6, :sswitch_data_c

    .line 3229
    .line 3230
    .line 3231
    :goto_2a
    move/from16 v6, v23

    .line 3232
    .line 3233
    goto :goto_2b

    .line 3234
    :sswitch_60
    const-string v6, "help_link"

    .line 3235
    .line 3236
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3237
    .line 3238
    .line 3239
    move-result v6

    .line 3240
    if-nez v6, :cond_93

    .line 3241
    .line 3242
    goto :goto_2a

    .line 3243
    :cond_93
    move/from16 v6, v17

    .line 3244
    .line 3245
    goto :goto_2b

    .line 3246
    :sswitch_61
    const-string v6, "synthetic"

    .line 3247
    .line 3248
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3249
    .line 3250
    .line 3251
    move-result v6

    .line 3252
    if-nez v6, :cond_94

    .line 3253
    .line 3254
    goto :goto_2a

    .line 3255
    :cond_94
    move/from16 v6, v18

    .line 3256
    .line 3257
    goto :goto_2b

    .line 3258
    :sswitch_62
    const-string v6, "handled"

    .line 3259
    .line 3260
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3261
    .line 3262
    .line 3263
    move-result v6

    .line 3264
    if-nez v6, :cond_95

    .line 3265
    .line 3266
    goto :goto_2a

    .line 3267
    :cond_95
    move/from16 v6, v19

    .line 3268
    .line 3269
    goto :goto_2b

    .line 3270
    :sswitch_63
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3271
    .line 3272
    .line 3273
    move-result v6

    .line 3274
    if-nez v6, :cond_96

    .line 3275
    .line 3276
    goto :goto_2a

    .line 3277
    :cond_96
    move/from16 v6, v20

    .line 3278
    .line 3279
    goto :goto_2b

    .line 3280
    :sswitch_64
    const-string v6, "meta"

    .line 3281
    .line 3282
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v6

    .line 3286
    if-nez v6, :cond_97

    .line 3287
    .line 3288
    goto :goto_2a

    .line 3289
    :cond_97
    move/from16 v6, v21

    .line 3290
    .line 3291
    goto :goto_2b

    .line 3292
    :sswitch_65
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3293
    .line 3294
    .line 3295
    move-result v6

    .line 3296
    if-nez v6, :cond_98

    .line 3297
    .line 3298
    goto :goto_2a

    .line 3299
    :cond_98
    move/from16 v6, v22

    .line 3300
    .line 3301
    goto :goto_2b

    .line 3302
    :sswitch_66
    const-string v6, "description"

    .line 3303
    .line 3304
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v6

    .line 3308
    if-nez v6, :cond_99

    .line 3309
    .line 3310
    goto :goto_2a

    .line 3311
    :cond_99
    move v6, v15

    .line 3312
    :goto_2b
    packed-switch v6, :pswitch_data_d

    .line 3313
    .line 3314
    .line 3315
    if-nez v4, :cond_9a

    .line 3316
    .line 3317
    new-instance v4, Ljava/util/HashMap;

    .line 3318
    .line 3319
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3320
    .line 3321
    .line 3322
    :cond_9a
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/z0;->p0(Lio/sentry/f0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3323
    .line 3324
    .line 3325
    goto :goto_29

    .line 3326
    :pswitch_73
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v5

    .line 3330
    iput-object v5, v3, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    .line 3331
    .line 3332
    goto :goto_29

    .line 3333
    :pswitch_74
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v5

    .line 3337
    iput-object v5, v3, Lio/sentry/protocol/i;->g:Ljava/lang/Boolean;

    .line 3338
    .line 3339
    goto/16 :goto_29

    .line 3340
    .line 3341
    :pswitch_75
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->x()Ljava/lang/Boolean;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v5

    .line 3345
    iput-object v5, v3, Lio/sentry/protocol/i;->d:Ljava/lang/Boolean;

    .line 3346
    .line 3347
    goto/16 :goto_29

    .line 3348
    .line 3349
    :pswitch_76
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v5

    .line 3353
    iput-object v5, v3, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 3354
    .line 3355
    goto/16 :goto_29

    .line 3356
    .line 3357
    :pswitch_77
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v5

    .line 3361
    check-cast v5, Ljava/util/Map;

    .line 3362
    .line 3363
    invoke-static {v5}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v5

    .line 3367
    iput-object v5, v3, Lio/sentry/protocol/i;->e:Ljava/util/Map;

    .line 3368
    .line 3369
    goto/16 :goto_29

    .line 3370
    .line 3371
    :pswitch_78
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->Z()Ljava/lang/Object;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v5

    .line 3375
    check-cast v5, Ljava/util/Map;

    .line 3376
    .line 3377
    invoke-static {v5}, Lot/t;->c0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v5

    .line 3381
    iput-object v5, v3, Lio/sentry/protocol/i;->f:Ljava/util/Map;

    .line 3382
    .line 3383
    goto/16 :goto_29

    .line 3384
    .line 3385
    :pswitch_79
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->j0()Ljava/lang/String;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v5

    .line 3389
    iput-object v5, v3, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    .line 3390
    .line 3391
    goto/16 :goto_29

    .line 3392
    .line 3393
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/z0;->k()V

    .line 3394
    .line 3395
    .line 3396
    iput-object v4, v3, Lio/sentry/protocol/i;->h:Ljava/util/Map;

    .line 3397
    .line 3398
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6e
        :pswitch_6d
        :pswitch_61
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_40
        :pswitch_2e
        :pswitch_2a
        :pswitch_1f
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a64acbe -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x48c76ed9 -> :sswitch_8
        0x78 -> :sswitch_7
        0x79 -> :sswitch_6
        0x1bf9a -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x62ea5dff -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0xfd6772a -> :sswitch_13
        0xd1b -> :sswitch_12
        0x18f51 -> :sswitch_11
        0x2eefaa -> :sswitch_10
        0x337a8b -> :sswitch_f
        0x5c24b9c -> :sswitch_e
        0x6527f10 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x75a49f33 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b03aa87 -> :sswitch_1a
        -0x159763c9 -> :sswitch_19
        0x368f3a -> :sswitch_18
        0x3492916 -> :sswitch_17
        0x688f269 -> :sswitch_16
        0x1e52656f -> :sswitch_15
        0x7fa0d2de -> :sswitch_14
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4fd4e97c -> :sswitch_24
        -0x4577865c -> :sswitch_23
        -0x1df9e8e2 -> :sswitch_22
        0xd1b -> :sswitch_21
        0x3305b9 -> :sswitch_20
        0x337a8b -> :sswitch_1f
        0x68ac491 -> :sswitch_1e
        0x3d1e2286 -> :sswitch_1d
        0x432bbd79 -> :sswitch_1c
        0x7a8983bd -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_27
        0x4a9a630 -> :sswitch_26
        0x10fad5c4 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x5607b3ab -> :sswitch_38
        -0x469863f9 -> :sswitch_37
        -0x426465f1 -> :sswitch_36
        -0x41b96f4b -> :sswitch_35
        -0x3fb45994 -> :sswitch_34
        -0x3ebdafe9 -> :sswitch_33
        -0x34e68a68 -> :sswitch_32
        -0x301acbba -> :sswitch_31
        -0x2bcbadf9 -> :sswitch_30
        -0x13af61c8 -> :sswitch_2f
        0x32c52b -> :sswitch_2e
        0x5a72f41 -> :sswitch_2d
        0x18731102 -> :sswitch_2c
        0x428f6884 -> :sswitch_2b
        0x524f73d8 -> :sswitch_2a
        0x66211bd2 -> :sswitch_29
        0x6fbd6873 -> :sswitch_28
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x77ea41d0 -> :sswitch_43
        -0x68c5dc65 -> :sswitch_42
        -0x66ca7c04 -> :sswitch_41
        -0x5b03aa87 -> :sswitch_40
        -0x3c1e50da -> :sswitch_3f
        -0x3532300e -> :sswitch_3e
        0xde1 -> :sswitch_3d
        0x2eefaa -> :sswitch_3c
        0x363419 -> :sswitch_3b
        0x3492916 -> :sswitch_3a
        0x4bb73e55 -> :sswitch_39
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x5d1dd090 -> :sswitch_49
        -0x3fb45994 -> :sswitch_48
        0x368f3a -> :sswitch_47
        0x6ac9171 -> :sswitch_46
        0x49056359 -> :sswitch_45
        0x7a8983bd -> :sswitch_44
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x337a8b -> :sswitch_4d
        0x14f51cd8 -> :sswitch_4c
        0x2cc154ed -> :sswitch_4b
        0x58a2451f -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x101b0b70 -> :sswitch_51
        0x297daa03 -> :sswitch_50
        0x423c3392 -> :sswitch_4f
        0x423fe58e -> :sswitch_4e
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x625d1db0 -> :sswitch_5c
        -0x403a2f1f -> :sswitch_5b
        0x188ed -> :sswitch_5a
        0x1c56f -> :sswitch_59
        0x2eefaa -> :sswitch_58
        0x6527f10 -> :sswitch_57
        0x2f676f86 -> :sswitch_56
        0x38c1428f -> :sswitch_55
        0x4aaf147e -> :sswitch_54
        0x5f165368 -> :sswitch_53
        0x760e4356 -> :sswitch_52
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x3b55067a -> :sswitch_5f
        0x38eb0007 -> :sswitch_5e
        0x6bfab0bc -> :sswitch_5d
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_71
        :pswitch_70
        :pswitch_6f
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x66ca7c04 -> :sswitch_66
        0x2eefaa -> :sswitch_65
        0x331605 -> :sswitch_64
        0x368f3a -> :sswitch_63
        0x294b573c -> :sswitch_62
        0x3af4e745 -> :sswitch_61
        0x4d50fa38 -> :sswitch_60
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch
.end method
