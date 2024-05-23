.class public final Lbx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbx/w0;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    const-string v0, "firebase_inapp_messaging_auto_data_collection_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lbx/i;->a:Lbx/w0;

    .line 4
    .line 5
    iget-object v2, v1, Lbx/w0;->a:Ljv/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljv/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Ljv/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    check-cast v2, Landroid/app/Application;

    .line 13
    .line 14
    const-string v3, "com.google.firebase.inappmessaging"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v5, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lbx/w0;->a:Ljv/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljv/g;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ljv/g;->a:Landroid/content/Context;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :cond_0
    return v6

    .line 54
    :cond_1
    iget-object v2, v1, Lbx/w0;->a:Ljv/g;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljv/g;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Ljv/g;->a:Landroid/content/Context;

    .line 60
    .line 61
    check-cast v2, Landroid/app/Application;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v4, 0x80

    .line 74
    .line 75
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v1, v1, Lbx/w0;->a:Ljv/g;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljv/g;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Ljv/g;->a:Landroid/content/Context;

    .line 97
    .line 98
    check-cast v1, Landroid/app/Application;

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :catch_0
    :cond_2
    return v6

    .line 133
    :catch_1
    :cond_3
    iget-object v0, p0, Lbx/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0
.end method
