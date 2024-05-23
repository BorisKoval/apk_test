.class public Lcom/huawei/hms/framework/network/grs/g/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lcom/huawei/hms/framework/network/grs/g/k/d;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/huawei/hms/framework/network/grs/g/k/d;
    .locals 6

    .line 1
    const-class v0, Lcom/huawei/hms/framework/network/grs/g/j/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/j/a;->b:Lcom/huawei/hms/framework/network/grs/g/k/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "/"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getBrand(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "grs_sdk_server_config.json"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/network/grs/h/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v2

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :try_start_2
    new-instance v3, Lo70/b;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lo70/b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "grs_server"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lo70/b;->getJSONObject(Ljava/lang/String;)Lo70/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v3, "grs_base_url"

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lo70/b;->getJSONArray(Ljava/lang/String;)Lo70/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v4, v3, Lo70/a;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_2

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    move v4, v1

    .line 84
    :goto_0
    iget-object v5, v3, Lo70/a;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-ge v4, v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lo70/a;->a(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v3, Lcom/huawei/hms/framework/network/grs/g/k/d;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/huawei/hms/framework/network/grs/g/k/d;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v3, Lcom/huawei/hms/framework/network/grs/g/j/a;->b:Lcom/huawei/hms/framework/network/grs/g/k/d;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lcom/huawei/hms/framework/network/grs/g/k/d;->a(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "grs_query_endpoint_1.0"

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/j/a;->b:Lcom/huawei/hms/framework/network/grs/g/k/d;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/huawei/hms/framework/network/grs/g/k/d;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "grs_query_endpoint_2.0"

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lo70/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/j/a;->b:Lcom/huawei/hms/framework/network/grs/g/k/d;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lcom/huawei/hms/framework/network/grs/g/k/d;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "grs_query_timeout"

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lo70/b;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/j/a;->b:Lcom/huawei/hms/framework/network/grs/g/k/d;

    .line 149
    .line 150
    invoke-virtual {v2, p0}, Lcom/huawei/hms/framework/network/grs/g/k/d;->a(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    :try_start_3
    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/j/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aput-object p0, v3, v1

    .line 168
    .line 169
    const-string p0, "getGrsServerBean catch JSONException: %s"

    .line 170
    .line 171
    invoke-static {v2, p0, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object p0, Lcom/huawei/hms/framework/network/grs/g/j/a;->b:Lcom/huawei/hms/framework/network/grs/g/k/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    monitor-exit v0

    .line 177
    return-object p0

    .line 178
    :goto_3
    monitor-exit v0

    .line 179
    throw p0
.end method
