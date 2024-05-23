.class public final Lio/reactivex/internal/operators/observable/k;
.super Lf40/p;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/k;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lf40/r;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/k;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lf40/r;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/j;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/j;-><init>(Lf40/r;Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lf40/r;->onSubscribe(Lh40/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/j;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :try_start_2
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/j;->b:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "The iterator returned a null value"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/j;->a:Lf40/r;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lf40/r;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/j;->c:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :try_start_3
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/j;->b:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/j;->c:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/j;->a:Lf40/r;

    .line 64
    .line 65
    invoke-interface {p1}, Lf40/r;->onComplete()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/j;->a:Lf40/r;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lf40/r;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/j;->a:Lf40/r;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lf40/r;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf40/r;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf40/r;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
