.class public final Landroidx/biometric/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/t;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/biometric/s;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Landroidx/biometric/s;->a:I

    .line 3
    invoke-direct {p0}, Landroidx/biometric/s;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/biometric/s;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/s;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/biometric/s;->a:I

    iput-object p1, p0, Landroidx/biometric/s;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lft/b;
    .locals 2

    .line 1
    new-instance v0, Lft/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lft/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lj1/c;Lm1/h;Lay/c;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lj1/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v1, p2, Lm1/h;->c:Landroid/os/CancellationSignal;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lm1/f;->b()Landroid/os/CancellationSignal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p2, Lm1/h;->c:Landroid/os/CancellationSignal;

    .line 23
    .line 24
    iget-boolean v2, p2, Lm1/h;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lm1/f;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p2, Lm1/h;->c:Landroid/os/CancellationSignal;

    .line 35
    .line 36
    monitor-exit p2

    .line 37
    move-object v2, v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    move-object v2, p2

    .line 43
    :goto_2
    invoke-static {p1}, Lj1/b;->g(Lj1/c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lj1/a;

    .line 48
    .line 49
    invoke-direct {v4, p3}, Lj1/a;-><init>(Lay/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lj1/b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final c()Lur/k;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lur/k;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lur/n;->a:Lur/o;

    .line 13
    .line 14
    invoke-static {v3}, Lwr/a;->a(Lwr/b;)Ly40/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lur/k;->a:Ly40/a;

    .line 19
    .line 20
    new-instance v3, Lwr/c;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lwr/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lur/k;->b:Lwr/c;

    .line 26
    .line 27
    sget-object v1, Lcs/b;->a:Lur/o;

    .line 28
    .line 29
    sget-object v11, Lcs/b;->b:Lur/o;

    .line 30
    .line 31
    new-instance v4, Lvr/f;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v11, v12}, Lvr/f;-><init>(Ly40/a;Lur/o;Lur/o;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lvr/h;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, Lvr/h;-><init>(Lwr/c;Lvr/f;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lwr/a;->a(Lwr/b;)Ly40/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lur/k;->c:Ly40/a;

    .line 47
    .line 48
    iget-object v3, v2, Lur/k;->b:Lwr/c;

    .line 49
    .line 50
    sget-object v4, Las/e;->a:Lur/o;

    .line 51
    .line 52
    sget-object v5, Las/e;->b:Lur/o;

    .line 53
    .line 54
    new-instance v6, Lvr/f;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v3, v4, v5, v7}, Lvr/f;-><init>(Ly40/a;Lur/o;Lur/o;I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v2, Lur/k;->d:Lvr/f;

    .line 61
    .line 62
    new-instance v4, Lyr/c;

    .line 63
    .line 64
    invoke-direct {v4, v3, v7}, Lyr/c;-><init>(Ly40/a;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lwr/a;->a(Lwr/b;)Ly40/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v7, Las/e;->c:Lur/o;

    .line 72
    .line 73
    iget-object v8, v2, Lur/k;->d:Lvr/f;

    .line 74
    .line 75
    new-instance v3, Lur/v;

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    move-object v4, v3

    .line 79
    move-object v5, v1

    .line 80
    move-object v6, v11

    .line 81
    invoke-direct/range {v4 .. v10}, Lur/v;-><init>(Ly40/a;Ly40/a;Lwr/b;Ly40/a;Ly40/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lwr/a;->a(Lwr/b;)Ly40/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lur/k;->e:Ly40/a;

    .line 89
    .line 90
    new-instance v7, Lyr/c;

    .line 91
    .line 92
    invoke-direct {v7, v1, v12}, Lyr/c;-><init>(Ly40/a;I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v2, Lur/k;->b:Lwr/c;

    .line 96
    .line 97
    new-instance v12, Lyr/d;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v4, v12

    .line 101
    move-object v5, v10

    .line 102
    move-object v6, v3

    .line 103
    move-object v8, v11

    .line 104
    invoke-direct/range {v4 .. v9}, Lyr/d;-><init>(Ly40/a;Ly40/a;Lwr/b;Ly40/a;I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lur/k;->a:Ly40/a;

    .line 108
    .line 109
    iget-object v5, v2, Lur/k;->c:Ly40/a;

    .line 110
    .line 111
    new-instance v7, Lur/v;

    .line 112
    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    move-object v13, v7

    .line 116
    move-object v14, v4

    .line 117
    move-object v15, v5

    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    invoke-direct/range {v13 .. v19}, Lur/v;-><init>(Ly40/a;Ly40/a;Lwr/b;Ly40/a;Ly40/a;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lzr/i;

    .line 128
    .line 129
    move-object v13, v8

    .line 130
    move-object v14, v10

    .line 131
    move-object v15, v5

    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object/from16 v20, v3

    .line 141
    .line 142
    invoke-direct/range {v13 .. v20}, Lzr/i;-><init>(Ly40/a;Ly40/a;Ly40/a;Lyr/d;Ly40/a;Ly40/a;Ly40/a;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lyr/d;

    .line 146
    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    move-object v13, v9

    .line 150
    move-object v14, v4

    .line 151
    move-object v15, v3

    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    invoke-direct/range {v13 .. v18}, Lyr/d;-><init>(Ly40/a;Ly40/a;Lwr/b;Ly40/a;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lur/v;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v4, v3

    .line 163
    move-object v5, v1

    .line 164
    move-object v6, v11

    .line 165
    invoke-direct/range {v4 .. v10}, Lur/v;-><init>(Ly40/a;Ly40/a;Lwr/b;Ly40/a;Ly40/a;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lwr/a;->a(Lwr/b;)Ly40/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, Lur/k;->f:Ly40/a;

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v3, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, " must be set"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public final d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lss/a;->o(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lp10/f;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lo60/l;->B(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final g(Ls6/y;)Ls6/s;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/biometric/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls6/p;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Ls6/p;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ls6/p;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/biometric/s;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Ls6/p;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
