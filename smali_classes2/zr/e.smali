.class public final synthetic Lzr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzr/h;

.field public final synthetic b:Lur/j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lzr/h;Lur/j;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr/e;->a:Lzr/h;

    iput-object p2, p0, Lzr/e;->b:Lur/j;

    iput p3, p0, Lzr/e;->c:I

    iput-object p4, p0, Lzr/e;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzr/e;->b:Lur/j;

    .line 2
    .line 3
    iget v1, p0, Lzr/e;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lzr/e;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lzr/e;->a:Lzr/h;

    .line 8
    .line 9
    iget-object v4, v3, Lzr/h;->d:Lzr/k;

    .line 10
    .line 11
    iget-object v5, v3, Lzr/h;->f:Lbs/b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    iget-object v7, v3, Lzr/h;->c:Las/d;

    .line 15
    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v8, Lc1/h;

    .line 20
    .line 21
    const/16 v9, 0x15

    .line 22
    .line 23
    invoke-direct {v8, v7, v9}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Las/k;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Las/k;->j(Lbs/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v7, v3, Lzr/h;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v8, "connectivity"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Lzr/h;->a(Lur/j;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    check-cast v5, Las/k;

    .line 61
    .line 62
    invoke-virtual {v5}, Las/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v7, Lc1/h;

    .line 67
    .line 68
    const/16 v8, 0x1a

    .line 69
    .line 70
    invoke-direct {v7, v3, v8}, Lc1/h;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lbx/n;

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v9}, Lbx/n;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7, v8}, Las/k;->i(Lc1/h;Lbx/n;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v1, 0x1

    .line 83
    .line 84
    :try_start_1
    move-object v7, v4

    .line 85
    check-cast v7, Lzr/d;

    .line 86
    .line 87
    invoke-virtual {v7, v0, v5, v6}, Lzr/d;->a(Lur/j;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v5

    .line 101
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    throw v5
    :try_end_3
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    :try_start_4
    check-cast v4, Lzr/d;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1, v6}, Lzr/d;->a(Lur/j;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    return-void

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
