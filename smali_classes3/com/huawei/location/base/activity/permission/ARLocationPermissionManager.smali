.class public Lcom/huawei/location/base/activity/permission/ARLocationPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTIVITY_RECOGNITION_ANDROID_Q:Ljava/lang/String; = "android.permission.ACTIVITY_RECOGNITION"

.field private static final PERMISSION_DENIED:Ljava/lang/String; = "PERMISSION_DENIED"

.field private static final TAG:Ljava/lang/String; = "ARLocationPermissionManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCPActivityRecognitionPermission(Ljava/lang/String;II)Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, " Activity recognition permission is true"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lp10/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lvz/k;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v3, "PermissionUtil"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "hasPermission Context is null"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move v2, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, -0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    array-length v7, v5

    .line 43
    if-gtz v7, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    aget-object v5, v5, v1

    .line 47
    .line 48
    const/16 v7, 0x4000

    .line 49
    .line 50
    invoke-static {v7, v5}, Lvz/c;->a(ILjava/lang/String;)Lvz/b;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget v7, v7, Lvz/b;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const/16 v8, 0x17

    .line 57
    .line 58
    const-string v9, "android.permission.ACTIVITY_RECOGNITION"

    .line 59
    .line 60
    if-lt v7, v8, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v4, v9, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v0, v9, v5, p1, p2}, Lx10/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    const-string v0, "checkPermission get packageName fail "

    .line 73
    .line 74
    invoke-static {v3, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    move v0, v6

    .line 78
    :goto_2
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const-string v2, "hasPermission, result is "

    .line 82
    .line 83
    if-ne v6, v0, :cond_7

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Activity recognition permission on android Q   is "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, v0}, Lrz/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    if-nez v2, :cond_6

    .line 119
    .line 120
    const-string v0, "pid: "

    .line 121
    .line 122
    const-string v1, ",uid: "

    .line 123
    .line 124
    const-string v3, " has no activity recognition permission "

    .line 125
    .line 126
    invoke-static {v0, p1, v1, p2, v3}, Landroid/support/v4/media/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Lrz/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return v2

    .line 134
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v3, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 150
    .line 151
    sget p1, Lvz/k;->a:I

    .line 152
    .line 153
    invoke-static {p1}, Llz/a;->a(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :catch_0
    const-string p0, "checkPermission LocationServiceException"

    .line 162
    .line 163
    invoke-static {v3, p0}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 167
    .line 168
    const/16 p1, 0x2710

    .line 169
    .line 170
    invoke-static {p1}, Llz/a;->a(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static checkCPActivityRecognitionPermissionByException(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/huawei/location/base/activity/permission/ARLocationPermissionManager;->checkCPActivityRecognitionPermission(Ljava/lang/String;II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p3, " has no activity recognition permission"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p2}, Lrz/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    .line 29
    .line 30
    const-string p2, "PERMISSION_DENIED "

    .line 31
    .line 32
    const-string p3, " has no Activity Recognition permission"

    .line 33
    .line 34
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x2a33

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
