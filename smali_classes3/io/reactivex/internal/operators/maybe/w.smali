.class public final Lio/reactivex/internal/operators/maybe/w;
.super Lf40/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILi40/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/maybe/w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lf40/l;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/w;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lf40/b0;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/operators/maybe/e;

    .line 13
    .line 14
    check-cast v1, Li40/g;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/e;-><init>(Lf40/l;Li40/g;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lf40/x;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lf40/x;->e(Lf40/z;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, [Lf40/n;

    .line 26
    .line 27
    array-length v0, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    aget-object v0, v2, v4

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/internal/operators/maybe/d;

    .line 35
    .line 36
    new-instance v2, Lio/reactivex/internal/operators/maybe/v;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/v;-><init>(Lio/reactivex/internal/operators/maybe/w;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lf40/j;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lf40/j;->d(Lf40/l;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    .line 51
    .line 52
    check-cast v1, Li40/f;

    .line 53
    .line 54
    invoke-direct {v3, p1, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lf40/l;ILi40/f;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Lf40/l;->onSubscribe(Lh40/b;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-ge v4, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    aget-object p1, v2, v4

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "One of the sources is null"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, v3, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    .line 85
    .line 86
    aget-object v1, v1, v4

    .line 87
    .line 88
    check-cast p1, Lf40/j;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lf40/j;->d(Lf40/l;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
