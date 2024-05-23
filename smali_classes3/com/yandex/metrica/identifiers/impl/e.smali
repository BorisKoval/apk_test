.class public final Lcom/yandex/metrica/identifiers/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/identifiers/impl/d;

.field public final b:Lj50/c;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/yandex/metrica/identifiers/impl/w;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lj50/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "converter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/metrica/identifiers/impl/d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3}, Lcom/yandex/metrica/identifiers/impl/d;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "[AdInServiceConnectionController-"

    .line 17
    .line 18
    const/16 v1, 0x5d

    .line 19
    .line 20
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/yandex/metrica/identifiers/impl/w;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/yandex/metrica/identifiers/impl/w;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "tag"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/yandex/metrica/identifiers/impl/e;->b:Lj50/c;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/yandex/metrica/identifiers/impl/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/yandex/metrica/identifiers/impl/e;->d:Lcom/yandex/metrica/identifiers/impl/w;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/metrica/identifiers/impl/d;->a:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "connection.intent"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/e;->d:Lcom/yandex/metrica/identifiers/impl/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/yandex/metrica/identifiers/impl/d;->a:Landroid/content/Intent;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/yandex/metrica/identifiers/impl/d;->b:Landroid/os/IBinder;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    iget-object v2, p1, Lcom/yandex/metrica/identifiers/impl/d;->b:Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    :try_start_3
    iget-object v2, p1, Lcom/yandex/metrica/identifiers/impl/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const-wide/16 v3, 0xbb8

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    :cond_0
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    throw p1

    .line 72
    :cond_1
    :goto_3
    iget-object v1, p1, Lcom/yandex/metrica/identifiers/impl/d;->b:Landroid/os/IBinder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    .line 74
    :catchall_2
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/yandex/metrica/identifiers/impl/e;->b:Lj50/c;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Lcom/yandex/metrica/identifiers/impl/j;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "could not bind to "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/e;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, " services"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Lcom/yandex/metrica/identifiers/impl/j;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Lcom/yandex/metrica/identifiers/impl/m;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "could not resolve "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/yandex/metrica/identifiers/impl/e;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, " services"

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Lcom/yandex/metrica/identifiers/impl/m;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/identifiers/impl/e;->a:Lcom/yandex/metrica/identifiers/impl/d;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/identifiers/impl/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    return-void
.end method
