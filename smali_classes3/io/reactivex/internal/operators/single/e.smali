.class public final Lio/reactivex/internal/operators/single/e;
.super Lf40/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/single/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/single/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lf40/z;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, [Lf40/b0;

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    aget-object v0, v2, v4

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/internal/operators/single/n;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/internal/operators/single/e;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Lf40/z;Li40/f;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lf40/x;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lf40/x;->e(Lf40/z;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 36
    .line 37
    check-cast v1, Li40/f;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lf40/z;ILi40/f;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Lf40/z;->onSubscribe(Lh40/b;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v4, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    aget-object p1, v2, v4

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "One of the sources is null"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, v4}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v3, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 70
    .line 71
    aget-object v1, v1, v4

    .line 72
    .line 73
    check-cast p1, Lf40/x;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lf40/x;->e(Lf40/z;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :pswitch_0
    check-cast v2, Lf40/b0;

    .line 83
    .line 84
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;

    .line 85
    .line 86
    check-cast v1, Li40/a;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleDoFinally$DoFinallyObserver;-><init>(Lf40/z;Li40/a;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lf40/x;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lf40/x;->e(Lf40/z;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    check-cast v1, Lf40/e;

    .line 98
    .line 99
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

    .line 100
    .line 101
    check-cast v2, Lf40/b0;

    .line 102
    .line 103
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Lf40/z;Lf40/b0;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lf40/a;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lf40/a;->h(Lf40/c;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
