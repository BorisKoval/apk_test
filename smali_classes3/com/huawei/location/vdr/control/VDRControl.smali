.class public Lcom/huawei/location/vdr/control/VDRControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VDRControl"

.field private static final VDR_ENABLE:Ljava/lang/String; = "1"

.field public static final VDR_GNSS_OPTION:Ljava/lang/String; = "vdrEnable"


# instance fields
.field private config:Lcom/huawei/location/vdr/control/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/location/vdr/control/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/location/vdr/control/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    .line 10
    .line 11
    const-string v1, "VDRConfig"

    .line 12
    .line 13
    const-string v2, "init vdr config"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkz/b;->a:Lkz/d;

    .line 19
    .line 20
    const-string v2, "vdr"

    .line 21
    .line 22
    const-class v3, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lkz/d;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public isSpeedSupport(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "checkSpeed :"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "VDRConfig"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->access$200(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public isSupport(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/huawei/location/vdr/control/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/huawei/location/vdr/control/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "VDRConfig"

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "init vdr config"

    .line 23
    .line 24
    invoke-static {v4, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkz/b;->a:Lkz/d;

    .line 28
    .line 29
    const-string v5, "vdr"

    .line 30
    .line 31
    const-class v6, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6}, Lkz/d;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "get config failed, configEntity is Empty, get again not null:"

    .line 44
    .line 45
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v3

    .line 55
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->access$100(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/huawei/location/vdr/control/VDRControl;->config:Lcom/huawei/location/vdr/control/a;

    .line 100
    .line 101
    invoke-static {}, Lvz/n;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Ls00/c;->a:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    sget-object v5, Ls00/b;->a:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "_"

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p1, p1, Lcom/huawei/location/vdr/control/a;->a:Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;->access$000(Lcom/huawei/location/vdr/control/VDRConfig$ConfigEntity;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "checkDevice not support :"

    .line 190
    .line 191
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "checkPackage not support:"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v4, p1}, Lrz/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_1
    move v2, v3

    .line 223
    :goto_2
    return v2
.end method

.method public isVdrRequest(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isVdrRequest:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDRControl"

    invoke-static {v1, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
