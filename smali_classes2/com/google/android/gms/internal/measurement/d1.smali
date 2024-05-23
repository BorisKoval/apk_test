.class public final Lcom/google/android/gms/internal/measurement/d1;
.super Lcom/google/android/gms/internal/measurement/x0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/a1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a1;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/a1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d1;->h:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/a1;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/a1;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/d1;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 21
    .line 22
    const-class v5, Lcom/google/android/gms/internal/measurement/a1;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move v0, v3

    .line 35
    :goto_1
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/d1;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/a1;

    .line 43
    .line 44
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/a1;->a:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    move-object v15, v6

    .line 49
    move-object v14, v7

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    move-object v14, v5

    .line 55
    move-object v15, v14

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->g:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/a1;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->g:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    sget-object v7, Lus/d;->b:Lru/e;

    .line 71
    .line 72
    invoke-static {v0, v7, v2}, Lus/d;->c(Landroid/content/Context;Lus/c;Ljava/lang/String;)Lus/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lus/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    goto :goto_3

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :try_start_4
    invoke-virtual {v6, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/a1;->f(Ljava/lang/Exception;ZZ)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object v5, v6, Lcom/google/android/gms/internal/measurement/a1;->h:Lcom/google/android/gms/internal/measurement/o0;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/a1;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a1;->h:Lcom/google/android/gms/internal/measurement/o0;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/a1;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a1;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "Failed to connect to measurement client."

    .line 104
    .line 105
    invoke-static {v0, v2}, Lhc/a;->C(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/d1;->g:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lus/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d1;->g:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v5, v2, v3}, Lus/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ge v2, v0, :cond_3

    .line 126
    .line 127
    move v13, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move v13, v3

    .line 130
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    .line 131
    .line 132
    const-wide/32 v9, 0x14051

    .line 133
    .line 134
    .line 135
    int-to-long v11, v5

    .line 136
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->h:Landroid/os/Bundle;

    .line 137
    .line 138
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d1;->g:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v5}, Ll5/l;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    move-object v8, v0

    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/measurement/v0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/a1;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/a1;->h:Lcom/google/android/gms/internal/measurement/o0;

    .line 153
    .line 154
    invoke-static {v2}, Lp10/e;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/d1;->g:Landroid/content/Context;

    .line 158
    .line 159
    new-instance v6, Lts/b;

    .line 160
    .line 161
    invoke-direct {v6, v5}, Lts/b;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/x0;->a:J

    .line 165
    .line 166
    invoke-interface {v2, v6, v0, v7, v8}, Lcom/google/android/gms/internal/measurement/o0;->initialize(Lts/a;Lcom/google/android/gms/internal/measurement/v0;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/a1;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/a1;->f(Ljava/lang/Exception;ZZ)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
