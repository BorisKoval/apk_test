.class public final Lokhttp3/e;
.super Ln60/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lokhttp3/g;

.field public final synthetic c:Lokhttp3/f;


# direct methods
.method public constructor <init>(Lokhttp3/g;Lokhttp3/f;Ln60/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/e;->b:Lokhttp3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/e;->c:Lokhttp3/f;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Ln60/o;-><init>(Ln60/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/e;->b:Lokhttp3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/e;->c:Lokhttp3/f;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lokhttp3/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, Lokhttp3/f;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, Ln60/o;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/e;->c:Lokhttp3/f;

    .line 20
    .line 21
    iget-object v0, v0, Lokhttp3/f;->a:Lokhttp3/internal/cache/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/cache/f;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method
