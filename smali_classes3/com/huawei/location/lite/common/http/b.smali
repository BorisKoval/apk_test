.class public final Lcom/huawei/location/lite/common/http/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/location/lite/common/report/ReportBuilder;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/report/ReportBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCallTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lpz/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "HttpReportHelper"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "request param exception"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 23
    .line 24
    const-string v2, "Location_serverApi"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lpz/a;->f:Lwv/j;

    .line 30
    .line 31
    const-string v2, "X-Request-ID"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lwv/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setTransactionID(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lpz/a;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x3c

    .line 49
    .line 50
    if-le v2, v3, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v2, v1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setRequestUrl(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    sget v1, Lvz/m;->a:I

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 92
    .line 93
    invoke-virtual {v1, p3}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorMessage(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    iget-object p3, p1, Lpz/a;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "/networklocation/v1/onlineLocation"

    .line 99
    .line 100
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    const/16 p3, 0xc8

    .line 107
    .line 108
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    iget-object p1, p1, Lpz/a;->f:Lwv/j;

    .line 119
    .line 120
    const-string p2, "X-CP-Info"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lwv/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_7

    .line 131
    .line 132
    iget-object p3, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 133
    .line 134
    invoke-virtual {p3, p2, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object p1, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 140
    .line 141
    .line 142
    :try_start_0
    const-string p1, "100"

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 p2, 0x64

    .line 149
    .line 150
    if-ne p1, p2, :cond_8

    .line 151
    .line 152
    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->c()Lcom/huawei/location/lite/common/report/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/b;->e(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->c()Lcom/huawei/location/lite/common/report/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/huawei/location/lite/common/report/b;->f(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/measurement/h4;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance p2, Lcom/google/gson/b;

    .line 177
    .line 178
    invoke-direct {p2}, Lcom/google/gson/b;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Lcom/google/gson/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance p2, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p3, "report_type"

    .line 195
    .line 196
    const-string v1, "server_report"

    .line 197
    .line 198
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object p1, Ltz/b;->a:Lcom/google/common/collect/b3;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/common/collect/b3;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_0
    const-string p1, "reportHttpResult exception"

    .line 210
    .line 211
    invoke-static {v0, p1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {v0, p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setErrorCode(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setCostTime()Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->c()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/b;->e(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    invoke-static {}, Lcom/huawei/location/lite/common/report/b;->c()Lcom/huawei/location/lite/common/report/b;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/b;->f(Lcom/huawei/location/lite/common/report/ReportBuilder;)V

    return-void
.end method
