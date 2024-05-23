.class public final Ln40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40/b;
.implements Li40/g;


# instance fields
.field public final a:Lf40/r;

.field public final b:Ln40/b;

.field public c:Z

.field public d:Z

.field public e:Landroidx/activity/result/i;

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lf40/r;Ln40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln40/a;->a:Lf40/r;

    .line 5
    .line 6
    iput-object p2, p0, Ln40/a;->b:Ln40/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln40/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ln40/a;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Ln40/a;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v0, p0, Ln40/a;->h:J

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean p1, p0, Ln40/a;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Ln40/a;->e:Landroidx/activity/result/i;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    new-instance p1, Landroidx/activity/result/i;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Landroidx/activity/result/i;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ln40/a;->e:Landroidx/activity/result/i;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1, p3}, Landroidx/activity/result/i;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_4
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Ln40/a;->c:Z

    .line 52
    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean p1, p0, Ln40/a;->f:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Ln40/a;->p(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln40/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln40/a;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Ln40/a;->b:Ln40/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ln40/b;->e(Ln40/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln40/a;->g:Z

    return v0
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln40/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln40/a;->a:Lf40/r;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lf40/r;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
