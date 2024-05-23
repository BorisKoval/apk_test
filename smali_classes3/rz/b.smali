.class public abstract Lrz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static b:[B

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lrz/b;->a:[B

    const/16 v0, 0x800

    new-array v0, v0, [B

    sput-object v0, Lrz/b;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    sget v1, Lrz/b;->c:I

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x800

    .line 9
    .line 10
    if-le v0, v3, :cond_3

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTag(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    sget v4, Lrz/b;->c:I

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, Lrz/b;->b:[B

    .line 29
    .line 30
    add-int/2addr v4, v1

    .line 31
    if-le v4, v3, :cond_0

    .line 32
    .line 33
    move v4, v3

    .line 34
    :cond_0
    const-string v7, "UTF-8"

    .line 35
    .line 36
    invoke-direct {v5, v6, v2, v4, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object p0, v5

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string v4, "LogCache"

    .line 42
    .line 43
    const-string v5, "toString() UnsupportedEncodingException"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "100"

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/16 v4, 0xc8

    .line 58
    .line 59
    if-ne p0, v4, :cond_2

    .line 60
    .line 61
    new-instance p0, Lcom/google/android/gms/internal/measurement/h4;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/gson/b;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/gson/b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "report_type"

    .line 83
    .line 84
    const-string v4, "event"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p0, Ltz/b;->a:Lcom/google/common/collect/b3;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/common/collect/b3;->O()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->c()Lcom/huawei/location/lite/common/report/b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->build()Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v4, "Location_errorLogReport"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v4, v0}, Lcom/huawei/location/lite/common/report/b;->d(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lrz/b;->a:[B

    .line 111
    .line 112
    monitor-enter p0

    .line 113
    :try_start_1
    new-array v0, v3, [B

    .line 114
    .line 115
    sput-object v0, Lrz/b;->b:[B

    .line 116
    .line 117
    sput v2, Lrz/b;->c:I

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_2
    sget-object p0, Lrz/b;->a:[B

    .line 125
    .line 126
    monitor-enter p0

    .line 127
    :try_start_2
    array-length v0, p1

    .line 128
    :goto_3
    if-ge v2, v0, :cond_5

    .line 129
    .line 130
    aget-byte v1, p1, v2

    .line 131
    .line 132
    sget v4, Lrz/b;->c:I

    .line 133
    .line 134
    if-ltz v4, :cond_4

    .line 135
    .line 136
    if-ge v4, v3, :cond_4

    .line 137
    .line 138
    sget-object v5, Lrz/b;->b:[B

    .line 139
    .line 140
    aput-byte v1, v5, v4

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    sput v4, Lrz/b;->c:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "|"

    const-string v1, "\r\n"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [B

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LogCache"

    const-string p1, "putStr() UnsupportedEncodingException"

    invoke-static {p0, p1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method
