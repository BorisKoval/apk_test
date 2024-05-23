.class public abstract Lwz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    const-string v2, "TelephonyUtil"

    .line 6
    .line 7
    invoke-static {}, Lr10/a;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "UNKNOWN"

    .line 12
    .line 13
    const-string v5, "CountryCodeUtil"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v0, "airplane Mode is on"

    .line 18
    .line 19
    invoke-static {v5, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :try_start_0
    sget-object v6, Lp10/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v7, v6, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    if-eq v6, v3, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    if-eq v6, v8, :cond_1

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    if-eq v6, v8, :cond_1

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    if-eq v6, v8, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :cond_1
    invoke-static {}, Lrz/c;->a()V

    .line 66
    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    move-object v6, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v6, Lp10/b;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v7, v6, Landroid/telephony/TelephonyManager;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v7, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-ne v7, v3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    const-string v6, "getNetworkCountryCode exception"

    .line 115
    .line 116
    invoke-static {v2, v6}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    :try_start_1
    sget-object v7, Lp10/b;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    instance-of v8, v7, Landroid/telephony/TelephonyManager;

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 143
    .line 144
    .line 145
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_1
    const-string v6, "isSimRoaming exception"

    .line 150
    .line 151
    invoke-static {v2, v6}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    :try_start_2
    sget-object v6, Lp10/b;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v6, v1, Landroid/telephony/TelephonyManager;

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/4 v7, 0x5

    .line 175
    if-ne v6, v7, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v1, 0x0

    .line 183
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    if-ne v2, v3, :cond_7

    .line 194
    .line 195
    move-object v0, v1

    .line 196
    goto :goto_4

    .line 197
    :catch_2
    const-string v1, "getSimCountryCode exception"

    .line 198
    .line 199
    invoke-static {v2, v1}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_4
    move-object v6, v0

    .line 203
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const-string v0, "get countryCode is UNKNOWN"

    .line 210
    .line 211
    invoke-static {v5, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-object v4, v6

    .line 216
    :goto_5
    return-object v4
.end method
