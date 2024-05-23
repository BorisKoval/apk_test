.class public final Lq00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/util/filedownload/d;


# instance fields
.field public final synthetic a:Lq00/b;


# direct methods
.method public constructor <init>(Lq00/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/a;->a:Lq00/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lq00/a;->a:Lq00/b;

    .line 5
    .line 6
    iget-object p1, p1, Lq00/b;->c:Lr00/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr00/a;->handleLoadResult(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v1, "VdrFileManager"

    .line 15
    .line 16
    const-string v2, "libVdr download Success"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq00/a;->a:Lq00/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean;->getFileAccessInfo()Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/huawei/location/lite/common/util/filedownload/DownLoadFileBean$FileAccessInfo;->getFileSha256()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-class v3, Lq00/b;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    invoke-static {p2, v2}, Lw00/a;->c(Ljava/io/File;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ls00/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "libVdr.7z"

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    const-string p1, "VdrFileManager"

    .line 76
    .line 77
    const-string p2, "file is not integrity"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lq00/b;->c:Lr00/a;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    :goto_0
    invoke-interface {p1, v0}, Lr00/a;->handleLoadResult(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/u4;

    .line 101
    .line 102
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/u4;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2, v4}, Lcom/google/android/gms/internal/measurement/u4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    const-string p1, "VdrFileManager"

    .line 112
    .line 113
    const-string p2, "unzip file fail!"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lq00/b;->c:Lr00/a;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object p2, v1, Lq00/b;->c:Lr00/a;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-interface {p2, v0}, Lr00/a;->handleLoadResult(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p2, v1, Lq00/b;->a:Lvz/l;

    .line 140
    .line 141
    const-string v0, "libVdr_version_num"

    .line 142
    .line 143
    invoke-virtual {p2, v0, p1}, Lvz/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lq00/b;->a:Lvz/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    const-string p2, "libVdr_last_time"

    .line 149
    .line 150
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p1, v0, v1, p2}, Lvz/l;->c(JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "VdrFileManager"

    .line 158
    .line 159
    const-string p2, "vdr unzip plugin success!"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    monitor-exit v3

    .line 173
    return-void

    .line 174
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x2715

    .line 2
    .line 3
    iget-object v1, p0, Lq00/a;->a:Lq00/b;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lq00/b;->a:Lvz/l;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v4, "libVdr_last_time"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4}, Lvz/l;->c(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lq00/b;->c:Lr00/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lr00/a;->handleLoadResult(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, v1, Lq00/b;->c:Lr00/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "download error errorCode:"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " errorDesc:"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "VdrFileManager"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
