.class public final Lcz/a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object p1, Lcz/b;->a:[B

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
