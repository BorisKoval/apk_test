.class public final Lio/sentry/android/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# instance fields
.field public final a:Lio/sentry/z2;

.field public final b:Lio/sentry/android/ndk/a;


# direct methods
.method public constructor <init>(Lio/sentry/z2;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/ndk/NativeScope;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "The SentryOptions object is required."

    .line 10
    .line 11
    invoke-static {p1, v1}, Lju/n;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/ndk/b;->a:Lio/sentry/z2;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/a;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/android/ndk/NativeScope;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/sentry/android/ndk/NativeScope;->nativeSetTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v1, p0, Lio/sentry/android/ndk/b;->a:Lio/sentry/z2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    const-string v3, "Scope sync setTag(%s) has an error."

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v2, p1, v3, v0}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final b(Lio/sentry/protocol/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lio/sentry/protocol/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lio/sentry/protocol/z;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/protocol/z;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, p1}, Lio/sentry/android/ndk/NativeScope;->nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lio/sentry/android/ndk/b;->a:Lio/sentry/z2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "Scope sync setUser has an error."

    .line 33
    .line 34
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final c(Lio/sentry/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/ndk/b;->a:Lio/sentry/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lio/sentry/f;->f:Lio/sentry/SentryLevel;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    iget-object v4, p1, Lio/sentry/f;->a:Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {v4}, Leu/a;->s(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v4, p1, Lio/sentry/f;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/sentry/z2;->getSerializer()Lio/sentry/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v4}, Lio/sentry/j0;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v4

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    move-object v7, v3

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 61
    .line 62
    const-string v8, "Breadcrumb data is not serializable."

    .line 63
    .line 64
    new-array v9, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v5, v7, v4, v8, v9}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_3
    iget-object v3, p0, Lio/sentry/android/ndk/b;->b:Lio/sentry/android/ndk/a;

    .line 71
    .line 72
    iget-object v4, p1, Lio/sentry/f;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p1, Lio/sentry/f;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lio/sentry/f;->c:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v3, Lio/sentry/android/ndk/NativeScope;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v3, v4

    .line 84
    move-object v4, v5

    .line 85
    move-object v5, p1

    .line 86
    invoke-static/range {v2 .. v7}, Lio/sentry/android/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_4
    invoke-virtual {v0}, Lio/sentry/z2;->getLogger()Lio/sentry/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 95
    .line 96
    const-string v3, "Scope sync addBreadcrumb has an error."

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, v2, p1, v3, v1}, Lio/sentry/f0;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    return-void
.end method
