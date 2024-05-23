.class public Lcom/huawei/location/GetAvailabilityTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetLocationAvailabilityApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "GetLocationAvailabilityApi"

    .line 2
    .line 3
    const-string v1, "onRequest GetAvailabilityTaskCall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxz/b;->e()Lxz/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/huawei/hms/location/LocationAvailability;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/hms/location/LocationAvailability;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lxz/b;->b()Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "HwLocationManager"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "get last location successful"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "get last location failed"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x3e9

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-direct {v1, v3, v3, v2}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4}, Lot/t;->A0(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;->setLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "JsonUtil"

    .line 72
    .line 73
    new-instance v0, Lo70/b;

    .line 74
    .line 75
    invoke-direct {v0}, Lo70/b;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v5, Lcom/huawei/hms/support/api/entity/location/locationavailability/GetLocationAvailabilityResponse;

    .line 79
    .line 80
    :goto_1
    if-eqz v5, :cond_3

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    array-length v7, v6

    .line 87
    move v8, v3

    .line 88
    :goto_2
    if-ge v8, v7, :cond_2

    .line 89
    .line 90
    aget-object v9, v6, v8

    .line 91
    .line 92
    const-class v10, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v11, 0x1

    .line 105
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v12, v0}, Lot/t;->E0(Ljava/lang/String;Ljava/lang/Object;Lo70/b;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    const-string v2, "catch JSONException"

    .line 131
    .line 132
    :goto_3
    invoke-static {p1, v2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_1
    const-string v2, "catch IllegalAccessException"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_2
    const-string v2, "catch SecurityException"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    :goto_4
    invoke-virtual {v0}, Lo70/b;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    .line 147
    .line 148
    invoke-direct {v0, p1, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ln00/b;

    .line 161
    .line 162
    iget-object p1, p1, Ln00/b;->a:Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 163
    .line 164
    const-string v0, "Location_getLocationAvailability"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/report/ReportBuilder;->setApiName(Ljava/lang/String;)Lcom/huawei/location/lite/common/report/ReportBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ln00/b;

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Ln00/b;->c(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ln00/b;

    .line 175
    .line 176
    invoke-virtual {p1}, Ln00/b;->a()Lcom/huawei/location/lite/common/http/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->errorCode:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/huawei/location/lite/common/http/b;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
