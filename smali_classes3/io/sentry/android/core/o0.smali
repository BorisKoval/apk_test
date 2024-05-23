.class public final Lio/sentry/android/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r;


# instance fields
.field public a:Z

.field public final b:Lio/sentry/android/core/e;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/o0;->a:Z

    .line 6
    .line 7
    const-string v0, "SentryAndroidOptions is required"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/n2;Lio/sentry/u;)Lio/sentry/n2;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final declared-synchronized i(Lio/sentry/protocol/x;Lio/sentry/u;)Lio/sentry/protocol/x;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/core/o0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/sentry/z2;->isTracingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    iget-boolean p2, p0, Lio/sentry/android/core/o0;->a:Z

    .line 13
    .line 14
    if-nez p2, :cond_4

    .line 15
    .line 16
    iget-object p2, p1, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/sentry/protocol/t;

    .line 33
    .line 34
    iget-object v1, v0, Lio/sentry/protocol/t;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "app.start.cold"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "app.start.warm"

    .line 45
    .line 46
    iget-object v0, v0, Lio/sentry/protocol/t;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_2
    sget-object p2, Lio/sentry/android/core/w;->e:Lio/sentry/android/core/w;

    .line 55
    .line 56
    invoke-virtual {p2}, Lio/sentry/android/core/w;->a()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v1, Lio/sentry/protocol/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-float v0, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 74
    .line 75
    invoke-virtual {v2}, Lio/sentry/MeasurementUnit$Duration;->apiName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v0, v2}, Lio/sentry/protocol/g;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lio/sentry/android/core/w;->c:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const-string p2, "app_start_cold"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string p2, "app_start_warm"

    .line 96
    .line 97
    :goto_0
    iget-object v0, p1, Lio/sentry/protocol/x;->t:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Lio/sentry/android/core/o0;->a:Z

    .line 104
    .line 105
    :cond_4
    iget-object p2, p1, Lio/sentry/c2;->a:Lio/sentry/protocol/q;

    .line 106
    .line 107
    iget-object v0, p1, Lio/sentry/c2;->b:Lio/sentry/protocol/Contexts;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/h3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Lio/sentry/h3;->e:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "ui.load"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/e;

    .line 128
    .line 129
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/android/core/e;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    const/4 p2, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :try_start_4
    iget-object v1, v0, Lio/sentry/android/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Map;

    .line 146
    .line 147
    iget-object v2, v0, Lio/sentry/android/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_5
    monitor-exit v0

    .line 153
    move-object p2, v1

    .line 154
    :goto_1
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget-object v0, p1, Lio/sentry/protocol/x;->t:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    monitor-exit v0

    .line 164
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :cond_6
    :goto_2
    monitor-exit p0

    .line 166
    return-object p1

    .line 167
    :goto_3
    monitor-exit p0

    .line 168
    throw p1
.end method
