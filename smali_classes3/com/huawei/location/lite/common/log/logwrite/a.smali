.class public final Lcom/huawei/location/lite/common/log/logwrite/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z = false


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public static c([Ljava/io/File;I)V
    .locals 3

    .line 1
    array-length v0, p0

    if-lez v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "deleteFiles result false"

    const-string v2, "LogWrite"

    if-ne p1, v0, :cond_1

    :try_start_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :catch_0
    const-string p0, "deleteFiles SecurityException"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    :cond_3
    return-void
.end method

.method public static d(Lsz/a;Lsz/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsz/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsz/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "%s"

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lsz/b;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lsz/a;->e:Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lsz/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lsz/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v2, v3, p0, v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "%s: %s/%s: %s"

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    iget-object p1, p1, Lsz/c;->d:Ljava/io/BufferedWriter;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, ".csv"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ".log"

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "yyyyMMdd_HHmmss"

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Location."

    .line 38
    .line 39
    invoke-static {v1, v0, p0}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static i(Lsz/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsz/c;->d:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lsz/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsz/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/huawei/location/lite/common/log/logwrite/a;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 37
    .line 38
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 39
    .line 40
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lsz/c;->d:Ljava/io/BufferedWriter;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    const-string p0, "LogWrite"

    .line 56
    .line 57
    const-string v0, "openLogFile Exception"

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "/data/user/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/data/data/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data/data/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data/user/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "LogWrite"

    if-nez p0, :cond_0

    const-string p0, "READ_EXTERNAL_PERMISSION Permission check unPass"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-static {}, Lp10/b;->G()Landroid/content/Context;

    move-result-object p0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v2}, Lvz/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "WRITE_EXTERNAL_PERMISSION Permission check unPass"

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lsz/c;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lsz/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lsz/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "LogWrite"

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "writeToFile file is not exit"

    .line 26
    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    const-string v0, "beforeWriteCheck None of the paths exist--Create a path--Create a file"

    .line 43
    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iput-boolean v4, p1, Lsz/c;->c:Z

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "createFolder success"

    .line 68
    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    const-string v0, "createFolder SecurityException:"

    .line 74
    .line 75
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v0, "createFolder fail"

    .line 79
    .line 80
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/huawei/location/lite/common/log/logwrite/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/location/lite/common/log/logwrite/a;->b(Lsz/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget-object v1, p1, Lsz/c;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v1, p2}, Lcom/huawei/location/lite/common/log/logwrite/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, p1, Lsz/c;->c:Z

    .line 97
    .line 98
    const-string v1, "location"

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Lwv/g;

    .line 107
    .line 108
    const/4 v2, 0x4

    .line 109
    invoke-direct {v1, v2}, Lwv/g;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v1, Lwv/g;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-direct {v1, v2}, Lwv/g;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-nez v0, :cond_6

    .line 125
    .line 126
    const-string p1, "beforeWriteCheck  existedFiles is null"

    .line 127
    .line 128
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    array-length v1, v0

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    const-string v0, "beforeWriteCheck  Path Exist -- No File -- Create File"

    .line 136
    .line 137
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iput-boolean v4, p1, Lsz/c;->c:Z

    .line 141
    .line 142
    invoke-static {p2}, Lcom/huawei/location/lite/common/log/logwrite/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, v0, p2}, Lcom/huawei/location/lite/common/log/logwrite/a;->b(Lsz/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :try_start_1
    new-instance p2, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {p2, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;-><init>(Lsz/d;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_1
    const-string p2, "beforeWriteCheck Arrays sort IllegalArgumentException"

    .line 161
    .line 162
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :goto_4
    array-length p2, v0

    .line 166
    add-int/lit8 p2, p2, -0x1

    .line 167
    .line 168
    aget-object p2, v0, p2

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p1, Lsz/c;->b:Ljava/lang/String;

    .line 175
    .line 176
    :goto_5
    return-void
.end method

.method public final b(Lsz/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "createNewLogFile:File creation complete logFileName:"

    .line 2
    .line 3
    iget-object v1, p1, Lsz/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lsz/c;->d:Ljava/io/BufferedWriter;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 30
    .line 31
    .line 32
    const-class v6, Lcom/huawei/location/lite/common/log/logwrite/a;

    .line 33
    .line 34
    monitor-enter v6

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_1
    const-string v2, "LogWrite"

    .line 44
    .line 45
    const-string v7, "createNewLogFile IOException"

    .line 46
    .line 47
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 51
    .line 52
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v2, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/io/BufferedWriter;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p1, Lsz/c;->d:Ljava/io/BufferedWriter;

    .line 63
    .line 64
    iget-boolean v2, p1, Lsz/c;->c:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v1, p3}, Lcom/huawei/location/lite/common/log/logwrite/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object p2, p1, Lsz/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    sput-boolean v5, Lcom/huawei/location/lite/common/log/logwrite/a;->f:Z

    .line 74
    .line 75
    const-string v1, "location"

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    cmp-long p3, v1, v3

    .line 90
    .line 91
    if-nez p3, :cond_3

    .line 92
    .line 93
    iget-object p3, p1, Lsz/c;->d:Ljava/io/BufferedWriter;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "writeTime,transId,provider,latitude,longitude,accuracy,locationTime,speed,sessionId,sourceType,locateType,vendorType,src,switchHd,floor,floorAcc,buildingId"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p3, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lsz/c;->d:Ljava/io/BufferedWriter;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_3
    const-string p1, "LogWrite"

    .line 122
    .line 123
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    monitor-exit v6

    .line 139
    return-void

    .line 140
    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p1

    .line 142
    :cond_4
    :goto_2
    const-string p1, "LogWrite"

    .line 143
    .line 144
    const-string p2, "createNewLogFile Exception"

    .line 145
    .line 146
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "LogWrite"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "location"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lwv/g;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p2}, Lwv/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lwv/g;

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-direct {p1, p2}, Lwv/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz p1, :cond_4

    .line 35
    .line 36
    array-length p2, p1

    .line 37
    if-lez p2, :cond_4

    .line 38
    .line 39
    :try_start_0
    new-instance p2, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, v1}, Lcom/huawei/location/lite/common/log/logwrite/LogWrite$FileComparator;-><init>(Lsz/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    const-string p2, "Arrays sort IllegalArgumentException"

    .line 50
    .line 51
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_2
    :try_start_1
    array-length p2, p1

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    aget-object p2, p1, p2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sub-long/2addr v3, v1

    .line 68
    iget-wide v1, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->d:J

    .line 69
    .line 70
    cmp-long p2, v3, v1

    .line 71
    .line 72
    if-lez p2, :cond_1

    .line 73
    .line 74
    const-string p2, "filesNumAndUsefulCheck:The latest saved files are more than maxFileExpired delete all files"

    .line 75
    .line 76
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const/4 p2, -0x1

    .line 80
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/a;->c([Ljava/io/File;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_1
    array-length p2, p1

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    :goto_3
    if-ltz p2, :cond_3

    .line 88
    .line 89
    aget-object v1, p1, p2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    sub-long/2addr v3, v1

    .line 100
    iget-wide v1, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->d:J

    .line 101
    .line 102
    cmp-long v1, v3, v1

    .line 103
    .line 104
    if-lez v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "filesNumAndUsefulCheck:delete the exceed file:"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    aget-object v2, p1, p2

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    aget-object v1, p1, p2

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    const-string v1, "filesNumAndUsefulCheck:delete the exceed file result false"

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_1
    const-string p2, "filesNumAndUsefulCheck:Exception"

    .line 149
    .line 150
    :goto_4
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_2
    const-string p2, "filesNumAndUsefulCheck:SecurityException"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    :goto_5
    array-length p2, p1

    .line 158
    iget v1, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->b:I

    .line 159
    .line 160
    if-lt p2, v1, :cond_4

    .line 161
    .line 162
    array-length p2, p1

    .line 163
    sub-int/2addr p2, v1

    .line 164
    const-string v1, "createNewLogFile Exceeded the maximum number of files--Delete the earliest file."

    .line 165
    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/logwrite/a;->c([Ljava/io/File;I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;)Lsz/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsz/c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Lsz/c;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "log"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v3, "location"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lsz/e;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lsz/e;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    :goto_0
    iput-object v2, v1, Lsz/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final g(Ljava/lang/String;III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, 0x100000

    .line 9
    .line 10
    mul-int/2addr p2, v0

    .line 11
    :goto_0
    iput p2, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->c:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/high16 p2, 0x200000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/16 p2, 0x14

    .line 18
    .line 19
    if-lez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_1
    iput p2, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->b:I

    .line 26
    .line 27
    if-lez p4, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-long p2, p2

    .line 35
    const-wide/32 v0, 0x5265c00

    .line 36
    .line 37
    .line 38
    mul-long/2addr p2, v0

    .line 39
    :goto_2
    iput-wide p2, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->d:J

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const-wide/32 p2, 0x19bfcc00

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-object p1, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    :goto_4
    sput-boolean p1, Lcom/huawei/location/lite/common/log/logwrite/a;->f:Z

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    goto :goto_4

    .line 56
    :goto_5
    const-string p1, "LogWrite"

    .line 57
    .line 58
    const-string p2, "LogWrite init complete"

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const-class v0, Lcom/huawei/location/lite/common/log/logwrite/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lsz/c;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lsz/c;->d:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :try_start_2
    const-string v3, "LogWrite"

    .line 45
    .line 46
    const-string v4, "shutdown IOException"

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v3, 0x0

    .line 52
    iput-object v3, v2, Lsz/c;->d:Ljava/io/BufferedWriter;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v1
.end method

.method public final l(Lsz/a;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/huawei/location/lite/common/log/logwrite/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lsz/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-class v1, Lcom/huawei/location/lite/common/log/logwrite/a;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/huawei/location/lite/common/log/logwrite/a;->f(Ljava/lang/String;)Lsz/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "100"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/huawei/location/lite/common/log/logwrite/a;->j(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :try_start_2
    invoke-virtual {p0, v2, v0}, Lcom/huawei/location/lite/common/log/logwrite/a;->a(Lsz/c;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lsz/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_4
    iget-object v3, v2, Lsz/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v2, Lsz/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "location"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const/high16 v5, 0x100000

    .line 71
    .line 72
    int-to-long v5, v5

    .line 73
    cmp-long v3, v3, v5

    .line 74
    .line 75
    if-lez v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget v5, p0, Lcom/huawei/location/lite/common/log/logwrite/a;->c:I

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-lez v3, :cond_3

    .line 88
    .line 89
    :goto_0
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v2, Lsz/c;->c:Z

    .line 91
    .line 92
    invoke-static {v0}, Lcom/huawei/location/lite/common/log/logwrite/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0, v2, v3, v0}, Lcom/huawei/location/lite/common/log/logwrite/a;->b(Lsz/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v2}, Lcom/huawei/location/lite/common/log/logwrite/a;->i(Lsz/c;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p1, v2}, Lcom/huawei/location/lite/common/log/logwrite/a;->d(Lsz/a;Lsz/c;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    :try_start_5
    const-string p1, "LogWrite"

    .line 108
    .line 109
    const-string v0, "writeToFile IOException"

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_2
    monitor-exit v1

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_4
    return-void
.end method
