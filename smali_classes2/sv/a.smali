.class public final synthetic Lsv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/a;
.implements Luv/a;
.implements Lgx/a;


# instance fields
.field public final synthetic a:Lsv/b;


# direct methods
.method public synthetic constructor <init>(Lsv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv/a;->a:Lsv/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lgx/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsv/a;->a:Lsv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/e;->a:Ltv/e;

    .line 7
    .line 8
    const-string v2, "AnalyticsConnector now available."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lgx/c;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnv/d;

    .line 19
    .line 20
    new-instance v2, Lcom/google/common/collect/b3;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v2, p1, v4}, Lcom/google/common/collect/b3;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/internal/measurement/h4;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "clx"

    .line 32
    .line 33
    invoke-interface {p1, v5, v4}, Lnv/d;->f(Ljava/lang/String;Lnv/b;)Lnv/a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 40
    .line 41
    invoke-virtual {v1, v5, v3}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "crash"

    .line 45
    .line 46
    invoke-interface {p1, v5, v4}, Lnv/d;->f(Ljava/lang/String;Lnv/b;)Lnv/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 53
    .line 54
    invoke-virtual {v1, p1, v3}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const-string p1, "Registered Firebase Analytics listener."

    .line 60
    .line 61
    invoke-virtual {v1, p1, v3}, Ltv/e;->c(Ljava/lang/String;Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lo6/n;

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lo6/n;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Luv/c;

    .line 72
    .line 73
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Luv/c;-><init>(Lcom/google/common/collect/b3;Ljava/util/concurrent/TimeUnit;)V

    .line 76
    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v2, v0, Lsv/b;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lwv/n;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lo6/n;->k(Lwv/n;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iput-object p1, v4, Lcom/google/android/gms/internal/measurement/h4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/h4;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lsv/b;->b:Lvv/a;

    .line 108
    .line 109
    iput-object v1, v0, Lsv/b;->a:Luv/a;

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_2
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 116
    .line 117
    invoke-virtual {v1, p1, v3}, Ltv/e;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv/a;->a:Lsv/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsv/b;->a:Luv/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luv/a;->d(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lwv/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/a;->a:Lsv/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lsv/b;->b:Lvv/a;

    .line 5
    .line 6
    instance-of v1, v1, Lvv/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lsv/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, Lsv/b;->b:Lvv/a;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lvv/a;->k(Lwv/n;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
