.class public final Lio/reactivex/internal/operators/flowable/p;
.super Lio/reactivex/internal/subscribers/b;
.source "SourceFile"

# interfaces
.implements Ll40/a;


# instance fields
.field public final f:Li40/f;

.field public final g:Lio/grpc/internal/e4;

.field public h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(Lp70/b;Li40/f;Lio/grpc/internal/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lp70/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p;->f:Li40/f;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/p;->g:Lio/grpc/internal/e4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/p;->tryOnNext(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/subscribers/b;->b:Lp70/c;

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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Ll40/f;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p;->f:Li40/f;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/p;->i:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/p;->i:Z

    .line 23
    .line 24
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/p;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p;->g:Lio/grpc/internal/e4;

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
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/p;->h:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/p;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lp70/c;

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
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

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
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/subscribers/b;->a:Lp70/b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p;->f:Li40/f;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/p;->i:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p;->g:Lio/grpc/internal/e4;

    .line 29
    .line 30
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/p;->h:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0}, Lk40/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p;->h:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/p;->i:Z

    .line 47
    .line 48
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_3
    invoke-interface {v2, p1}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->a(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v3
.end method
