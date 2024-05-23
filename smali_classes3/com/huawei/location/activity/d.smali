.class public final Lcom/huawei/location/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/y;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/activity/d;->c:Landroidx/compose/runtime/snapshots/y;

    iput-object p2, p0, Lcom/huawei/location/activity/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/location/activity/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V
    .locals 10

    .line 1
    const-string v0, "ModelFileManager"

    .line 2
    .line 3
    const-string v1, "download success:"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/location/activity/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/huawei/location/activity/d;->c:Landroidx/compose/runtime/snapshots/y;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const-string v3, "file and downLoadFileBean is not null begin downLoadSuccessDeal"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getVersion()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v3}, Lw00/a;->c(Ljava/io/File;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/huawei/location/activity/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4, v1}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "activity.7z"

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v5, 0x0

    .line 64
    const-wide/32 v6, 0x240c8400

    .line 65
    .line 66
    .line 67
    const-string v8, "-1"

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v1, "spSoLastTime"

    .line 72
    .line 73
    const-string v9, "spSoVersionNum"

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/gms/internal/measurement/u4;

    .line 78
    .line 79
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/u4;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/u4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lvz/l;

    .line 91
    .line 92
    invoke-virtual {p2, v9, p1}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lvz/l;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {p1, v4, v5, v1}, Lvz/l;->c(JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "unzip file success!"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/y;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string p1, "unzip file fail!"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/y;->d()V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_2
    const-string p1, "so file is not integrity"

    .line 133
    .line 134
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lvz/l;

    .line 140
    .line 141
    invoke-virtual {p1, v9, v8}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lvz/l;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    sub-long/2addr v3, v6

    .line 153
    invoke-virtual {p1, v3, v4, v1}, Lvz/l;->c(JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/y;->d()V

    .line 157
    .line 158
    .line 159
    throw v5

    .line 160
    :cond_3
    const-string v1, "spModelLastTime"

    .line 161
    .line 162
    const-string v3, "spModelVersionNum"

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    const-string p2, "file is integrity"

    .line 167
    .line 168
    invoke-static {v0, p2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p2, "save file success"

    .line 172
    .line 173
    invoke-static {v0, p2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lvz/l;

    .line 179
    .line 180
    invoke-virtual {p2, v3, p1}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lvz/l;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-virtual {p1, v3, v4, v1}, Lvz/l;->c(JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/y;->C()V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void

    .line 198
    :cond_4
    const-string p1, "model file is not integrity"

    .line 199
    .line 200
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lvz/l;

    .line 206
    .line 207
    invoke-virtual {p1, v3, v8}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v2, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lvz/l;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sub-long/2addr v3, v6

    .line 219
    invoke-virtual {p1, v3, v4, v1}, Lvz/l;->c(JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/y;->d()V

    .line 223
    .line 224
    .line 225
    throw v5

    .line 226
    :cond_5
    :goto_1
    const-string p1, "file or downLoadFileBean is null"

    .line 227
    .line 228
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/y;->y(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "download error errorCode:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " errorDesc:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ModelFileManager"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x2715

    .line 29
    .line 30
    iget-object v1, p0, Lcom/huawei/location/activity/d;->c:Landroidx/compose/runtime/snapshots/y;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const-string p1, "download fail update the request time"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Landroidx/compose/runtime/snapshots/y;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lvz/l;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/huawei/location/activity/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {p1, v2, v3, p2}, Lvz/l;->c(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/activity/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroidx/compose/runtime/snapshots/y;->y(Landroidx/compose/runtime/snapshots/y;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
