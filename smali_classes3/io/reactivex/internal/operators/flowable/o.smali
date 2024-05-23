.class public final Lio/reactivex/internal/operators/flowable/o;
.super Lio/reactivex/internal/subscribers/a;
.source "SourceFile"


# instance fields
.field public final f:Li40/f;

.field public final g:Lio/grpc/internal/e4;

.field public h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(Ll40/a;Li40/f;Lio/grpc/internal/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Ll40/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o;->f:Li40/f;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o;->g:Lio/grpc/internal/e4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/o;->tryOnNext(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lp70/c;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lp70/c;->request(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Ll40/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ll40/i;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->f:Li40/f;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/o;->i:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/o;->i:Z

    .line 23
    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o;->g:Lio/grpc/internal/e4;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lk40/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->h:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lp70/c;

    .line 50
    .line 51
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lp70/c;->request(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final tryOnNext(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/subscribers/a;->a:Ll40/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ll40/a;->tryOnNext(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o;->f:Li40/f;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/o;->i:Z

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o;->g:Lio/grpc/internal/e4;

    .line 30
    .line 31
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/o;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, Lk40/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput-object v3, p0, Lio/reactivex/internal/operators/flowable/o;->h:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o;->i:Z

    .line 48
    .line 49
    iput-object v3, p0, Lio/reactivex/internal/operators/flowable/o;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_3
    invoke-interface {v2, p1}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method
